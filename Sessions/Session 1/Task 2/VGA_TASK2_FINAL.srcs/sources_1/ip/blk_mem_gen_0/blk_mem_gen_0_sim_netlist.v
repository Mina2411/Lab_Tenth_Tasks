// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 29 01:55:13 2024
// Host        : DESKTOP-FVC51P8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mina/Downloads/VGA_TASK2_FINAL/VGA_TASK2_FINAL.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "29" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.847794 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "90000" *) 
  (* C_READ_DEPTH_B = "90000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "90000" *) 
  (* C_WRITE_DEPTH_B = "90000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    ena);
  output [20:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [20:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__13
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__14
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__16
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__17
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__18
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [21:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[21:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[27].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[10]_INST_0_i_1_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_1 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_2 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_3 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_4 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_5 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11]_INST_0_i_1_0 (\ramloop[28].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_1 (\ramloop[26].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_3 (\ramloop[24].ram.r_n_8 ),
        .\douta[11]_INST_0_i_1_4 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[21].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[11].ram.r_n_8 ),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[3].ram.r_n_0 ),
        .\douta[2] (\ramloop[6].ram.r_n_0 ),
        .\douta[2]_0 (\ramloop[5].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_ena__0
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__0_n_0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[4]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra),
        .addra_14_sp_1(\ramloop[1].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[16]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[17]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[19]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .DOPADOP(\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[20]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[21]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[2]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[10]_INST_0_i_1_0 ,
    \douta[10]_INST_0_i_1_1 ,
    DOPADOP,
    \douta[11]_INST_0_i_1_0 ,
    ena,
    addra,
    clka,
    DOUTA,
    \douta[1]_1 ,
    \douta[2] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[10]_INST_0_i_1_2 ,
    \douta[10]_INST_0_i_1_3 ,
    \douta[10]_INST_0_i_1_4 ,
    \douta[10]_INST_0_i_1_5 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_1_1 ,
    \douta[11]_INST_0_i_1_2 ,
    \douta[11]_INST_0_i_1_3 ,
    \douta[11]_INST_0_i_1_4 );
  output [11:0]douta;
  input [0:0]DOADO;
  input [1:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [7:0]\douta[10]_INST_0_i_1_0 ;
  input [7:0]\douta[10]_INST_0_i_1_1 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11]_INST_0_i_1_0 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\douta[1]_1 ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [7:0]\douta[10]_INST_0_i_1_2 ;
  input [7:0]\douta[10]_INST_0_i_1_3 ;
  input [7:0]\douta[10]_INST_0_i_1_4 ;
  input [7:0]\douta[10]_INST_0_i_1_5 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_1_1 ;
  input [0:0]\douta[11]_INST_0_i_1_2 ;
  input [0:0]\douta[11]_INST_0_i_1_3 ;
  input [0:0]\douta[11]_INST_0_i_1_4 ;

  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_1_0 ;
  wire [7:0]\douta[10]_INST_0_i_1_1 ;
  wire [7:0]\douta[10]_INST_0_i_1_2 ;
  wire [7:0]\douta[10]_INST_0_i_1_3 ;
  wire [7:0]\douta[10]_INST_0_i_1_4 ;
  wire [7:0]\douta[10]_INST_0_i_1_5 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_1_0 ;
  wire [0:0]\douta[11]_INST_0_i_1_1 ;
  wire [0:0]\douta[11]_INST_0_i_1_2 ;
  wire [0:0]\douta[11]_INST_0_i_1_3 ;
  wire [0:0]\douta[11]_INST_0_i_1_4 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOADO),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [0]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_8_n_0 ),
        .I1(\douta[10]_INST_0_i_9_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [7]),
        .I1(\douta[10]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_8_n_0 ),
        .I1(\douta[11]_INST_0_i_9_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_1_1 ),
        .I1(\douta[11]_INST_0_i_1_2 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_1_3 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_1_4 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[11]_INST_0_i_5 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11]_INST_0_i_1_0 ),
        .I3(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1]_1 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_0 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(\douta[2] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [0]),
        .I1(\douta[10]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [1]),
        .I1(\douta[10]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [2]),
        .I1(\douta[10]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [3]),
        .I1(\douta[10]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [4]),
        .I1(\douta[10]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [5]),
        .I1(\douta[10]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_8_n_0 ),
        .I1(\douta[9]_INST_0_i_9_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [6]),
        .I1(\douta[10]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [16:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_14_sp_1 = addra_14_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF),
    .INIT_01(256'hF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC),
    .INIT_02(256'hFFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC003FFF000FF),
    .INIT_03(256'h01FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000),
    .INIT_04(256'hE001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000FFF8007FFE0),
    .INIT_05(256'hFFC001FFF3FFF000FFFC003FFF000FFF8003FFE000FFF8007FFE001FFF8007FF),
    .INIT_06(256'hFF000FFFC003FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007),
    .INIT_07(256'h3FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3F),
    .INIT_08(256'h003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC00),
    .INIT_09(256'hF8003FFC000FFF0003FFC001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8),
    .INIT_0A(256'h000FFFC003FE1FFF8007FFC001FFF3FFF000FFFC003FFE000FFF8003FFE000FF),
    .INIT_0B(256'h5EFFF8007FFC001FFF3FFF000FFFC003FFEBFF0007FFC001FFF0007FFC001FFF),
    .INIT_0C(256'hC001FFF3FFF000FFFC003FF9400FFF8003FFE000FFF8003FFE000FFF0003FFC0),
    .INIT_0D(256'h000FFFC003FC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FF8007FF),
    .INIT_0E(256'h9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19FF8007FFC001FFF3FFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF107F8007FFC001FFF3FFF000FFFC003F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF8F03F8007FFC001FFF3FFF000FFFC003E04FFFFFFFFF),
    .INIT_11(256'hE1C21C21C7029F8007FFC001FFF3FFF000FFFC003C078FFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h31F8007FFC001FFF3FFF000FFFC003D42770E10E1C21C21C3843870870870E10),
    .INIT_13(256'hFFFFF3FFF000FFFC0030CAC20000000014294295AB5FBDFFFFBFFBFFFF7FFFF5),
    .INIT_14(256'hFFFFFFFEC9AFFFFFFFFFFFFFFA100000000000000000000000008B37FFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFA104000000000000000000000001428FFFC003FFE000FFFFFF),
    .INIT_16(256'hFFFED04000000000000000000000000140FFFC003FFE000E001FFF8007FFD423),
    .INIT_17(256'h000000000000000000003E0FFFC003FFE000E001FFF8007FFC39FBFFFFFFFFFF),
    .INIT_18(256'h000000000302FFFC003FFE000E001FFF8007FFA6BFFFFFFFFFFFFFFFCF4C0000),
    .INIT_19(256'h5FFFC003FFE000E001FFF8007FF80DF7FFFFFFFFFFFFF6D00000000000000000),
    .INIT_1A(256'h000E001FFF8007FF65FFFFFFFFFFFFFFFF718200000000000000000000000008),
    .INIT_1B(256'h007FF40BFFFFFFFFFFFFFFFD310000000000000000000000000053FFFC003FFE),
    .INIT_1C(256'hFFFFFFFFFFFFDD080000000000000000000000000377FFC003FFE000E001FFF8),
    .INIT_1D(256'hFE5840000000000000000000000000183FFC003FFE000E001FFF8007FE3DFFFF),
    .INIT_1E(256'h000000000000000000005BFFC003FFE000E001FFF8007FEC6DFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000015BFFC003FFE000E001FFF8007FD1FDFBDFFFFFFFFFFFFE774000000),
    .INIT_20(256'hFFC003FFE000E001FFF8007FD9DDF7FFFFFFFFFFFFFFF4D20000000000000000),
    .INIT_21(256'h0E001FFF8007F81BFFBDFFFFFFFFFFFFF9544000000000000000000000000091),
    .INIT_22(256'h7F9BBFFFFFFFFFFFFFFFFFB9400000000000000000000000000F9FFC003FFE00),
    .INIT_23(256'hFFFFFFFFFFFE8400000000000000000000000000E5FFC003FFE000E001FFF800),
    .INIT_24(256'hEE40400000000000000000000000009FFC003FFE000E001FFF8007FBB6FFFFFF),
    .INIT_25(256'h00000000000000000008FFC003FFE000E001FFF8007F834ABFFFFFFFFFFFFFFF),
    .INIT_26(256'h000000008FFC003FFE000E001FFF8007F1A32F7FFFFFFFFFFFFFFFF504000000),
    .INIT_27(256'hC003FFE000E001FFF8007F16B2EFDFFFFFFFFFFFFFFF53000000000000000000),
    .INIT_28(256'h001FFF8007F1E1CF7BFFFFFFFFFFFFFFFF9310020000000000000000000000FF),
    .INIT_29(256'h9672BBDFBFFFFFFFFFFFFCE28000000000000000000000000017FFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFFFCC4000000000000000000000000002007FFC001FFFFFFFFFFFFFFE),
    .INIT_2B(256'hD1000800000000000000000000000007FFC001FFF3FFF000FFFC0520AFFFFFFF),
    .INIT_2C(256'h00000000000000000C007FFC001FFF3FFF000FFFC0112AFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000C807FFC001FFF3FFF000FFFC035376BFFFFFFFFFFFFFFFFF3020800000),
    .INIT_2E(256'hFC001FFF3FFF000FFFC034053BEFFFFFFFFFFFFFFFFA82000000000000000000),
    .INIT_2F(256'hF000FFFC13458D3D77FFFFFFFFFFFFFF8C8000000000000000000000000C807F),
    .INIT_30(256'h05EBFFDFFFFFFFFFFFFFCE318000000000000000000000004807FFC001FFF3FF),
    .INIT_31(256'hFFFFFFFFFEEA40000000000000000000000004807FFC001FFF3FFF000FFFC030),
    .INIT_32(256'h820000000000000000000000004807FFC001FFF3FFF000FFFC1301005FFFFFFF),
    .INIT_33(256'h0000000000000004807FFC001FFF3FFF000FFFC130096FDFFFFFFFFFFFFFFFFE),
    .INIT_34(256'h00005807FFC001FFF3FFF000FFFC130093BDFFFFFFFFFFFFFFFFF98000000000),
    .INIT_35(256'h001FFF3FFF000FFFC1300019FFFFFFFFFFFFFFFFFD8400000000000000000000),
    .INIT_36(256'h00FFFC13024EBAF7EFFFFFFFFFFFFFD860000000000000000000000005807FFC),
    .INIT_37(256'h23577FFFFFFFFFFFFFFFFC9040000000000000000000004807FFC001FFF3FFF0),
    .INIT_38(256'hFFFFFFFFFE22400000000000000000000004807FFC001FFF3FFF000FFFC13000),
    .INIT_39(256'h0000000000000000000000004807FFC001FFF3FFF000FFFC130010AEF7DFFFFF),
    .INIT_3A(256'h00000000000005807FFC001FFF3FFF000FFFC13000539FDFFFFFFFFFFFFFFF2B),
    .INIT_3B(256'h005807FFC001FFF3FFF000FFFC13004145FDFFFFFFFFFFFFFFFBA00000000000),
    .INIT_3C(256'hFFFF3FFF000FFFC13004145F7FFFFFFFFFFFFFFFFA4800000000000000000000),
    .INIT_3D(256'hFFFFD300013D77FFFFFFFFFFFFFFFFEC000000000000000000000004BFFFFFFF),
    .INIT_3E(256'h4F7F7FFFFFFFFFFFFFF450808000000000000000000047FC003FFE000FFFFFFF),
    .INIT_3F(256'hFFFFFFFF24A248000000000000000000047FC003FFE000E001FFF8007E300062),
    .INIT_40(256'hA08000000000000000000047FC003FFE000E001FFF8007E300011A6BDF7FFFFF),
    .INIT_41(256'h0000000000047FC003FFE000E001FFF8007E300004527DFFFFFFFFFFFFFFF758),
    .INIT_42(256'h47FC003FFE000E001FFF8007E30000186FFFFFFFFFFFFFFFFFF8820800000000),
    .INIT_43(256'h00E001FFF8007E30000251FFFFFFFFFFFFFFFFFF880080000000000000000000),
    .INIT_44(256'h07E300012515F7FFFFFFFFFFFFFFFE8400000000000000000000047FC003FFE0),
    .INIT_45(256'h5DFFFFFFFFFFFFFFFF29200000000000000000000047FC003FFE000E001FFF80),
    .INIT_46(256'hFFFFFFF3B840000000000000000000047FC003FFE000E001FFF8007E3000100F),
    .INIT_47(256'h2000000000000000000047FC003FFE000E001FFF8007E300001A93DFFFFFFFFF),
    .INIT_48(256'h00000000047FC003FFE000E001FFF8007E300000065D75F7FFFFFFFFFFFFFA50),
    .INIT_49(256'hFC003FFE000E001FFF8007E300000452EFDFFFFFFFFFFFFFFFAC000000000000),
    .INIT_4A(256'hE001FFF8007E300000264AFFFFFFF80000000000000000000000000000000047),
    .INIT_4B(256'hE300000216AFFFFFFF3FFFFFFFFFFFFFFFC000000000000000047FC003FFE000),
    .INIT_4C(256'hFDFFFFFBFFFFFFFFFFFFFFF8000000000000000047FC003FFE000E001FFF8007),
    .INIT_4D(256'hFFFFFFFFFFFFC000000000000000047FC003FFE000E001FFF8007E30000001AA),
    .INIT_4E(256'hEC000000000000000047FC003FFE000E001FFF8007E300000049A7FFFFFFBFFF),
    .INIT_4F(256'h000000047FC003FFE000E001FFF8007E38000000557BFFFFF3FFFFFFFFFFFFFF),
    .INIT_50(256'h003FFE000E001FFF8007E300000070CBBEFBFF3FFFFFFFFFFFFFFB8000000000),
    .INIT_51(256'h01FFF8007E3000001055FBF7FFF0FFFFFFFFFFFFFF80000000000000000047FC),
    .INIT_52(256'h0000010437FFFFFF3FFFFFFFFFFFFFF4800000000000000004BFFFFFFFFFFFE0),
    .INIT_53(256'hFFFFF3FFFFFFFFFFFFFF3000000000000000004807FFC001FFFFFFFFFFFFFFD3),
    .INIT_54(256'hFFFFFFFFF8400000000000000004807FFC001FFF3FFF000FFFC1300000009355),
    .INIT_55(256'h00000000000000004807FFC001FFF3FFF000FFFC13800000099DFDFFFF3FFFFF),
    .INIT_56(256'h000004807FFC001FFF3FFF000FFFC13800000600ABF7DFF3FFEFFEFDFFFFFCA0),
    .INIT_57(256'hC001FFF3FFF000FFFC1380000002E49F7FFF3EDFFEFCDDBFEE4C000000000000),
    .INIT_58(256'h000FFFC138000000003BDBEEF7FBBBDFFFFFFFBC0000000000000000004807FF),
    .INIT_59(256'h000008AA7EFDFF77BFFDFFEECD9B60000000000000000004807FFC001FFF3FFF),
    .INIT_5A(256'hFFF3BFFFFBB76FDFE50000000000000000004807FFC001FFF3FFF000FFFC1380),
    .INIT_5B(256'hFFFFFDA0000000000000000005807FFC001FFF3FFF000FFFC13000000082ADFF),
    .INIT_5C(256'h000000000000005807FFC001FFF3FFF000FFFC130000000044AFFFFF3EEFEFFF),
    .INIT_5D(256'h0004807FFC001FFF3FFF000FFFC130000000054EFFFFF3FEEFFFFFBF7FC80000),
    .INIT_5E(256'h01FFF3FFF000FFFC1300000000134D7FFF3FFFFF2CFD7FF82844000000000000),
    .INIT_5F(256'h0FFFC12000000018024BAF73FFFFDFFFFFEFBE2410000000000000004807FFC0),
    .INIT_60(256'h00000B9EBDFB39FFBFFFFFFFFD08400000000000000004807FFC001FFF3FFF00),
    .INIT_61(256'hF3FBFFFFFFFFFECA8400000000000000005807FFC001FFF3FFF000FFFC130000),
    .INIT_62(256'hFFC1EC810000000000000005807FFC001FFF3FFF000FFFC12000000000022B7F),
    .INIT_63(256'h0000000000004807FFC001FFF3FFF000FFFC130000000002A3B7FF3FBFFFFFFF),
    .INIT_64(256'h04807FFC001FFF3FFF000FFFC120000000000ADB5FF3FFFFFFFFFFF87E001000),
    .INIT_65(256'hFFF3FFF000FFFC1200000000002EFFFF3FFFFFFFFFFFF7230000000000000000),
    .INIT_66(256'hFFFD30000000000827AF73FFFF5EFDEFC673AA00400000000000004BFFFFFFFF),
    .INIT_67(256'h0004293AEF3FFFF4387087AFF24304000000000000047FC003FFE000FFFFFFFF),
    .INIT_68(256'hFFFEFFFFFFFAFFAC8000000000000000C7FC003FFE000E001FFF8007E2000000),
    .INIT_69(256'h9FECC0800000000000000C7FC003FFE000E001FFF8007E20000000000045AF73),
    .INIT_6A(256'h0000000000C7FC003FFE000E001FFF8007E2000000000022EAFF3FFF9FFFFFFF),
    .INIT_6B(256'h7FC003FFE000E001FFF8007E2000000000122AAFF3FFF8BFFFFFFBFEC4000000),
    .INIT_6C(256'h0E001FFF8007E20000000001028EFF3FFF9FFFFFFFFFFE50000000000000000C),
    .INIT_6D(256'h7E200000000000284FF3FFF9FFFFFFFDFFFA9000000000000000C7FC003FFE00),
    .INIT_6E(256'h000C3BF73FFF9FFFFFFF9FFF88400000000000000C7FC003FFE000E001FFF800),
    .INIT_6F(256'hF9FFFFFFECFFFFE980020000000000C7FC003FFE000E001FFF8007E200000000),
    .INIT_70(256'hFFC8400000000000000C7FC003FFE000E001FFF8007E200000000000089773FF),
    .INIT_71(256'h00000000C7FC003FFE000E001FFF8007E200000000000235F73FFF9FFFFFFE8F),
    .INIT_72(256'hC003FFE000E001FFF8007E200000000000892D71FFF9FFFFFFEC7FFEB0000000),
    .INIT_73(256'h001FFF8007E2000000000000A3371FFF9FFFFFFEEBFFF2000000000000000C7F),
    .INIT_74(256'h200000000000025371FFF9FFFFFFEFDFFD2840000000000000C7FC003FFE000E),
    .INIT_75(256'h0014D73FFF1FFFFFFEFCFFDE240000000000000C7FC003FFE000E001FFF8007E),
    .INIT_76(256'hFFFFFFEF87FFEA44000000000000C7FC003FFE000E001FFF8007E20000000000),
    .INIT_77(256'hFF370000000000000C7FC003FFE000E001FFF8007E200000000000020D73FFF1),
    .INIT_78(256'h000000C7FC003FFE000E001FFF8007E2000000000001056B39E79FFFFFFEFF7F),
    .INIT_79(256'h03FFE000E001FFF8007E280000000000010232EDD1FFFFFFEDF3FF9840000000),
    .INIT_7A(256'h1FFF8007E2000000000000029536D11FFFFFFED69FFB040020000000000C7FC0),
    .INIT_7B(256'h0000000000002B735471FFFFFFE079FFF360020000000000CFFFFFFFFFFFFE00),
    .INIT_7C(256'h026B34421FFFFFFE37EFFEC80020000000000C807FFC001FFFFFFFFFFFFFFF20),
    .INIT_7D(256'hFFFFED7C7FECA1000000000000C807FFC001FFF3FFF000FFFC12000000000000),
    .INIT_7E(256'hE32000000000000C807FFC001FFF3FFF000FFFC12000000000000320926AA9FF),
    .INIT_7F(256'h0000C807FFC001FFF3FFF000FFFC13800000000000001338C35FFFFFFEEDE3FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001FFF3FFF000FFFC1200000000000000E524DB5FFFFFFE8DEBFFFB880000000),
    .INIT_01(256'h00FFFC12800000000000000901435FFFFFFEC875FFFA2800000000000C807FFC),
    .INIT_02(256'h000000000022B00245FFFFFFED870FFFC0800000000000C807FFC001FFF3FFF0),
    .INIT_03(256'h2320005FFFFFFFD87EFFE40800000000000C807FFC001FFF3FFF000FFFC12000),
    .INIT_04(256'hFFFC43D7FE60800000000000D807FFC001FFF3FFF000FFFC1280000000000002),
    .INIT_05(256'h8C40000000000D807FFC001FFF3FFF000FFFC12800000000000001120635FFFF),
    .INIT_06(256'h00C807FFC001FFF3FFF000FFFC12000000000000001330735FFFFFFEEC1E3FFF),
    .INIT_07(256'h1FFF3FFF000FFFC1380000000000000C121C35FFFFFFEE87F9FFFF9001000000),
    .INIT_08(256'hFFFC1200000000000000053047CDFFFFFECD7F5FFD9490000000000C807FFC00),
    .INIT_09(256'h0000000000110005FFFFFFFE077EFFDB400000000000C807FFC001FFF3FFF000),
    .INIT_0A(256'h10E05FFFFFFFC007F7FFE800000000000D807FFC001FFF3FFF000FFFC1280000),
    .INIT_0B(256'hFD027D7FF2820000000000D807FFC001FFF3FFF000FFFC120000000000000001),
    .INIT_0C(256'h21420000000C807FFC001FFF3FFF000FFFC12800000000000000920215FFFFFF),
    .INIT_0D(256'hC807FFC001FFF3FFF000FFFC12800000000000000928295FFFFFFFF211F7FF3A),
    .INIT_0E(256'hFF3FFF000FFFC12400000000000000130A1CFFFFFFFDC57F7FFDB90000000000),
    .INIT_0F(256'hFC13900000000000000139EB5FFFFFFFFCB8E7FFCFC6800000000C807FFE001F),
    .INIT_10(256'h00000000135A5CDFFFFFFED39E7FFDCD0800000000C7FFFFFFFFFFF3FFF000FF),
    .INIT_11(256'h96DBFFFFFFF4AAE7FFF4A0800000000C7FC003FFE000FFFFFFFFFFFE20000000),
    .INIT_12(256'h288E7FFF720000000000C7FC003FFE000E001FFF8007E2820000000000000132),
    .INIT_13(256'h000000000C7FC003FFE000E001FFF8007E3A0000000000000013494CBFFFFFFF),
    .INIT_14(256'hFC003FFE000E001FFF8007E3A80000000000000134B5CFFFFFFFF356E7FFF960),
    .INIT_15(256'hE001FFF8007E389000000000000013EB5CFFFFFFFF756E7FFF9C4000000000C7),
    .INIT_16(256'hE3A04000000000000131ADEBFFFFFFEDD9E7FFFFDA400000000C7FC003FFE000),
    .INIT_17(256'h00000013EF3DFC880007F76E7FFFFF2900000000C7FC003FFE000E001FFF8007),
    .INIT_18(256'hA400000075D9E7FFFFFE840000000C7FC003FFE000E001FFF8007E3820000000),
    .INIT_19(256'hFE7FFFFB8800000000C7FC003FFE000E001FFF8007E3C9800000000000013BBD),
    .INIT_1A(256'h0000000C7FC003FFE000E001FFF8007E3A8200000000000013EA5D7FFFFFFF75),
    .INIT_1B(256'h003FFE000E001FFF8007E3A9200000000000013EEFBFBFFFFFFB6AE7FFFFB881),
    .INIT_1C(256'h01FFF8007E3A9800000000000013FBE0F9FFFFFEBAAE7FFFFED810000000C7FC),
    .INIT_1D(256'hB0A400000000000139BE059FFFFFEFBFE7FFFFECA40000000C7FC003FFE000E0),
    .INIT_1E(256'h000013FFDBAEFFFFFFFFFE7FFFFFF724000000C7FC003FFE000E001FFF8007E3),
    .INIT_1F(256'h5FFFFFFFF9E7FFFFFF4A1400000C7FC003FFE000E001FFF8007E394200000000),
    .INIT_20(256'h7FFFFFF6A1400000C7FC003FFE000E001FFF8007E3A3880000000000013FFA32),
    .INIT_21(256'h00000C7FC003FFE000E001FFF8007E3E8460000000000013FF5154FFFFFFEFFE),
    .INIT_22(256'h3FFE000E001FFF8007E399008000000000013FE02DB3FFFFFFFFE7FFFFFCE400),
    .INIT_23(256'hFFF8007E3DA508000000000013FEE0DDBFFFFFFFFE7FFFFFCA50000000C7FC00),
    .INIT_24(256'h512000000000013FF50566FFFFFFFFE7FFFFFFB00000000CFFFFFFFFFFFFE001),
    .INIT_25(256'h0013FA138A1FFFFF7FFE7FFFFFFF11000000C807FFC001FFFFFFFFFFFFFFF3EE),
    .INIT_26(256'hFFFFFFFFE7FFFFFFDC4200000C807FFC001FFF3FFF000FFFC13AD05200000000),
    .INIT_27(256'hFFFFF9DF880400C807FFC001FFF3FFF000FFFC13EB400000000000013F900AE7),
    .INIT_28(256'h000D807FFC001FFF3FFF000FFFC13A59E4000000000013F80718B3FFFFFFFE7F),
    .INIT_29(256'h01FFF3FFF000FFFC13F6801000000000013E200AE8BFFFFFFFE7FFFFFFDC0800),
    .INIT_2A(256'h0FFFC13B5AC840000000001BC000A6B7FFFFFFFE7FFFFFFE70400000D807FFC0),
    .INIT_2B(256'h840000000001BF80126EFFFFFFFFE7FFFFFFE77000400C807FFC001FFF3FFF00),
    .INIT_2C(256'h1398012AD67FFFFFFE7FFFFFFFA0800000C807FFC001FFF3FFF000FFFC13F6A9),
    .INIT_2D(256'hFFFFFFE7FFFFFFFB8A00000C807FFC001FFF3FFF000FFFC13D6A130000000000),
    .INIT_2E(256'hFFFFFF8E0000C807FFC001FFF3FFF000FFFC13D52E2000000000013100408913),
    .INIT_2F(256'h0C807FFC001FFF3FFF000FFFC13F7420480000000013000042703FFFFFFE7FFF),
    .INIT_30(256'hFFF3FFF000FFFC13F29CB80000000001240000D6DFFFFFFFE7FFFFFFFFE70000),
    .INIT_31(256'hFFC13F7AE02000000000110001105AEFFFFFFE7FFFFFFFE6840000C807FFC001),
    .INIT_32(256'hA000000000A80000117AFFFFFFE7FFFFFFFF7880000C807FFC001FFF3FFF000F),
    .INIT_33(256'h0000019567FFFFFF7FFFFFFFFCA10000D807FFC001FFF3FFF000FFFC13BF68AA),
    .INIT_34(256'hFFFFEFFFFFFFFFCA40000D807FFC001FFF3FFF000FFFC13AB6AA8A000000000C),
    .INIT_35(256'hFFFFEA8010C807FFC001FFF3FFF000FFFC13FFAE92080000000020000289B3FF),
    .INIT_36(256'h807FFC001FFF3FFF000FFFC13F7BEA24800000000C0000222AD8000001FFFFFF),
    .INIT_37(256'hF3FFF000FFFC13EA92380000000000000000034E14A5A4FFFFFFFFFFFC92400C),
    .INIT_38(256'hC13F7AEA25000000000000000042AB011801FFFFFFFFFF7AC800C807FFC001FF),
    .INIT_39(256'h00000000000000238EFFFFFFFFFFFFFFFFF720200C7FFFFFFFFFFF3FFF000FFF),
    .INIT_3A(256'h00024AEB57FFFFFFFFFFFFFFD10000C7FC003FFE000FFFFFFFFFFFE3FFCA5884),
    .INIT_3B(256'hFFFFFFFFFFFFFDD8000C7FC003FFE000E001FFF8007E3FBDED2A480000000000),
    .INIT_3C(256'hFFFF4400C7FC003FFE000E001FFF8007E3FBDED6A40000000000000004AEBFFF),
    .INIT_3D(256'hC003FFE000E001FFF8007E3FFEADC84000000000000000083BFFFFFFFFFFFFFF),
    .INIT_3E(256'h001FFF8007E3F7FEA85040000000000000031D3DF7DFFFFFFFFFFFFF74000C7F),
    .INIT_3F(256'h3F7DE5A32000000000000000046BDFFFFFFFFFFFFFFFF3FA60C7FC003FFE000E),
    .INIT_40(256'h000000000000000A5DEBDFFFFFFFFFFFFF78100C7FC003FFE000E001FFF8007E),
    .INIT_41(256'h002469F001FFFFFFC0007FFE8C10C7FC003FFE000E001FFF8007E3B7AAA94980),
    .INIT_42(256'hFFFFFFFFFFFFECA10C7FC003FFE000E001FFF8007E3FFFE74203FFFFFF803FCC),
    .INIT_43(256'hFFCA10C7FC003FFE000E001FFF8007E3FBDEED4143FFFFF403FFE00048AEFFFF),
    .INIT_44(256'h03FFE000E001FFF8007E3FFFFADCA3FFFFFFC07FF80000967FFFFFFFFFBFFFFF),
    .INIT_45(256'h1FFF8007E3FFAF7EA3FFFFFFFC07FF9000055FFFFFFFFFF7FFF9FFFFA10C7FC0),
    .INIT_46(256'hFAF5A5FFFFFFFFC03FFC000883DFFFF7FFFF3FFF9FFFFA12C7FC003FFE000E00),
    .INIT_47(256'hFF9C03FF680002971F7FFFFFF6FF89FFF9F92C7FC003FFE000E001FFF8007E3E),
    .INIT_48(256'h0007BFFBFFFFFFDFFF6FFFDC28C7FC003FFE000E001FFF8007E3FBBEB83E3FFF),
    .INIT_49(256'hFFEDFFF4FFFFC60C7FC003FFE000E001FFF8007E3EBBF737DFFFFFFFC02FEAC0),
    .INIT_4A(256'hFE50C7FC003FFE000E001FFF8007E3FFFFE7C3FFFFFFEC02FFDC000224FFDFFF),
    .INIT_4B(256'hFFE000E001FFF8007E3FFFFE79FFFFFFFFC02FFDE000A27FFBFFFFFF3FFFEFFF),
    .INIT_4C(256'hFF8007E3FFFF5E1FFFFFFFFC02FFEB00085BFFBFFFFFCFFFFB7FFFA50C7FC003),
    .INIT_4D(256'hFEEFFFFFFFFFC02FFF60000FFFFFFFFFFCFFFFF7FFFBB0C7FFFFFFFFFFFE001F),
    .INIT_4E(256'hFC02FFFC8000F7FFFFFFFFEFFFFF7FFFF94C807FFC001FFFFFFFFFFFFFFE3FFD),
    .INIT_4F(256'h1AFEDFF7FFF9FF6FEFFFFFFCC807FFC001FFF3FFF000FFFC13FFBFBFFFFFFFFF),
    .INIT_50(256'hDFFFFCBFFFFE0C807FFC001FFF3FFF000FFFC13F7EF7BFFFFFFDBFC02EFFEC00),
    .INIT_51(256'h28D807FFC001FFF3FFF000FFFC13FFEF77FFF8007FFC02FDFB0000EFFFFFBFFF),
    .INIT_52(256'h1FFF3FFF000FFFC13FFFE6FFFFBFE7F7C02FDFD6003CFFFFFFFFF8FFFFFBFFFF),
    .INIT_53(256'hFFFC13FFFE4FFE19FD7FFC02FFFEC0059FBFBFFFFF8FFFDEFFFFF38D807FFC00),
    .INIT_54(256'hFFBF300BFFC02FFFEF007DF3FBFFFFF8FFFFF1FFFFF0C807FFC001FFF3FFF000),
    .INIT_55(256'h02FFFED80DFFFFFFBFFF5FFBFF9FFFFFCC807FFC001FFF3FFF000FFFC13FFFDC),
    .INIT_56(256'hFFFFB5EFFFFE3FFFFFFFF7C807FFC001FFF3FFF000FFFC13FFFCFFF66F5EBFEC),
    .INIT_57(256'hF5FF4FFFFF4C807FFC001FFF3FFF000FFFC13FFECFFF37400FFFC02FFFFA813F),
    .INIT_58(256'hC807FFC001FFF3FFF000FFFC13EFB9FFE0C750BFFC02FFFF3416FFFFFF7FFFDF),
    .INIT_59(256'hFF3FFF000FFFC13FFFFFFD9540CFFEC02FFFFF624FFFFBBFEFE5FE7FF6FFFFF4),
    .INIT_5A(256'hFC13FFFC7FC3F6A0FFF802FFFF982CFFFFBBDFFFBFF7FF7FFFFFFC807FFC001F),
    .INIT_5B(256'h7EDA0FFF802FFFFB87DFFFFDFFFFFBFC9FF37FFFFCC807FFC001FFF3FFF000FF),
    .INIT_5C(256'hFFFFEFB1FFFFBFFEFFBFEDFF27FFFFCD807FFC001FFF3FFF000FFFC13FFFAFF9),
    .INIT_5D(256'hFBF7EFD1F8F7FB7FFFFFD807FFC001FFF3FFF000FFFC13FFFAFFBFD948FFFC02),
    .INIT_5E(256'hFFA7FFFFFC807FFC001FFF3FFF000FFFC13FFDEFF0F5F70FFF802FFFFFFFBFFF),
    .INIT_5F(256'h07FFC001FFF3FFF000FFFC13FFF2FF73C924FFFC02FFFFFEB7FFFFF4BDFD7FEC),
    .INIT_60(256'h3FFF000FFFC13FFD5FF35E748DFF803FFFFFBF9FFFFB75D7B7FEFFF17FFFFFC8),
    .INIT_61(256'h13FFFCFF5DEE94DFFC02FFEFE8E7F4FFBBBDFB3FEF3FDBFFFFFC807FFC001FFF),
    .INIT_62(256'hADCDFF802FFC3F487E7FF3CBFF23F1FFF13FFFFFC7FFFFFFFFFFF3FFF000FFFC),
    .INIT_63(256'hBDB04349FF3CBEFA2F7E5E13FFFFFC7FC003FFE000FFFFFFFFFFFE3FFF4FF5DE),
    .INIT_64(256'hADEFE2A7F8E99FFFFFC7FC003FFE000E001FFF8007E3FFF4DD75EFE8CF98027F),
    .INIT_65(256'h3DFFFFFC7FC003FFE000E001FFF8007E3FFFCCDFFF7B8C31C025E1F281157B63),
    .INIT_66(256'h003FFE000E001FFF8007E3FFF162BBD594D878035F187CDD8738767EFFEAFF42),
    .INIT_67(256'h01FFF8007E3FFF6DBB7D7ACC79C02E10E99F3D34FF92EFE18BF1F89FFFFFC7FC),
    .INIT_68(256'hFFF3E73BD754DE78035F047E659F3C769EF7FDBFA308FFFFFC7FC003FFE000E0),
    .INIT_69(256'hCC21C038005802177047A5FFE08FF950EFFFFFC7FC003FFE000E001FFF8007E3),
    .INIT_6A(256'hC0E0071C78D3DC027FE416FFFFFC7FC003FFE000E001FFF8007E3FFF48B3FD7E),
    .INIT_6B(256'h7E8227F8886FFFFFC7FC003FFE000E001FFF8007E3FFF021BFFFACC03803A401),
    .INIT_6C(256'h7FFFFC7FC003FFE000E001FFF8007E3FFF121BFFFACC41803870180208704789),
    .INIT_6D(256'h3FFE000E001FFF8007E3FFF60FFFD7ACC218030081A03387047A0F78037FE804),
    .INIT_6E(256'hFFF8007E3FFF8C17BFFBCC6100389607A75078870A29C0EFFF7877FFFFC7FC00),
    .INIT_6F(256'hEEC357EF5CC71983C3E058F7070C761CFE1DBFDF0FBFFFFC7FC003FFE000E001),
    .INIT_70(256'h21C038160782F07887124BE18FFC206BFFFFC7FC003FFE000E001FFF8007E3FF),
    .INIT_71(256'h1C0780700AFE15FFDB1F7FFFFC7FC003FFE000E001FFF8007E3FFFC433BF7AEE),
    .INIT_72(256'h00BDEA3137FFFFC7FC003FFE000E001FFF8007E3FFFE017FFFAEC0188300E004),
    .INIT_73(256'hFFFC7FC003FFE000E001FFF8007E3FFF4079FEFFCF77C8342602E0A07D0F8837),
    .INIT_74(256'hFE000E001FFF8007E37FFD49FFFFFCF75C23816006A007D078C5700ED287931F),
    .INIT_75(256'hF8007E37FFFEB8FFFFEE51923A4E009F80795704FFB57FFFC97FFFFFC7FC003F),
    .INIT_76(256'hA7F7EFDEF69C03D6E001E003CEF003E537FFFDAFFFFFFC7FFFFFFFFFFFE001FF),
    .INIT_77(256'hB43CDE001D0032A7813F6DFFFFECFBFFFFC807FFE001FFFFFFFFFFFFFFE3FFF2),
    .INIT_78(256'h03C9F004FD3FFFFA17DFFFFC807FFC001FFF3FFF000FFFC13FFF3D7FFD7BCCF7),
    .INIT_79(256'h7FFF9D5EFFFFC807FFC001FFF3FFF000FFFC13FFFF4FE7FFBEF29803D7600080),
    .INIT_7A(256'hFD807FFC001FFF3FFF000FFFC137FF335E7FFBEFE7923CD6003A003F67005F55),
    .INIT_7B(256'hFFF3FFF000FFFC137FFDA5F3EFFE753863E5E0000003B5F007E517FFFD55EFFF),
    .INIT_7C(256'hFFC13FFF9EAF1FFFEF5B847F5E0000003B5F007EDAFFFF577F7FFFD807FFC001),
    .INIT_7D(256'hF9FFFEFFF987EDE0000003F7F00DFFEDFFF5DFE7FFFC807FFC001FFF3FFF000F),
    .INIT_7E(256'h3FFE0000003FCF00BEEFFFFCFFBE7FFFC807FFC001FFF3FFF000FFFC13FFFEFA),
    .INIT_7F(256'hEFF01BFBFFFFFF1FFFFFFC807FFC001FFF3FFF000FFFC137FFEFFFC2FBE7EFB4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [16:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000FDFBFFF5807FFC001FFF3FFF000FFFC13FFFED7FE87BEFBF823F3E0000003),
    .INIT_01(256'h807FFC001FFF3FFF000FFFC13FFFDFEFF30007F398FFFE0000003FFF01FFF800),
    .INIT_02(256'hF3FFF000FFFC137FFFFEFFF8007FF827FFE0000003FBF013DFBFFFFEFDF3FFF5),
    .INIT_03(256'hC137FFF7FFFFE007FF9A7FFE0000003FBF007FFBFFFFEFFFFFFFC807FFC001FF),
    .INIT_04(256'hFFFFFFFBD7FFE0000003FFF017FFFFFFFFFFF7FFFC807FFC001FFF3FFF000FFF),
    .INIT_05(256'hFE0000003FFF02FFFC00001FFFBFFFC807FFC001FFF3FFF000FFFC137FFF3FFF),
    .INIT_06(256'hF01FFF035D7F3FFBFFF4807FFC001FFF3FFF000FFFC137FFFCFFFFFFFFFF957F),
    .INIT_07(256'hD3FF8FFF4807FFC001FFF3FFF000FFFC13FFFF87FFFFFFFFF987FFE0000003FF),
    .INIT_08(256'h7FFC001FFF3FFF000FFFC137FFFE7FFFFFFFFFB57FFE0000003FFF01FFF552F7),
    .INIT_09(256'hFFF000FFFC13FFFFEFFFFFFFFFF9A7FFE0000003FFF07FFE26AFFF7FFCFFF480),
    .INIT_0A(256'h35FFFEEFFFFFFFFFBE7FFE0000003FFF05FFF05FFBF5FFDFFF4807FFC001FFF3),
    .INIT_0B(256'hFFFFFB57FFE0000003FFF07FFCAD7FFFDFFCFFF4FFFFFFFFFFFF3FFF000FFFC1),
    .INIT_0C(256'h0000003FFF0FFFEA93FFFDFFF7FF47FC003FFE000FFFFFFFFFFFF35DFFF93FFF),
    .INIT_0D(256'hBFFF009FFD9FFFFFF47FC003FFE000E001FFF8007E3FDBFFC8FFFFFFFFB77FFE),
    .INIT_0E(256'hFFEFFF47FC003FFE000E001FFF8007E37FBFFF5BFFFFFFFAA7FFE0000003FFF0),
    .INIT_0F(256'h03FFE000E001FFF8007E3FFFFFF1E7FFFFFFB97FFE0000003FFF0FFFD274F7FD),
    .INIT_10(256'h1FFF8007E31FFFFF997FFFFFFBD7FFE0000003FFE07FFC012EBDEFFFFFF47FC0),
    .INIT_11(256'hFF7FFE7400000035A002800000000100000124ABF40007FF47FC003FFE000E00),
    .INIT_12(256'hFFFF5AFFC9000003FFE0FFFE116EBFEFFF7FF47FC003FFE000E001FFF8007E3F),
    .INIT_13(256'h0000000000000052BFDEFFFFFF47FC003FFE000E001FFF8007E37D77FFFEBFFF),
    .INIT_14(256'h000419FDFFFFFFF47FC003FFE000E001FFF8007E35D7FFFFEA9528107FA00210),
    .INIT_15(256'hFFFF47FC003FFE000E001FFF8007E3DFFEFFFFF8A14EFFAFFFF0000000920000),
    .INIT_16(256'hFFE000E001FFF8007E37FFEFFFFFFFEFFFFE57A92000000000000002056BDFFF),
    .INIT_17(256'hFF8007E3FCFFFFFFFF7FBFF7D6A06180000000000000030E7AEBFFFFF47FC003),
    .INIT_18(256'hFFFFFFFFEFBEFD6BA842000000000000000915DF7FFFFF47FC003FFE000E001F),
    .INIT_19(256'hEBDE5A3480000000000000001C7D7FFFFFF47FC003FFE000E001FFF8007E31FF),
    .INIT_1A(256'h000000000000222BFFFFFFFF47FC003FFE000E001FFF8007E3FBF7DFFFFFFFFF),
    .INIT_1B(256'h0222DAFFFFFFF47FC003FFE000E001FFF8007E37BB5DFFFFFFFFFFFDEDB52000),
    .INIT_1C(256'hFF47FC003FFE000E001FFF8007E337BDFFFFFFFFFFFFDFDB4A10000000000000),
    .INIT_1D(256'hE000E001FFF8007E3B4FFFFFFFFFFFFFBFD5A289000000000000000044AFFFFF),
    .INIT_1E(256'h8007E37FFFFFFFFFDEFFFBEF74E10200000000000001093AF7EFFFF47FC003FF),
    .INIT_1F(256'h3FFFFFFBBF7EF3A54D00000000000000000496BFFFFF47FC003FFE000E001FFF),
    .INIT_20(256'hDFBCB10000000000000000449A6FEFBFF4BFFFFFFFFFFFE001FFF8007E3DE73F),
    .INIT_21(256'h0000000000000AB6FFFFFF4807FFC001FFFFFFFFFFFFFFD37DFFFFFFFFFFFFFF),
    .INIT_22(256'h12ADFFFFFFF4807FFC001FFF3FFF000FFFC136FFDFFFFFFFFFFFFDFDD28A7000),
    .INIT_23(256'h5807FFC001FFF3FFF000FFFC132EB5FEFFFFFFFFFFFFFF5AA440000000000000),
    .INIT_24(256'hFF3FFF000FFFC1336B76EFFFFFFFFFFFFFADA90400000000000001286F5FFFFF),
    .INIT_25(256'hFC1377DF6FFFFFFFFFF7DFFEE85000000000000000003A75FFFFF5807FFC001F),
    .INIT_26(256'hFFFFF7FFFDFBCB5C2900000000000000008B5DFDFF4807FFC001FFF3FFF000FF),
    .INIT_27(256'h5EF228000000000000000082F5EFBFF4807FFC001FFF3FFF000FFFC13DFF9FFF),
    .INIT_28(256'h0000000000014C5AFFFF4807FFC001FFF3FFF000FFFC137CFFFF9FFFFFFBF7BF),
    .INIT_29(256'h0155FFFFF4807FFC001FFF3FFF000FFFC136FB3E7FFFFFFFFFFEF5EB4E34C000),
    .INIT_2A(256'h07FFC001FFF3FFF000FFFC136DAF7DFFFFFFFFFFFFFFD6284000000000000000),
    .INIT_2B(256'h3FFF000FFFC13356DDFFFFFFFFFFFFFFD56EB48000000000000008517FFFFF48),
    .INIT_2C(256'h13377DD76FFFFFFFFFFFFD75EB4800000000000000851BFFFFFC807FFC001FFF),
    .INIT_2D(256'hFFFFFFFFFFFF52804000000000000001149F7FFFC807FFC001FFF3FFF000FFFC),
    .INIT_2E(256'hF5C390800000000000000035577FFC007FFC001FFF3FFF000FFFC117CFFF76FF),
    .INIT_2F(256'h0000000000251D7BD64007FFC001FFF3FFF000FFFC03BBF1FFFDFFFFFFEBDF5E),
    .INIT_30(256'h054FFFEC007FFC001FFF3FFF000FFFC037E7FFFFFFFFFFFFFBFDD7AEE2200000),
    .INIT_31(256'hFFC001FFF3FFF000FFFC00CDF7E79FFFFFFDF7FFBEFAEC8C0000000000000000),
    .INIT_32(256'hFF000FFFC05ACD17FFF7FFFFFFFFFBEF72AA09000000000000008ADEFFFEA007),
    .INIT_33(256'hB4DAEB7B7FFFFFFFFEFEF57AAA8000000000000008A9AF7FF8007FFC001FFF3F),
    .INIT_34(256'hFFFFFFFFEF5DACA400000000000000004ABFFC1FFFFFFFFFFFF3FFF000FFFC01),
    .INIT_35(256'hCB44400000000000000064ABBED8FFC003FFE000FFFFFFFFFFFE8D5B6AB7BFFF),
    .INIT_36(256'h00000000111177FF8FFC003FFE000E001FFF8007F15E37BFCFFFFFFFFFFFFEFF),
    .INIT_37(256'hCF5E89FFC003FFE000E001FFF8007F99DF9FFFFFFFFFFFFBFBEFBD5283400000),
    .INIT_38(256'h3FFE000E001FFF8007F97E7ECB7DBFFFFFF7EFFDFAE74E000000000000000001),
    .INIT_39(256'hFFF8007FB95D3BFEFFBFFFFFFFFFDFFD6D051000000000000000A16BFCDFFC00),
    .INIT_3A(256'hB7A6EFFBFFFFFFFFFDF5FADD41000000000000000A5ABF59FFC003FFE000E001),
    .INIT_3B(256'hFFFFFFFFDEADD8480000000000000004CBFA1FFC003FFE000E001FFF8007F9A4),
    .INIT_3C(256'hB0B4800000000000000014DE3BFFC003FFE000E001FFF8007F81496AAFD7FFFF),
    .INIT_3D(256'h000000011575D9BFFC003FFE000E001FFF8007FDE9D6BB957FFFFFFFFFFFFDEE),
    .INIT_3E(256'h1DA3FFC003FFE000E001FFF8007FF5E75FFF7FEFFFFFFDF7F75E7AE200000000),
    .INIT_3F(256'hFE000E001FFF8007FEC5FFCB3FFFFFFFFFFFFD75EF1C89200000000000000003),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h330C00F000000000000000000000000000000041111149EDBFFFFFFAAAAAAFFF),
    .INIT_01(256'hFFEAAAAABFFFFE9B76FFAB7FFDFEFEBFFFFFFFFFFFFFFFFFFFCFFFFFCFFCCFCC),
    .INIT_02(256'h00000000000000040014042761FFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFF),
    .INIT_03(256'hBBBEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF0C0CC0000000000000000),
    .INIT_04(256'hD9B2FFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFFEAAAAABFFFFF99A1BBFF),
    .INIT_05(256'hFFFFFFFFFFFF3FFFFCCFFCF3CCCC300000000000000000000000000004040114),
    .INIT_06(256'hFEAAAAAAFEAAAAABFFFFFFEAAAAABFFFFFE2507BBBFBBBEFBFFBEFBFFFFFFFFF),
    .INIT_07(256'hF3CCCC300000000000000000000000000000040113A2C6FFFFFFFAAAAAAFFFFF),
    .INIT_08(256'hEAAAAABFFFFFE7846BBBBBBBEFBBBFEFBFBFFFFFFFFFFFFFFFFFFFF3FCCFFFFC),
    .INIT_09(256'h0000000000000001150DB61AFFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFF),
    .INIT_0A(256'hBEFFFBAFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF3F3C0CC000000000000000000),
    .INIT_0B(256'h2AFFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFFEAAAAABFFFFFF49D06FFBB),
    .INIT_0C(256'hFFFFCFFFFFCFFF3FC3330C00C30000000000000000000000000000000110E6D8),
    .INIT_0D(256'hAAAAAAFEAAAAABFFFFFFEAAAAABFFFFFF82925ABFFFDEBFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hC000000000000000000000000000000001500F64B0AAFFFFFFFAAAAAAFFFFFFE),
    .INIT_0F(256'hAAAABFFFFFFA3A3B6B7EBFFEFFFDFFFFFFFFFFFCFFCCFCFFF3FF33FCCF30C0C3),
    .INIT_10(256'h00000000000000D4A6C1AAFFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFFEA),
    .INIT_11(256'hBFDEBFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFF33F33FCCFC330000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFE939AB15BEF),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAABAAA76DB2AFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8E78FF55A6A996A961AAAAAAAAAAAAA),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFCFFD91FDAFFFEAAAAABFFFFFFAAAAAABFF),
    .INIT_16(256'hFFFAAAAAAFFA7F49EFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h1545455400161A16BFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFF),
    .INIT_18(256'h4411114000000455154400000055115440000005515444000001511545400000),
    .INIT_19(256'hAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFE94E8950000),
    .INIT_1A(256'h00005521548000000511148400000152154840000011858A240018A82AFFFFEA),
    .INIT_1B(256'hFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFA83AA100008552154000000851114800),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA31AFFFFFEAAAAABFFFFFFAAAAAABFFFF),
    .INIT_1D(256'hFAAAAAAFFFFE92AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'h00000F000016AFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFF),
    .INIT_1F(256'h0000003C0F000000008203C00000000F00F00000000000000000010000000000),
    .INIT_20(256'hAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFEA80000F000),
    .INIT_21(256'h00699A694000000699A654000000699699400000156555540011AAFFFFFFEAAA),
    .INIT_22(256'hAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFEA4000105A699540100005A669544100),
    .INIT_23(256'h555556AAAAAA9555556AAAAAA9556AABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFF),
    .INIT_24(256'hAAAAAFFFFFFE995565AAAAAA9565555AAAAAA9965555AAAAAA9555555AAAAAA9),
    .INIT_25(256'hFFFAAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFA),
    .INIT_26(256'hFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFF),
    .INIT_27(256'hBFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFF),
    .INIT_28(256'hFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAA),
    .INIT_29(256'hFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAA),
    .INIT_2A(256'hAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAF),
    .INIT_2B(256'hAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAA),
    .INIT_2C(256'hFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAA),
    .INIT_2D(256'hEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFF),
    .INIT_2E(256'hFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFF),
    .INIT_2F(256'hFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABF),
    .INIT_30(256'hFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFF),
    .INIT_31(256'hABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFF),
    .INIT_32(256'hAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAA),
    .INIT_33(256'hAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAA),
    .INIT_34(256'hAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFE),
    .INIT_35(256'hFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEA),
    .INIT_36(256'hFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFF),
    .INIT_37(256'hFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFF),
    .INIT_38(256'hFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFF),
    .INIT_39(256'hFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAAAB),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hAFFFFFFEAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAA),
    .INIT_3E(256'hFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAAAAAA),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000000000FEAAAAAB),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_01(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_02(256'h7FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFE00000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INITP_07(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_08(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFE00000000000000000000000000000000000000000000000007F),
    .INITP_0B(256'hFE00000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INITP_0C(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_0E(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_0F(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_00(256'h1919191B19191B1B191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_01(256'h171919191919191919191919191919191919191919191B191919191919191919),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E14),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_05(256'h1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFF),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1F1D1F1F1D1F1F1D1F1F1D1D1F),
    .INIT_07(256'h1B1D1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_08(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D),
    .INIT_09(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0A(256'h1919191919191919191919191919191919191919191B191B1B1B19191B1B1B1B),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E14171919191919191919191919),
    .INIT_0C(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_0F(256'h1D1F1D1D1F1D1D1F1D1F1D1D1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_10(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D),
    .INIT_11(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1B1B1D1B1D1D1B1D1D1D1D1D1B1D1D1D),
    .INIT_12(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_13(256'h1919191919191919191919191B191919191B191B19191B1B1B1B1B1B1B1B1B1B),
    .INIT_14(256'hFFFFFFDD99550E14171719191719191919191919191919191919191919191919),
    .INIT_15(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'h1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_18(256'h1F1F1F1D1D1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1F1D1D1D1D),
    .INIT_1A(256'h1B1D1B1D1B1B1D1D1D1B1D1D1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1C(256'h191919191B1B191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1D(256'h1719191919191919191919191919191919191919191919191919191919191919),
    .INIT_1E(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1417191919),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_21(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFF),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1F1F1D1D1F1F1D1F1F1F1F),
    .INIT_23(256'h1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1D1D1B1D1D),
    .INIT_25(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_26(256'h191919191919191919191919191B19191919191B19191919191B1919191B191B),
    .INIT_27(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1417191919191919191919191919191919),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_2A(256'h1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'h1D1D1D1D1D1F1D1F1D1D1F1D1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1F),
    .INIT_2D(256'h1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1D1D1B1D1D1D1D1D1D1B1D1D1D1D1D1D),
    .INIT_2E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2F(256'h191919191919191B19191919191B191B191B191B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_30(256'h99550E1417191917191919191919191919191919191919191919191919191919),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_32(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_33(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h1D1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1F1D1D1D1F1D1F1D1F1D1F1F1F),
    .INIT_36(256'h1B1B1B1B1B1D1B1B1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_37(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B),
    .INIT_38(256'h191B1B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_39(256'h1919191919191919191919191919191919191919191919191919191B19191B19),
    .INIT_3A(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E141719171919171919),
    .INIT_3B(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_3E(256'h1D1F1D1D1D1D1F1D1D1D1F1D1F1D1F1D1D1F1D1F1D1F1D1F1F1F1F1D1F1D1F1F),
    .INIT_3F(256'h1D1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1D1B1D1D1D1D),
    .INIT_41(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_42(256'h1919191919191919191B19191919191B191B1919191B191B1B19191B191B1B1B),
    .INIT_43(256'hDDFFFFFFFFFFFFDD99550E141719191919191917191919191919191919191919),
    .INIT_44(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_46(256'h1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_47(256'h1D1F1D1D1D1D1F1D1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1F),
    .INIT_49(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4B(256'h1919191919191919191B1919191B1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4C(256'h1717191917191919191919191919191919191919191919191919191919191919),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E14),
    .INIT_4E(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_50(256'h1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFF),
    .INIT_51(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1D1F1D1F1F1D1F1D),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1F1F1D1D1D1F1F1D1D1D1D1D1D1D1D1D1D),
    .INIT_53(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_54(256'h19191B191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_55(256'h191919191919191919191919191919191919191919191919191919191919191B),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E14171917191919191919191919),
    .INIT_57(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_58(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'h1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1F1D1F1F1F1F1D1F1F1F1F1F),
    .INIT_5B(256'h0E0E0E0E0E0E0E0E0E0E171D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5C(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5D(256'h1B1B1B1B1B1B1B1B19100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5E(256'h191919191919191919191919191919191919191919191B191B19191B1B1B1B1B),
    .INIT_5F(256'hFFFFFFDD99550E14171919191719191919191919191919191919191919191919),
    .INIT_60(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'h1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_63(256'h1F1D1F1D1D1F1F1D1F1D1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_65(256'h222222222222222222222222222222222222222222222222222222222224171D),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_67(256'h19191919191B191919191B191B191B191B1B1B1B1B1B1B1B1B1B1B1B14262222),
    .INIT_68(256'h1719191917191919191919191919191919191919191919191919191919191919),
    .INIT_69(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1417191919),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_6C(256'h1D1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFF),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1F1D1F1F1D1F1D1F1F1F1D1F),
    .INIT_6E(256'h22222222222222222222222222222222424C3D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_70(256'h1B191B19191B1B1B1B1B1B1B1B1B1B1B14242222222222222222222222222222),
    .INIT_71(256'h191919191919191919191919191919191919191919191919191919191B191919),
    .INIT_72(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1417191719191719191919191719191919),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_75(256'h1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'h1D1D1D1D1D1F1D1D1F1D1F1D1F1D1D1F1D1F1F1D1F1F1D1F1F1F1F1F1F1F1F1F),
    .INIT_77(256'h2222222468FFBD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_78(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_79(256'h1B1B1B1B55442222222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h191919191919191B1919191919191B1919191B1B1B191B1B1B1B1B1B1B1B1B1B),
    .INIT_7B(256'h99550E1414171917191919191917191919191919191919191919191919191919),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_7D(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_7E(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h1D1D1D1D1F1F1D1F1D1F1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000007FFF),
    .INITP_02(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_04(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_05(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INITP_06(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFE00000000000000000040000000000000000000000000000007FFFFF),
    .INITP_09(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_0B(256'h00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_0C(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INITP_0D(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFE00000000000000000000001040800000000000000000000007FFFFFFF),
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1F1D1F1D1D1F1D1F),
    .INIT_01(256'h66666666666666666666666666666666666666666644226CFBFF1D1D1D1D1D1D),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h19191B1B19191B191B1B19191B191B1B1B1B1B1B1B1B1B1B5544222266666666),
    .INIT_04(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_05(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E141717191917191717),
    .INIT_06(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_09(256'h1D1F1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1F1D1F1D1F1D1F1F1D1F1F1D),
    .INIT_0A(256'h6666666666666666664448D9FD3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h1B191B1B1B1B1B1B1B1B1B1B5544444466666666666666666666666666666666),
    .INIT_0D(256'h191919191919191919191919191919191919191919191B191B191919191B1B1B),
    .INIT_0E(256'hDDFFFFFFFFFFFFDD99550E141719171919191919171919171919191919191919),
    .INIT_0F(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_11(256'h1F1F1F1F1D0E5599BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h1D1D1D1D1D1D1F1D1F1D1F1D1D1F1F1D1F1D1F1F1F1D1F1F1D1F1F1F1F1F1F1F),
    .INIT_13(256'h7D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h666666666666666666666666666666666666666666666666666666664446B5FD),
    .INIT_15(256'h5544666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h191919191919191919191919191919191919191B191B1B191B1B1B1B1B1B1B1B),
    .INIT_17(256'h1719171719171919191719191919191919191919191919191919191919191919),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99550E14),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_1B(256'h1D1D1F1D1F1F1D1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1D0E55999BDDDDDD),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1F),
    .INIT_1D(256'h66666666666666666666666666666666468EFBBD1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h191919191B191919191B1B191B1B1B1B1B1B1B1B554466666666666666666666),
    .INIT_20(256'h19191919191919191919191919191919191919191919191919191919191B1919),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E14171719171717191719171917),
    .INIT_22(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h1F1F1F1F1F1F1F1F1F1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_25(256'h1D1D1F1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1D1D1F1D1F1D1F1F1D1F1F1F1F1F),
    .INIT_26(256'h666666666AD9DD3D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h19191B1B1B1B1B1B554466666666666666666666666666666666666666666666),
    .INIT_29(256'h19191919191919191919191919191919191919191919191B191919191B1B191B),
    .INIT_2A(256'hDDDDDD9B99550E14161917191719171919191917191919191919191919191919),
    .INIT_2B(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_2E(256'h1D1F1D1F1D1D1D1D1F1D1F1D1F1D1F1F1F1D1F1F1F1F1D1F1F1F1F1F1F1F1F1F),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D),
    .INIT_30(256'h666666666668666668666666686666686666666666664468B7FD5D1D1D1D1D1B),
    .INIT_31(256'h6666666666666666666666686666666866666666666666686666666666666866),
    .INIT_32(256'h19191919191919191919191B191B1919191B191B19191B1B1B1B1B1B55446666),
    .INIT_33(256'h1719171917191719191919191719191919191919191919191919191919191919),
    .INIT_34(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1416191719),
    .INIT_35(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_36(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_37(256'h1D1F1D1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E55559BDDDDDDDDDDDDDD),
    .INIT_38(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1F1D1D1F1D1F1D1D),
    .INIT_39(256'h6C66666E6666666A6A664493FF9D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D),
    .INIT_3A(256'h6666666C686666686A66667066666A6A66667066666C6866666E66666C686668),
    .INIT_3B(256'h1919191B191B1B1B1B1B1B1B1B1B1B1B5546666666666C686666686C66666670),
    .INIT_3C(256'h191919191919191919191919191919191919191919191919191919191919191B),
    .INIT_3D(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1416171919171919171919191917191919),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_40(256'h1D1F1F1F1F1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h1D1D1F1D1D1D1D1D1D1F1D1F1D1D1D1F1D1F1F1D1D1F1F1D1F1F1F1D1F1D1F1F),
    .INIT_42(256'hDD1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_43(256'h66666666666666666666666666666666666666666666666666EC666666666EFD),
    .INIT_44(256'h1B1B1B1B5568666666666666660C666666EA666666A8A8666666EC6666666666),
    .INIT_45(256'h191919191919191919191919191919191919191B19191B19191B1B1919191B19),
    .INIT_46(256'h99550E1416191717191917191719171919171919171919191919191919191919),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_48(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'h1D1D1D1D1F1D1F1D1D1F1D1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599),
    .INIT_4B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1F1D1D1D1D1F1D),
    .INIT_4C(256'h666688A86666EC6666A8886666866666446CDBFD3D1D1B1D1D1D1D1D1D1D1D1D),
    .INIT_4D(256'h6688666666866666666666666666866666CA866666CA6666CA666686AA6666EA),
    .INIT_4E(256'h19191919191919191B191919191B19191B1B1B191B1B1B1B5546666688A86666),
    .INIT_4F(256'h1719171917191919191919171919191919191919191919191919191919191919),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E141619171917191717),
    .INIT_51(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h1F1D1F1F1F1D1F1D1F1F1D1F1F1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_54(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1D1F1D1F),
    .INIT_55(256'h6666664448B7FD5D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_56(256'h66666666668866666688666688666666886666A8666666866666A86666866666),
    .INIT_57(256'h191B19191B1B191B1B1B1B1B5544666666886666666666666666666666666666),
    .INIT_58(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_59(256'hFFFFDDDDDDDDDD9B99550E141719171719171917191719191919191719171919),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_5C(256'h1F1F1F1F1D0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_5D(256'h1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1F1D1F1D1F1F1D1F1F1F1F1D1F),
    .INIT_5E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5F(256'h66666666666666666666666666666666666666666666644692FD9D1D1B1D1D1D),
    .INIT_60(256'h55446666666666A866666688666666AA666666A8666666666666666666666666),
    .INIT_61(256'h191919191919191919191919191919191919191919191B19191B191B191B1B1B),
    .INIT_62(256'h1717171717171917191717191919191719171919191919191919191919191919),
    .INIT_63(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E14),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_65(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_66(256'h1D1D1D1D1D1D1D1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E55779BDDDDDD),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_68(256'h88666666666666666666466EDBBD1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_69(256'h666666CA666666A8666666668666666666668686666666666686666666666666),
    .INIT_6A(256'h191919191919191919191B191919191B191B1B1B55446666666666CA666686A8),
    .INIT_6B(256'h1719191919191919191919191919191919191919191919191919191919191919),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E14171717191717171717191719),
    .INIT_6D(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h1D1F1F1D1F1F1F1F1D1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_70(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1F1D1F1D1D1F1D1F1F1D1F),
    .INIT_71(256'hFD3D1B1D1B1B1D1D1D1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_72(256'hA88866866666A8A86686666666AA886686666666CA66668666666666664448D9),
    .INIT_73(256'h19191919191B1B1B554466666666666666666666666666666666666666666866),
    .INIT_74(256'h1919191919191919191919191919191919191919191919191919191B19191B19),
    .INIT_75(256'hDDDDDD9B99550E14171719171917171717191719191717191719191719171919),
    .INIT_76(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_77(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_79(256'h1D1F1D1D1F1D1D1F1D1F1D1D1D1F1D1F1D1F1D1F1F1D1F1F1D1F1F1F1F1F1F1F),
    .INIT_7A(256'h1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D),
    .INIT_7B(256'h666666660C666666666666EC666666666644B5FF7D1B1B1D1D1D1B1D1D1B1D1D),
    .INIT_7C(256'h6666666666666666666666666666666666666E666666660C66666666660C6666),
    .INIT_7D(256'h1919191919191919191919191B1919191B191B191B1B1B1B191B1B1B55446666),
    .INIT_7E(256'h1719171719191719191719191919171919191919191919191919191919191919),
    .INIT_7F(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1017171719),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INITP_02(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INITP_03(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INITP_04(256'h07FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFE00000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_09(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INITP_0A(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000007),
    .INITP_0D(256'hFFE00000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_01(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_02(256'h1D1D1F1F1D1F1D1F1D1F1F1D1F1F1D1F1F1F1F1F1D0E55999BDDDDDDDDDDDDDD),
    .INIT_03(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1F1D),
    .INIT_04(256'h666666662290FD9D1B1D1B1B1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1B1D1D),
    .INIT_05(256'h666A6A6666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h1B1919191919191B191919191B191B1B55446666666A6A6666666666666C6666),
    .INIT_07(256'h1719191917191917191919191919191919191919191919191919191919191919),
    .INIT_08(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1417171917191717171719171917191719),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_0B(256'h1F1F1F1F1D1F1F1F1D0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1D1F1D1F1D1D1F1F1D1F1F),
    .INIT_0D(256'h1B1B1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666446CFBDD3D1B1D1B1D),
    .INIT_0F(256'h1B191B1B5544666666666666666E666666686666666666666666666666666666),
    .INIT_10(256'h19191919191919191919191919191919191919191B191919191919191B1B191B),
    .INIT_11(256'h99550E1217171719171917171717191717171919191719171919191919191919),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_13(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'h1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1F1D1F1F1D1F1F1D1F1F1F1F1F1D0E5577),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D),
    .INIT_17(256'h66666666666666666666444AD9FD5D1B1B1B1B1D1B1B1D1D1B1D1D1D1D1D1D1B),
    .INIT_18(256'h666A666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h19191919191919191919191919191919191919191B191B1B5544666666666666),
    .INIT_1A(256'h1917191717191919171919191919171919191919191919191919191919191919),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E121717171717171717),
    .INIT_1C(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h1D1F1D1F1D1D1F1D1F1F1D1F1D1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_20(256'hFD7D1B1B1B1B1B1D1B1D1D1D1D1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'h66666666666666666666666666666666666666666666666666666666664444B3),
    .INIT_22(256'h19191919191919191B191B1B5544666666666666666666666666666666666666),
    .INIT_23(256'h1919171919191919191919191919191919191919191919191919191919191919),
    .INIT_24(256'hFFFFDDDDDDDDDD9B99550E121717171717171917191719171719171917171919),
    .INIT_25(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_27(256'h1D1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_28(256'h1D1D1D1D1D1D1F1D1D1D1D1D1D1F1D1D1D1D1F1D1F1D1D1F1F1D1F1F1D1F1F1F),
    .INIT_29(256'h1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h6666666666666666666666666666666666466AFBBD1B1B1B1D1B1B1D1D1D1B1B),
    .INIT_2B(256'h5544666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h1919191919191919191919191919191919191919191919191919191B191B191B),
    .INIT_2D(256'h1717171717171917171719171717171919171919171719191719191919191919),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E12),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1D1D1F1D1D1D1F1D1F1D1D1F1D1F1D1F1D1F1D1F1F1F1D1F1D0E5599BBDDFFFF),
    .INIT_32(256'h1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_33(256'h66664444446CDBDD1B1B1B1B1D1D1B1B1B1B1B1B1B1D1B1D1D1D1B1D1D1D1D1D),
    .INIT_34(256'h6666666666666666646664666666664466666666666644666666664466646666),
    .INIT_35(256'h191919191919191919191B191B1B19191919191B554466666666666666666666),
    .INIT_36(256'h1717171917191919191719191919171919191919191919191919191919191919),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99550E14171717171917171717191719),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h1F1F1D1F1D1F1F1F1D1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_3B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1F1D1D1F1D1D1F1D1D),
    .INIT_3C(256'h1B1B1B1B1D1D1B1D1B1B1D1D1D1D1B1B1D1D1D1D1D1B1D1D1D1D1D1D1B1D1D1D),
    .INIT_3D(256'h44446622664444444466224644444442664444444466222248D7FF3D1B1B1B1B),
    .INIT_3E(256'h19191B191B1B1B1B554466666666666666666666666666666666666644664444),
    .INIT_3F(256'h19191919191919191919191919191919191919191919191B1919191919191B19),
    .INIT_40(256'hFFFFFFDD99550E10171717191717171719171917191717191719171717191917),
    .INIT_41(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'h1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_44(256'h1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1F1D1F1D1D1F1D1F1D1F1D1F1D1F1F1F1F),
    .INIT_45(256'h1B1D1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_46(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFD7D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B),
    .INIT_47(256'h66666666666666666666666666666AD7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_48(256'h1919191919191919191919191919191919191B19191919191919191B55446666),
    .INIT_49(256'h1917171717191719171717191719191719171919191919191919191919191919),
    .INIT_4A(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1017171717),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_4D(256'h1D1D1D1D1F1D1D1D1D1F1F1D1F1D1F1D1F1F1D1F1B0E5599DDFFFFFFFFFFFFFF),
    .INIT_4E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1D),
    .INIT_4F(256'hFFBD1D1B1B1B1B1B1B1B1B1D1B1B1D1D1B1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D),
    .INIT_50(256'h66446ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h1919191919191B1919191919191B191B55446666666666666666666666666666),
    .INIT_52(256'h1917191719191917191719171919191919191919191919191919191919191919),
    .INIT_53(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1017171717171917171717191717171719),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_55(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_56(256'h1F1D1F1D1D1F1F1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D),
    .INIT_58(256'h1B1B1D1D1B1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_59(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3B1B1B1B1B1B1B1B1B1B1D),
    .INIT_5A(256'h191B191B5544666666666666666666666666666666444A7B7D7B7D7D7D7D7D7D),
    .INIT_5B(256'h19191719191919191919191919191919191919191919191919191B1919191919),
    .INIT_5C(256'h99550E1017171717171717171717171717191719171717191719171919191919),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_5E(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_5F(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1F1D1F1F1F1B0E5599),
    .INIT_61(256'h1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1B1D1D1D1D),
    .INIT_63(256'h666666666666666666444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_64(256'h19191919191919191919191919191919191919191919191B5544666666666666),
    .INIT_65(256'h1717171717191719171917191719171719191919191917191919191919191919),
    .INIT_66(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101717171717171717),
    .INIT_67(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'h1D1D1D1D1D1F1D1D1D1D1F1F1D1F1F1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_6A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D),
    .INIT_6B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1D1D1B1D1D1B1D1D1D1D1D1D1D1D1D),
    .INIT_6C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6D(256'h19191919191919191919191B5544666666666666666666666666666666444A39),
    .INIT_6E(256'h1719191719171719191919191919191919191919191919191919191919191919),
    .INIT_6F(256'hDDFFFFFFFFFFFFDD99550E101717171719171717171719171717171917191719),
    .INIT_70(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_72(256'h1F1F1F1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_73(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1F1D1F1D1D1F1F1D),
    .INIT_74(256'h1B1D1D1D1B1D1B1B1D1B1D1D1D1D1D1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_75(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19191D1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_76(256'h5544666666666666666666666666666666444A391B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_77(256'h191919191919191919191919191919191919191919191919191919191919191B),
    .INIT_78(256'h1717171717191717171917191717171917191719171917191919191919171919),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_7C(256'h1D1D1F1D1D1D1F1D1D1F1D1F1D1F1D1F1D1D1F1D1F1D1D1F1B0E5599DDFFFFFF),
    .INIT_7D(256'h1B1D1B1D1D1D1D1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_7E(256'h1B1B1B1D140C1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B),
    .INIT_7F(256'h6666666666444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INITP_01(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFE00000000000000000000000000000000000000000000000007FF),
    .INITP_04(256'hE00000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INITP_07(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INITP_08(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFE00000000000000000000000000000000000000000000000007FFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_0C(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_0D(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INITP_0E(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INITP_0F(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_00(256'h191919191B1919191919191919191919191B1B1B554466666666666666666666),
    .INIT_01(256'h1917171917191717171719191717171719191917191919191919191919191919),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10171719171717171717171717),
    .INIT_03(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_04(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'h1D1F1D1F1D1F1D1F1D1F1F1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1F1D1D1D),
    .INIT_07(256'h1B1B1B1B1B1B1B1B1B1B1D1D1B1D1B1D1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D),
    .INIT_08(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1424121D1B1B1B1B),
    .INIT_09(256'h191919191919191B5544666666666666666666666666666666444A391B1B1B1B),
    .INIT_0A(256'h1917191919171919191719191919191919191919191919191919191919191919),
    .INIT_0B(256'hFFFFFFDD99550E10171717171719171717191719171717171917191719191719),
    .INIT_0C(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1F1D1F1D1F1D1F1F1D1F1F),
    .INIT_10(256'h1B1D1B1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_11(256'h1B1B1B1B1B1B1B1B1B1B1B1D142226171D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D),
    .INIT_12(256'h66666666666666666666666666444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_13(256'h1919191919191919191919191919191919191919191919191919191B55444466),
    .INIT_14(256'h1717171717171917171717191719171719171917191719191719191919191919),
    .INIT_15(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1017171719),
    .INIT_16(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_18(256'h1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1F1F1B0E5599DDFFFFFFFFFFFFFF),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1A(256'h1422222A1B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1D1B1D1D1D1B1D1D1D),
    .INIT_1B(256'h66444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D),
    .INIT_1C(256'h1919191919191919191919191919191B55444466666666666666666666666666),
    .INIT_1D(256'h1717171717171717171917191719171919191919191919191919191919191919),
    .INIT_1E(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1017171717171717171717171717171717),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_20(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_21(256'h1D1D1F1D1F1D1F1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_23(256'h1B1B1B1B1B1B1D1B1D1D1B1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D142222220E1B1D1B1B1B1B1B),
    .INIT_25(256'h1919191B5544446666666666666666666666666666444A391B1B1B1B1B1B1B1B),
    .INIT_26(256'h1919171919191919191919191919191919191919191919191919191919191919),
    .INIT_27(256'h99550E1017171717171717171717171717171717191717171717171917191719),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_29(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_2A(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1F1B0E5599),
    .INIT_2C(256'h1B1D1B1D1D1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2D(256'h1B1B1B1B1B1B1B1D1422222222141D1D1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1D),
    .INIT_2E(256'h666666666666666644444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2F(256'h19191919191919191919191919191919191919191919191B5544226666666666),
    .INIT_30(256'h1717191717171717191717171917191917171919171919191719171919191919),
    .INIT_31(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101717171717171717),
    .INIT_32(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'h1F1D1D1D1F1D1F1D1D1D1F1D1F1F1D1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D),
    .INIT_36(256'h2224191D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1D1B1D1D1D1B1D1B),
    .INIT_37(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D14222222),
    .INIT_38(256'h19191919191919191919191B5544226666666666666666666666666644444A39),
    .INIT_39(256'h1917191719171917191917191719191919171919191919191919191919191919),
    .INIT_3A(256'hDDFFFFFFFFFFFFDD99550E101717171917171717171717191717171719171917),
    .INIT_3B(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_3D(256'h1D1F1D1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_3E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1D1F1D),
    .INIT_3F(256'h1B1B1B1B1B1B1B1B1D1D1B1B1D1B1B1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D142222222222281B1D1B1B1B1B1B1B1B),
    .INIT_41(256'h5544662266444466666666444466666666444A391B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_42(256'h1919191719191919191919191919191B1919191919191919191919191B19191B),
    .INIT_43(256'h1717171717171917171719171717171917191717191719171917171917191919),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_47(256'h1D1D1F1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1F1D1F1D1D1F1B0E5599DDFFFFFF),
    .INIT_48(256'h1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_49(256'h1B1B1B1D142244222222240E1D1D1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1D1D),
    .INIT_4A(256'h6666426644444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4B(256'h1919191919191919191919191919191919191919554422446666664466664466),
    .INIT_4C(256'h1717171717171917171917191717171719191719171719191919191919191919),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141717171717171717171717),
    .INIT_4E(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_50(256'h1D1F1D1D1D1D1F1D1F1D1F1F1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_51(256'h1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_52(256'h121D1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1D1B1D1B1D1B1D1D1B1D1D1D1D1D),
    .INIT_53(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1422444244222226),
    .INIT_54(256'h19191919191919195544226644666644666644664444446644444A391B1B1B1B),
    .INIT_55(256'h1717171717191717191919171919191919191919191919191919191919191919),
    .INIT_56(256'hFFFFFFDD99550E10171717171717171717171917171717171719171717171917),
    .INIT_57(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'h1B0E5599BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_5B(256'h1B1B1B1B1B1D1B1B1D1B1B1D1D1D1B1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D),
    .INIT_5C(256'h1B1B1B1B1B1B1B1B1B1B1B1D174244444422222228191D1B1B1B1B1B1B1B1B1B),
    .INIT_5D(256'h44664466446644444464666644444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5E(256'h1719191917191919191919191919191919191919191919191919191955442266),
    .INIT_5F(256'h1717171717171717171717171717171717171717171717191717191719191917),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB99550E1017171717),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_63(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1F1B0E55999BDDDDDDDDDDDDDD),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_65(256'h1744426644222222220C1B1D1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1B1B1D1B1D),
    .INIT_66(256'h44444A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D),
    .INIT_67(256'h1919191919191919191919191919191955442266446644444466444444446644),
    .INIT_68(256'h1717171717171717171717191917191919171919171919191719191919191919),
    .INIT_69(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1017171717171717171717171717171717),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_6C(256'h1D1D1F1D1F1D1F1F1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1F1D1D1D),
    .INIT_6E(256'h1D1B1B1B1B1B1B1B1B1B1B1D1B1B1D1D1B1D1B1D1D1B1D1B1D1D1D1D1D1D1D1D),
    .INIT_6F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D14224466444222222222121D),
    .INIT_70(256'h191919195544424444666644664466646444664266444A391B1B1B1B1B1B1B1B),
    .INIT_71(256'h1719171919191919191917191919191919191919191919191919191919191919),
    .INIT_72(256'h99550E1017171717171717171717191717171717191717171717191719171719),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_74(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1F1D1F1D1F1D1F1B0E5599),
    .INIT_77(256'h1B1B1B1D1D1B1B1B1D1D1B1B1B1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D),
    .INIT_78(256'h1B1B1B1B1B1B1B1D1422224422664422222222191D1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_79(256'h662244444444666644224A391B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7A(256'h1919191919191919191919191919191919191919191919195544662266444444),
    .INIT_7B(256'h1717171717171719171719171719171917171717191719171719171917191917),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101417171717171717),
    .INIT_7D(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1F1B0E55559BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFE00000000000000000000000000000000000000000000000007FFFFFF),
    .INITP_02(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_04(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INITP_05(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INITP_06(256'h007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFE00000000000000000000000000000000000000000000000007FFFFFFFF),
    .INITP_09(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_0B(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_0C(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_0D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFE00000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INIT_00(256'h1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'h66224422222222261B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1D1D),
    .INIT_02(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D14444444),
    .INIT_03(256'h1919191919191919191919195544224444664444666642666644662244224A39),
    .INIT_04(256'h1717171917171719171919171917191919191719191719191919191919191919),
    .INIT_05(256'hFFFFDDDDDDDDDD9B99550E101717171717171717171717171717171719171717),
    .INIT_06(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_08(256'h1D1D1D1F1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1D1D1D1D1D1F),
    .INIT_0A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1B1D1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1422444466444444442222222A1B1D1B),
    .INIT_0C(256'h5544444444444466426644444444662244224A391B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h1717171917191919191919191719191919191919191919191919191919191919),
    .INIT_0E(256'h1417171717171717171717191717171717171917171917191717171719171917),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1B0E55999BDDDDDD),
    .INIT_13(256'h1B1B1D1B1D1D1D1D1B1D1B1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h1B1B1B1D14224442664444444422222224101D1D1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_15(256'h4466444444224A391B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_16(256'h1919191919191919191919191919191919191919554444444444444444446644),
    .INIT_17(256'h1717171719171717171717171717171717191719171919171717191917191919),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10171717171717171717171717),
    .INIT_19(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1D1D1D1D1D1D1D1D1F1D1D1F1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1D(256'h442222222226141D1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1B1D1D1B1D1B1D1D1D),
    .INIT_1E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1422444266444444),
    .INIT_1F(256'h19191919191919195544224444444444444444444444444444224A391B191B1B),
    .INIT_20(256'h1717171717191719171917171919191917191919191919191919191919191919),
    .INIT_21(256'hDDDDDD9B99550E10161717171717171717171717171717171717171717171717),
    .INIT_22(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_23(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h1B0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_25(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_26(256'h1B1B1B1B1B1B1B1D1B1B1B1D1D1D1B1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D),
    .INIT_27(256'h1B1B1B1B1B1B1B1B1B1B1B1B14224444446644444444222222222A191D1B1B1B),
    .INIT_28(256'h44444444446642444444662244224A39191B1B191B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_29(256'h1919191919191917191919191919191919191919191919191919191955442244),
    .INIT_2A(256'h1717171717171717171717171717171717171717171717171919171917191719),
    .INIT_2B(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1016171717),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_2E(256'h1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1D1D1F1B0E55779BDDDDDDDDDDDDDD),
    .INIT_2F(256'h1B1D1D1D1B1B1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_30(256'h142222442266444444444222222222101D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_31(256'h44224A39191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D),
    .INIT_32(256'h1919191919191919191919191919191955442266444444444466426644446622),
    .INIT_33(256'h1717171717171917171717191719171917171917191717191719191919191919),
    .INIT_34(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1017171717171717171717171717171717),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_37(256'h1D1D1D1F1D1F1D1F1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h1D1D1D1D1D1D1D1B1D1D1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_39(256'h22222222141F1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1D1D1D1D),
    .INIT_3A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D142222442244444444426622),
    .INIT_3B(256'h191919195544224444444466226642444442662244224A391B1B1B1B1B1B1B1B),
    .INIT_3C(256'h1917191917171919171917191917191719191917191919191919191919191919),
    .INIT_3D(256'h99550E1014171717171717171717171717171717171917171717171917171717),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_3F(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1B0E5599),
    .INIT_42(256'h1B1B1B1B1B1B1D1B1B1D1D1B1D1B1D1D1B1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_43(256'h1B1B1B1B1B1B1B1D1422444266224422444266222222222224191D1B1B1B1B1B),
    .INIT_44(256'h442244444422662222224A371B1B191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_45(256'h1719191919171919191919191919191919191919191919195544222244444444),
    .INIT_46(256'h1717171717171719171717171719171719171719171917191717191719191719),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101717171717171717),
    .INIT_48(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_4B(256'h1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4C(256'h42444444444266224422222222281B1D1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B),
    .INIT_4D(256'h191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B14222244),
    .INIT_4E(256'h1919191919191919191919195544442244444444424444444444444444224A39),
    .INIT_4F(256'h1717191717171717191719171717171917191719191719191719191919191919),
    .INIT_50(256'hFFFFDDDDDDDDDD9B99550E101417171717171717171717171717171717171717),
    .INIT_51(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_53(256'h1D1D1D1D1B0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_54(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_55(256'h22220E1B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1D1B1D1D1D1D1D1D1D),
    .INIT_56(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B14224444444444444444444444222222),
    .INIT_57(256'h5544442244444444226642444444444444224A3919191B191B1B191B1B1B1B1B),
    .INIT_58(256'h1717171717171719171919171919191917191919191919191919191919191919),
    .INIT_59(256'h1717171717171717171717171717171717171717171717171717171717191717),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_5D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E55779BDDDDDD),
    .INIT_5E(256'h1B1B1B1B1D1D1B1D1B1B1D1D1B1D1B1D1D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D),
    .INIT_5F(256'h1B1B1B1B14224422444444444444224444424222222224141D1B1B1B1B1B1B1B),
    .INIT_60(256'h4444442244224A3919191B191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_61(256'h1919171917191919191919191919191919191919554422444444444444444244),
    .INIT_62(256'h1717171717171717171717171717171717171717171717171719191717191719),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10161717171717171717171717),
    .INIT_64(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_67(256'h1D1D1B1D1B1D1D1B1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_68(256'h44444422444244222222240E1D1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1D1B1D),
    .INIT_69(256'h1919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1422422244444244),
    .INIT_6A(256'h19191919191919195544224442444442444442442244442244224A39191B191B),
    .INIT_6B(256'h1717171719171717171717191719191717191719191917191919191919191919),
    .INIT_6C(256'hDDDDDD9B99550E10161717171717171717171717171717171717171717171917),
    .INIT_6D(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_6E(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_70(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_71(256'h1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1D1B1D1D1D1D1D1D1D1D),
    .INIT_72(256'h1B1B1B1B1B1B1B1B1B1B1B1B142244226622444444224442442222222222220E),
    .INIT_73(256'h44444444424442444444442222224A37191B19191B1B191B1B191B1B1B1B1B1B),
    .INIT_74(256'h1917171917191917171919191917191919191919191919191919191955442222),
    .INIT_75(256'h1717171717171717171717171717171717171717191717171717171717171917),
    .INIT_76(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1017141717),
    .INIT_77(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_78(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_79(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1B0E55999BDDDDDDDDDDDDDD),
    .INIT_7A(256'h1B1B1D1B1B1B1B1B1B1B1D1D1D1B1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7B(256'h142222226622444422442266424444422222424E1D1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7C(256'h44224A39191B191919191B1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7D(256'h1919191919191919191919191919191955442222224444226622424422442222),
    .INIT_7E(256'h1717171717171917171717171917191717191719191717191917191917191917),
    .INIT_7F(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1014171714171717171717171717171717),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INITP_02(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_03(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFE00000000000000000000000000000000000000000000000007F),
    .INITP_06(256'hFE00000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_09(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_0A(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000007FFF),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0F(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_02(256'h1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_04(256'h224444222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1B),
    .INIT_05(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B142222442222442244442222),
    .INIT_06(256'h191919195544222244224442224422444422442222224A371B1B191B1B1B191B),
    .INIT_07(256'h1719171717171917191717191719171917191919191719171919191919191919),
    .INIT_08(256'h99550E1017171717171717171717171717171717171717171717171719171717),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_0A(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599),
    .INIT_0D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1D1B1D1D1B1D1D1B1D1D1D1D1D1D1D),
    .INIT_0E(256'h1B1B1B1B1B1B1B1B142222424422444422442244224422442222424E1D1B1B1B),
    .INIT_0F(256'h224444224442424422224A391B19191B1919191B191B19191B1B1B1B1B1B1B1B),
    .INIT_10(256'h1719191719171917191917191919171919191919191919195544222244442244),
    .INIT_11(256'h1717171717171717171717171717171717171717171717171717171917191719),
    .INIT_12(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101417171717171417),
    .INIT_13(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_16(256'h1D1B1B1B1D1D1B1B1D1D1D1D1D1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_17(256'h4444224442444444224442442222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_18(256'h1B191B1919191B1B191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B14222222),
    .INIT_19(256'h1719171919191919191919195544222244424444224444424422444422224A37),
    .INIT_1A(256'h1717171717171717171717171717171717171719171917171919171719191919),
    .INIT_1B(256'hDDFFFFFFFFFFFFDD99550E101417141717171717171717171717171717171717),
    .INIT_1C(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_1E(256'h1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_1F(256'h1D1D1D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_20(256'h2222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1B1B1D1D1D1B),
    .INIT_21(256'h191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B14222222444422424422442244424244),
    .INIT_22(256'h5544222244224444224422424422442222224A37191919191919191B1919191B),
    .INIT_23(256'h1717171717171717171917191719171719191919171919191919191919191919),
    .INIT_24(256'h1417161714171717171717171717171717171717171717171717171717171717),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_28(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599DDFFFFFF),
    .INIT_29(256'h1B1B1B1B1B1B1B1B1B1D1D1B1B1B1D1B1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h1B1B1B1B142222424422422244224222442222442222424E1D1B1B1B1B1B1B1B),
    .INIT_2B(256'h4442422222224A191919191B191B191B191B1B1B191B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2C(256'h1717191719171919191919191919191919191919554422224222224422422222),
    .INIT_2D(256'h1717171717171717171717171717171717171717171717191717171719191719),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141717171417171617171717),
    .INIT_2F(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'h1D1D1D1D1D1D1D1D1F1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_32(256'h1B1B1D1B1B1B1B1B1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_33(256'h22224422224444222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_34(256'h1B1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1422224422224422),
    .INIT_35(256'h191919191919191955442222444444222244424422224422222228191B191B19),
    .INIT_36(256'h1717171717191717171717171917171717171917171719191719191917191917),
    .INIT_37(256'hFFFFFFDD99550E10141714171717171717141717171717171717171717171917),
    .INIT_38(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'h1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_3B(256'h1D1D1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3C(256'h1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1D1B1D1D1B),
    .INIT_3D(256'h171717171717171717171717102222222222222244422222442222442222424E),
    .INIT_3E(256'h22222244222222224442222222224A39191B1914141417171417171714171717),
    .INIT_3F(256'h1719171719191719171717191917171719171919191719191919191955442222),
    .INIT_40(256'h1717141717171717171717171717171717171717191717191717191717191719),
    .INIT_41(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1014171717),
    .INIT_42(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_44(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFF),
    .INIT_45(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1B1D1D1D1D1D1B1D1D1D),
    .INIT_46(256'h242222224422442222224422224444222222424E1D1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_47(256'h2244B05B191B1708242424242424242424242424242424242424242424242424),
    .INIT_48(256'h1919191919191919171919191919191955442222424422222244222222224422),
    .INIT_49(256'h1717171717171717171717171717171717171917171717171719171917171917),
    .INIT_4A(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141717141717141617171717171717),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_4C(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_4D(256'h1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h1B1D1D1D1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4F(256'h222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B),
    .INIT_50(256'h2222222222222222222222222222222222222222222222224222422244224222),
    .INIT_51(256'h1919191955442222222222442242224444424222228A9B1B191B191426222222),
    .INIT_52(256'h1719171717171719171717171917191717171917191719191719171919191919),
    .INIT_53(256'h99550E1014171417161717171717141717171717171717171717171717171717),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_55(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_56(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599),
    .INIT_58(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1B1D1B1B1D1D1D1D1D1B),
    .INIT_59(256'h2222222222222222222222222244222242222204224422442222424E1D1B1B1B),
    .INIT_5A(256'h222222424222222266D77D1919191BBBB0462222222222222222222222222222),
    .INIT_5B(256'h1717171717171917171917171919171719191919171919195544222222222244),
    .INIT_5C(256'h1717141717171717171717171717171717171717171717171717171717171717),
    .INIT_5D(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101417161714171716),
    .INIT_5E(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_61(256'h1B1B1B1B1B1B1B1D1B1B1D1B1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h2244222422442204224422442222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_63(256'h191919BDDB6E2422222222222222222222222222222222222222222222222244),
    .INIT_64(256'h19191917191919191719191955442222224222222244222222222244B3DD5B19),
    .INIT_65(256'h1717171717171717171717171717171717171717171717171717171917191717),
    .INIT_66(256'hDDFFFFFFFFFFFFDD99550E101417161714171716161717171717171717171717),
    .INIT_67(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_69(256'h1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_6A(256'h1B1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6B(256'h2222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1B),
    .INIT_6C(256'h2222222222222222222222222222222222222244222224242244222222222222),
    .INIT_6D(256'h5544222222444422224422222222428CFD7B1919191919195DB9482222222222),
    .INIT_6E(256'h1717171717171717171719171717171917191717191719191719191919191919),
    .INIT_6F(256'h1417141617171717141716171716171717171717171717171717171719171717),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_73(256'h1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599DDFFFFFF),
    .INIT_74(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1D1B1B1D1D),
    .INIT_75(256'h22222222222222222222222222222222222222222222424E1D1B1B1B1B1B1B1B),
    .INIT_76(256'h222268FFBD191919191919191B9DB54422222222222222222222222222222222),
    .INIT_77(256'h1717191719191719191719191917191919191919554422222222222222222222),
    .INIT_78(256'h1717171717171717171717171717171717171917171717191717171717191719),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141717141714171717171417),
    .INIT_7A(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_7D(256'h1B1B1B1B1B1B1B1B1D1B1D1D1B1D1B1B1D1D1D1B1D1B1D1D1D1D1B1D1D1D1D1D),
    .INIT_7E(256'h22222266224444222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7F(256'h191BDD9022222222222222222222222222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INITP_01(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFE00000000000000000000000000000000000000000000000007FFFFF),
    .INITP_04(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_06(256'h00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_07(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INITP_08(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFE00000000000000000000000000000000000000000000000007FFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INITP_0D(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INITP_0E(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INITP_0F(256'h07FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_00(256'h17191719191719195544222222222222222222222244FBFD1919191919191919),
    .INIT_01(256'h1717171717171717171717171917171719171917171719171917191719191719),
    .INIT_02(256'hFFFFFFDD99550E10141714171717141416171717141717171717171717171717),
    .INIT_03(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'h1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_06(256'h1B1B1B1D1B1D1D1B1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_07(256'h1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B),
    .INIT_08(256'h222222222222222222222222222222222222424422222222222222222222424E),
    .INIT_09(256'h222222222222222244B5FD39191919191919191919193DFD6C22222222222222),
    .INIT_0A(256'h1717171717171719171719171917191717191919191919191919191955442222),
    .INIT_0B(256'h1417171717141717171616171717171717171717171717171719171717171717),
    .INIT_0C(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141617),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFF),
    .INIT_10(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1D1D1B1D1D1D1D1B1D1D1B1D1D),
    .INIT_11(256'h222222222222222222222222222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_12(256'h19191919191919191919195DD94A222222222222222222222222222222222222),
    .INIT_13(256'h171717171717191719191719171919195544222222222422222222428EFD7B19),
    .INIT_14(256'h1417171717171717171717171717171717171717171717171717191717171719),
    .INIT_15(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1014171714161717161717171717171717),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_17(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_18(256'h1D1D1D1D1D1D1D1D1B0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'h1B1B1D1B1B1D1B1D1D1B1D1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1A(256'h222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1B(256'h9DB5462222222222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'h1717191955442222222224222222226AF99B191919191919191919191919191B),
    .INIT_1D(256'h1717171717171717171717171917171717171717171717171917191717191919),
    .INIT_1E(256'h99550E1014161716141716171714171417171717141717171717171717171717),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_21(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599),
    .INIT_23(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1B1D1B),
    .INIT_24(256'h2222222222222222222222222422222222222222222222222222424E1D1B1B1B),
    .INIT_25(256'h222246D5DD3919191919191919191919191919191BBB90442222222222222222),
    .INIT_26(256'h1717171717171717171717171917191719191919191719195544222222222222),
    .INIT_27(256'h1714171417171716171716171717171717171717171717171717171717171717),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD99550E101416141714141617),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_2C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1B1D1D1D1B1D1D1D1D1D1D1D1D),
    .INIT_2D(256'h0622222222222222222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2E(256'h1919191919191919193DB96C2222222222222222222222222222222222222222),
    .INIT_2F(256'h19171917191719171919191955442222222222222244B0FD5B19191919191919),
    .INIT_30(256'h1717171717171717171717171717171717171717171719171717171917191717),
    .INIT_31(256'hFFFFDDDDDDDDDD9B99550E101417141716141714171717171716171417171417),
    .INIT_32(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_34(256'h1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_35(256'h1B1B1B1B1B1B1B1B1D1B1D1D1D1B1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_36(256'h2222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_37(256'h4622222222222222222222222222222222222222222222222222222222222222),
    .INIT_38(256'h5544222222222222228AFD9B1919191919191919191919191919191919197DB7),
    .INIT_39(256'h1717171917171717171917191717191719171717171919171917191719191719),
    .INIT_3A(256'h1414161714171614171417171717171717171717171717171717171717171917),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_3D(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_3E(256'h1B1D1D1D1B1D1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1B0E55999BDDDDDD),
    .INIT_3F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1D1B1B1B1B1B),
    .INIT_40(256'h22222222222222222222222222222222222222222222424E1D1B1B1B1B1B1B1B),
    .INIT_41(256'h1919191919191919191919191919191919191B9D932422222222222222222222),
    .INIT_42(256'h1717171917191717191719171917191917191919554422222222222266FDDD19),
    .INIT_43(256'h1614141717141717171717171717171717171717171717171717171717171717),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10141714171714171416171714),
    .INIT_45(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_48(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1D1D1B1D1D1D1D1D1B1D1D1D1D1D),
    .INIT_49(256'h22222222222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4A(256'h191919191919191BBD6E22222222222222222222222222222222222222222222),
    .INIT_4B(256'h17191719191719195544222222222244D9FD3919191919191919191919191919),
    .INIT_4C(256'h1717171717171717171719171717171717191717171717171917171717191719),
    .INIT_4D(256'hDDDDDD9B99550E10141416141716141714171717171717171717171417171717),
    .INIT_4E(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h1B0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_51(256'h1D1B1B1B1D1D1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_52(256'h1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D),
    .INIT_53(256'h222222222222222222222222222222222222222222222222222222222222424E),
    .INIT_54(256'h222244B3FD5B191919191919191919191919191919191919191919195DDB6A22),
    .INIT_55(256'h1717171717171717171717171717171717171917191917171917171912242222),
    .INIT_56(256'h1714171614171417141617171417171717141717171717171717171717171717),
    .INIT_57(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1014171416),
    .INIT_58(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1B0E55999BDDDDDDDDDDDDDD),
    .INIT_5B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1D1B1B1B1D1D1B1D),
    .INIT_5C(256'h222222222222222222222222222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5D(256'h191919191919191919191919191919191B7DB748222222222222222222222222),
    .INIT_5E(256'h171717171717171719171917171919193424222222428CFB9B17191919191919),
    .INIT_5F(256'h1417171717161717171717171717171717171717171717171717171917171717),
    .INIT_60(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1014161414171416171417141716171716),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_63(256'h1D1D1D1D1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h1B1B1B1B1B1B1B1B1B1D1B1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_65(256'h222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_66(256'h19191919191BBD93462222222222222222222222222222222222222222222222),
    .INIT_67(256'h17191919554422222268D9BD1917191919191919191919191919191919191919),
    .INIT_68(256'h1717171717171717171717171717171717171717171717171717171717171919),
    .INIT_69(256'h99550E1014141714171416171417161717171714171716161717171717171717),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_6B(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'h1B1D1D1D1B1D1B1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E5599),
    .INIT_6E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222424E1D1B1B1B),
    .INIT_70(256'h19191919191919191919191919191919191919191919191919191DBB6E242222),
    .INIT_71(256'h1719171717171719171717171917191717171917191917195544222246B3DD39),
    .INIT_72(256'h1717141714161417171714171717171717171717171717171717171717171717),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101414171417141714),
    .INIT_74(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h1D1D1D1D1D1B1D1D1D1D1D1B1D1D1D1D1B0E55559BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_77(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1B1B1B1D),
    .INIT_78(256'h2222222222222222222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_79(256'h191B191919191919191919191919193DD94A2222222222222222222222222222),
    .INIT_7A(256'h171917191717191719171919554422428EFD5919191919191919191919191919),
    .INIT_7B(256'h1714171714171717171717171717171717171717171717191717171719171717),
    .INIT_7C(256'hFFFFDDDDDDDDDD9B99550E101414161417141614171417171717141717171717),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_7F(256'h1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFE00000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_04(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INITP_05(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000008000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFE00000000000000000000000000000000200000000000000007),
    .INITP_08(256'hFFE00000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INITP_09(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INITP_0B(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INITP_0C(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFE00000000000000000000000000000000000000000000000007FF),
    .INITP_0F(256'hE00000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INIT_00(256'h1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'h2222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_02(256'h191B191B7DB74622222222222222222222222222222222222222222222222222),
    .INIT_03(256'h55442268FD9B1917191919191919191919191919191919191919191B19191919),
    .INIT_04(256'h1717171717171717171717171717191717191717191719171917171917191719),
    .INIT_05(256'h1414161417171417141717141614171714171416161717171717171717171717),
    .INIT_06(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_08(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_09(256'h1B1D1D1D1B1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E55999BDDDDDD),
    .INIT_0A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D),
    .INIT_0B(256'h22222222222222222222222222222222222222222222424E1D1B1B1B1B1B1B1B),
    .INIT_0C(256'h1919191919191919191919191919191919191919191919191B9D922422222222),
    .INIT_0D(256'h1717171719171717171917191717171719191719554444F9DD17171919191719),
    .INIT_0E(256'h1614141717171717171714171717171717171717171717171717171719171717),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10141416141714141614171417),
    .INIT_10(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_13(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1D1B1D1B1D1B1D1D1D1D1D),
    .INIT_14(256'h22222222222222222222424E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_15(256'h191919191919191919191919193DBB6C22222222222222222222222222222222),
    .INIT_16(256'h17171717171917193224D5FD5919191917191919191919191919191919191919),
    .INIT_17(256'h1417161717171717171717171717171717171717171717171717171717171917),
    .INIT_18(256'hDDDDDD9B99550E10141714161416161417141617141717171417141716171617),
    .INIT_19(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1B0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_1C(256'h1B1B1B1B1B1B1D1B1B1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1E(256'h19195DB94822222222222222222222222222222222222222222222222222222C),
    .INIT_1F(256'h1719191917191919191919191919191919191919191919191919191919191919),
    .INIT_20(256'h171717171717171717171717171717171717171717171717171719191470FD7B),
    .INIT_21(256'h1417141417141417141716171417161714171717161716171717171717171717),
    .INIT_22(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1014171417),
    .INIT_23(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_25(256'h1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B0E55779BDDDDDDDDDDDDDD),
    .INIT_26(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1D1B1D),
    .INIT_27(256'h484848484848484848484848484848484848482E1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_28(256'h191919191919191919191919191919191919191919191B9DF548484848484848),
    .INIT_29(256'h1917171717171717171717171917191917DDBB17171919191919191919191919),
    .INIT_2A(256'h1617171617171617171717171617171717171717171717171717171717171717),
    .INIT_2B(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1014141416141614141417141714141417),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_2E(256'h1D1D1D1B1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1D1D1D1D1D),
    .INIT_30(256'h959595959595B3771B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_31(256'h19191919191919191919191B5D95959595959595959595959595959595959595),
    .INIT_32(256'h1719171719BD1717191919171919171917191919191919191919191919191919),
    .INIT_33(256'h1417171717171717171717171717171717171717171917171717191717171719),
    .INIT_34(256'h99550E1014141614171416161417141614161617141714171717141717141717),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_36(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'h1B1B1B1B1B1B1D1D1B1D1B1B1D1D1B1D1D1B1D1D1D1D1D1B1D1D1D1D1B0E5599),
    .INIT_39(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3A(256'h1DFDFDFFFDFFFFFDFFFDFFFFFDFFFDFDFFFDFFFFFDFFFFFDFFFD7D9D1B1B1B1B),
    .INIT_3B(256'h1719191919191919191919191919191919191919191919191919191919191919),
    .INIT_3C(256'h1717171717171719171717171719171717171917191719171917171919171919),
    .INIT_3D(256'h1417171417171417171716141417171717171717171717171717171717171717),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101414141714171417),
    .INIT_3F(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h1B1B1D1D1B1D1D1D1D1D1B1D1D1D1D1D1B0E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_42(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B1B1D),
    .INIT_43(256'h1DFD1D9D7D1DFD1D5DBD1D1DFD1D3D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_44(256'h1919191919191919191919191919191919191919191D7D9D1DDD1D5DBD1DBD5D),
    .INIT_45(256'h1717191717171719171917191919191719171719191919191719191919191919),
    .INIT_46(256'h1717141717141714171717171717171717171717171717171717171717191717),
    .INIT_47(256'hFFFFDDDDDDDDDD9B99550E101414161417141614141714171414161714171417),
    .INIT_48(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_4A(256'h1D1D1D1D1B0E5599BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1D1B1D1D1D1B1B1D1D1B1D1D1D1D1D),
    .INIT_4C(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4D(256'h191919191919191919191919193919193919391919391B1B191B3B191B391B1B),
    .INIT_4E(256'h1719171919171717191719191917191919191919191919191919191919191919),
    .INIT_4F(256'h1717171717171717171717171717171717171717191717191717171719171717),
    .INIT_50(256'h1414141614161414161417171417141717141716161717171417171717141717),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD99550E10),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_54(256'h1B1B1D1B1D1B1D1B1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D190E5599DDFFFFFF),
    .INIT_55(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_56(256'h191919191919191919191919191B19191B19191B191B1B1B1B1B1B1B1B1B1B1B),
    .INIT_57(256'h191919191719191919191919191919191919191919191919191919191B191919),
    .INIT_58(256'h1717171717171717171717171717171717171717171717171917191919191919),
    .INIT_59(256'h1416141714161714171714171617161717161717161717171717171717171717),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141414141417141416141714),
    .INIT_5B(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_5C(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'h1B1D1D1D1D1D1D1D1D1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_5E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1B1B1D1D1D),
    .INIT_5F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_60(256'h191919191919191919191919191919191B191919191919191919191B1B191919),
    .INIT_61(256'h1717171717191719191717171717191919171917191917191719191919191919),
    .INIT_62(256'h1617161717141717171717171717171717171717171717171717171717171717),
    .INIT_63(256'hFFFFFFDD99550E10141414141417141416141714141614171416171417161417),
    .INIT_64(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_67(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1D1B1D1D1D1D1D1D1D1D1D1D),
    .INIT_68(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_69(256'h1919191919191919191919191919191919191919191B191B1B1B1B1B1B1B1B1B),
    .INIT_6A(256'h1719171719171917191917191919191919191919191919191919191919191919),
    .INIT_6B(256'h1717171717171717171717171717171717171717171717171719171717191719),
    .INIT_6C(256'h1416141414141617141714171614171614141717141717171714171717171717),
    .INIT_6D(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141416),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_70(256'h1B1B1B1B1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D190E5599DDFFFFFFFFFFFFFF),
    .INIT_71(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_72(256'h1B19191B191B1919191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_73(256'h191917191919191919191919191919191919191919191919191919191919191B),
    .INIT_74(256'h1717171717171917171717191719171717171917191917191917191917191919),
    .INIT_75(256'h1417141714171717171417141717171717141717171717171717171717171717),
    .INIT_76(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141414171416141416141614141617),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_78(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_79(256'h1D1B1B1D1B1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1B1B1B1B1D1B1D),
    .INIT_7B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7C(256'h19191919191B1919191919191B19191919191919191B19191B19191B1B1B1B1B),
    .INIT_7D(256'h1917191717191719171717171919171919191719191919191919191919191919),
    .INIT_7E(256'h1717141717171717171717171717171717171717171717171717171917171717),
    .INIT_7F(256'h99550E1014141614171414141614171416141417171417141617141717171416),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INITP_02(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INITP_03(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFE00000000000000000000000000000000000000000000000007FFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_08(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INITP_09(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INITP_0A(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFE00000000000000000000000000000000000000000000000007FFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_0F(256'h0000000000000200000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_01(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_02(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1B1B1D1B1D1D1D1D1D1D1D1D190E5599),
    .INIT_04(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_05(256'h1919191919191919191919191B191B1B1919191B19191B1B1B1B1B1B1B1B1B1B),
    .INIT_06(256'h1719191717191919191719191919191919191919191919191919191919191919),
    .INIT_07(256'h1717171717171717171717171719171717171719171717171717191719171719),
    .INIT_08(256'h1417141714171417141714171417171417141717141717161417171717171717),
    .INIT_09(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101417141417141614),
    .INIT_0A(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'h1B1B1B1D1B1B1D1D1B1D1D1B1D1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_0D(256'h1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D),
    .INIT_0E(256'h1D1D1D1D1D1D1D1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0F(256'h1719191919191919191919191919191919191919191919191919191B1D1D1D1D),
    .INIT_10(256'h1B1B1B1B1B1B1B1B191917171917171917191B1B1B1B1B1B1B1B1B1B1B191919),
    .INIT_11(256'h171417171717161717171717171919191919191B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_12(256'hDDFFFFFFFFFFFFDD99550E101414161414161414141416141416141717141616),
    .INIT_13(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_15(256'h1D1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_16(256'h2E2E2E2E121B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1D1B1D1B1D1D1D1D1B),
    .INIT_17(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E2E2E2E2E2E2E2E2E2E),
    .INIT_18(256'h19191919191919191919191919191B192E2E2E2E2E2E2E2E2E2E2E1B1B1B1919),
    .INIT_19(256'h191717171917102C2C2C2E2E2E2E2E2E0E121919191919191919191919191919),
    .INIT_1A(256'h100E0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C191717),
    .INIT_1B(256'h1414141414171414141417141614141714141417161417141716171717171914),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_1F(256'h1B1B1B1B1B1B1B1B1B1B1D1D1B1D1B1D1D1D1D1B1D1D1D1D190E5599DDFFFFFF),
    .INIT_20(256'h1B1B1B1B1B1B1B1B1B17242222222222222222222222222226191B1B1B1B1B1B),
    .INIT_21(256'h19191B0E22222222222222222222221B1B1B19191B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_22(256'h22222222220A1919191919191919191919191919191919191919191919191919),
    .INIT_23(256'h2222222222222222222222222222222222191717171717171914282222222222),
    .INIT_24(256'h1414141414171417141417141416171714100E0C060422222222222222222222),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141414141414141414141414),
    .INIT_26(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'h1B1D1B1B1D1D1D1B1D1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_29(256'h22222222222222222222222222171D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2A(256'h2222221B1B1B191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B142222),
    .INIT_2B(256'h1919191919191919191919191919191919191919191B16222222222222222222),
    .INIT_2C(256'h2222222222191717171717191714282222222222222222222226121919191919),
    .INIT_2D(256'h141714120C062222222222222222222222222222222222222222222222222222),
    .INIT_2E(256'hFFFFFFDD99550E10141414141614141414171417141416141716141416141617),
    .INIT_2F(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_31(256'h190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_32(256'h22101D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1D1B1D1B1B1D),
    .INIT_33(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D0A2222222222222222222222222222),
    .INIT_34(256'h19191919191919191B1B062222222222222222222222221B1B19191B191B1B1B),
    .INIT_35(256'h17354822222222222222222222220A1719171919191919191919191919191919),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222219171717171719),
    .INIT_37(256'h141414141417141714141614171417141617141717140C242222222222222222),
    .INIT_38(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141417),
    .INIT_39(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_3B(256'h1B1B1B1B1B1D1D1B1B1B1B1B1B1D1D1B1B1D1B1D190E5599DDFFFFFFFFFFFFFF),
    .INIT_3C(256'h1B1B1B1B1D22224466666666666666666644444422061D1B1B1B1B1B1B1B1B1B),
    .INIT_3D(256'h44444466666666664422221B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3E(256'h4422221019191919171919191919191919191919191919191B1919191D0A2222),
    .INIT_3F(256'h6666666666666666664444226619191717191719173548226666666666666622),
    .INIT_40(256'h1417141416171719100622222222224444446666666666666666666666666666),
    .INIT_41(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141614141714141417141416141417),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_44(256'h1D1B1B1D1B1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'h666666666666666644221B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D),
    .INIT_46(256'h1B1919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1422446666666666),
    .INIT_47(256'h1919191919191919191919191919191B1426222266666666666666666644221B),
    .INIT_48(256'h6619171717171719173548446666666666666664664422241419191919191919),
    .INIT_49(256'h2222446666666666666666666666666666666666666666666666666666666622),
    .INIT_4A(256'h99550E1014141417141714141417141614141614171416141719140A24222222),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_4C(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_4D(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1B1D1D1B1D1D190E5599),
    .INIT_4F(256'h1B1B1B1B1B1B1B1B1B1B1B1D0A2244666666666666666666666666664422121D),
    .INIT_50(256'h191919190A22444466666666666666666666441B1B1919191B191B1B1B1B1B1B),
    .INIT_51(256'h666666666666666666664422281B191919191919191919191919191919191919),
    .INIT_52(256'h6666666666666666666666666666666666666644661917171719171717354844),
    .INIT_53(256'h1414161414141416141614171712282422224444444466666666666666666666),
    .INIT_54(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101414141414141414),
    .INIT_55(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'h1B1B1B1B1B1B1B1D1D1B1D1B1D1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_58(256'h244466666666666666666666666666666642281F1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'h666666666644661B1B1919191B191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5A(256'h220E1B1919191919191919191919191919191919191919102422666666666666),
    .INIT_5B(256'h6666666666666666661917171717171717354844666666666666666666664422),
    .INIT_5C(256'h120A222222444466666666666666666666666666666666666666666666666666),
    .INIT_5D(256'hDDFFFFFFFFFFFFDD99550E101414141414141414141414141614141414141617),
    .INIT_5E(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_60(256'h1B1D1D1D190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_61(256'h666666666644221B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1D1B),
    .INIT_62(256'h1B191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1D12226666666666666666666666),
    .INIT_63(256'h1919191919191919191917282244666666666666666666666644661B1B191919),
    .INIT_64(256'h1717171717354844666666666666666666666644220414191919191719191919),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666191717),
    .INIT_66(256'h1414141414141414141414141414161417141712082222444444446666666666),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1B1B1D1D1D1B190E5599BDFFFFFF),
    .INIT_6B(256'h1B1B1B1B1B1B1D0822666666666666666666666666666666666622141D1B1B1B),
    .INIT_6C(256'h2266666666666666666666666666661B19191B191B191B1B191B1B1B1B1B1B1B),
    .INIT_6D(256'h6666666666666666442208191919191719191919191919191919191919190C22),
    .INIT_6E(256'h6666666666666666666666666666666666191717171719171735484466666666),
    .INIT_6F(256'h141414141614142A222242446666666666666666666666666666666666666666),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD99550E10141414141614141414141714),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h1B1B1B1B1B1D1D1B1D1B1D1D190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_74(256'h6666666666666666666666666666220A1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_75(256'h6666661B1B191919191B1B1B19191B1B1B1B1B1B1B1B1B1B1B1B192422666666),
    .INIT_76(256'h191919191919191919191919191919191B142222446666666666666666666666),
    .INIT_77(256'h6666666666191717171717191735484466666666666666666666666666222412),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'hDDDDDD9B99550E101414141414141414141714141614141614170E2222226642),
    .INIT_7A(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_7D(256'h666622261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D),
    .INIT_7E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B12246666666666660C666A6A66EC66666666),
    .INIT_7F(256'h191919191B0622446666666666666C686666EA666666661B19191B1B191B1919),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INITP_01(256'h007FFFFFFFFFFFFFFFFFFFFFFFFE000000000001000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFE00000000000100000000000000000000000000000000000),
    .INITP_03(256'hFFFFFE00000000000000000000000000000000000000000000000007FFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_06(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_07(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_08(256'h7FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFE00000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INITP_0D(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_0E(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_00(256'h173548446666666A6A6666666666666666222226141917191919191919191919),
    .INIT_01(256'h6666666666666666666666666666A8A8666E6666666666666619171719171717),
    .INIT_02(256'h1714161416141417141414141714222222446666666666666666666666666666),
    .INIT_03(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1014141614),
    .INIT_04(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_05(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_06(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1B190E55999BDDDDDDDDDDDDDD),
    .INIT_07(256'h1B1B2A226666666666668666666666866666666666664424141D1B1B1B1B1B1B),
    .INIT_08(256'h66666666666666666666661B1B1B191919191B1B1B1B191B1B1B1B1B1B1B1B1B),
    .INIT_09(256'h66666666664422220C19191917191919191919191919191D0A22224466666666),
    .INIT_0A(256'h6E66666666686686CA666666661917171719171917354844666666666666EC66),
    .INIT_0B(256'h190822224466666666666666666666666666666666686E6E6E6E6E6E6E6E6E11),
    .INIT_0C(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1014141414141414141416141714141416),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_0F(256'h1D1D1B1D1B1D1D1D190E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h6666666666666A66666666220C1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_11(256'h1919191B191919191919191B1B1B1B1B1B1B1B1B1B1726446666666666666666),
    .INIT_12(256'h191919191919191919191B14242244446666666666666666666666666666661B),
    .INIT_13(256'h6619171717171717173548446666666666668866666666666666442224121919),
    .INIT_14(256'h6666666666666CD7D7D7D9D9D9D9D9D9D9D9D91BF36666666666666688666666),
    .INIT_15(256'h99550E10141414141614141414141414141414170C2442446666666666666666),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_17(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'h281B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1D1D1D190E5577),
    .INIT_1A(256'h191B1B1B1B1B1B1B1B10244466666666666666666666666666666A6666666644),
    .INIT_1B(256'h224444666666666686886666666666666644661B19191919191B191919191B1B),
    .INIT_1C(256'h666666666666666666666666666666442228171919191919191919191919170A),
    .INIT_1D(256'h7B7D7D7D7D7D7B7BD36666666666666666666666661917171717171717354844),
    .INIT_1E(256'h1414141414141617242244446666666666666666666666688EB3D7FFFFDDBDBD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101414141414141414),
    .INIT_20(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D190E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_23(256'h666666666666666666666666666666666666666626171D1B1B1B1B1B1B1B1B1B),
    .INIT_24(256'h666666666644661B191919191B19191919191B1B191B1B1B1B1B1B1B1B2C4444),
    .INIT_25(256'h6666664422220E19191719191919191919190E22226644666666666688A86666),
    .INIT_26(256'h6666666666666666661917171717171717354844666666666666666666666666),
    .INIT_27(256'h6666666666666666664468B0DBFFBD9B9B795939191919191919171970446666),
    .INIT_28(256'hFFFFDDDDDDDDDD9B99550E101414141414141414141416141414170E22224444),
    .INIT_29(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_2B(256'h1B1B1D1D190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_2C(256'h666666666666666624101D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2D(256'h19191919191919191B1B191B1B1B1B1B17284466666666666666666666886666),
    .INIT_2E(256'h1919191919142622226666666666666666666666666666666666661B19191919),
    .INIT_2F(256'h1717171717354844666666666666666666666666666666444222041619191919),
    .INIT_30(256'hDDDD191714141414171417141616141770446666666666666666664466191717),
    .INIT_31(256'h141414141416141414161414141417262222666666666666666666664446AEFD),
    .INIT_32(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_34(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_35(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDD),
    .INIT_36(256'h1B1B1B1B12242266666666666666664488CE66666666666666666666222C1B1B),
    .INIT_37(256'h6666666666666666666666666666661B1919191B191B191B1B1B1B191B19191B),
    .INIT_38(256'h666666666666666666666666664422061B19191719191919192A222222666666),
    .INIT_39(256'h1717171790666666666666666666664266191717171719171735484466666666),
    .INIT_3A(256'h141410242242666666666666666666664493FD9D191414141714171717171717),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10141414141414141414141417),
    .INIT_3C(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h1B1B1B1B1B1B1B1B1D1B1D1D190E55559BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_3F(256'h666666668EB7686666666666666666664428191D1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_40(256'h6666661B1B1B1919191B191919191B1B19191B1B1B1B1B1B0E22446666666666),
    .INIT_41(256'h44444222101B19191919191B1022224466666666666666666666666666666666),
    .INIT_42(256'h6666666666191717171717171735484466666666666666666666666666666666),
    .INIT_43(256'h666666446EFDDD17141617171716141417141714171717177044666666666666),
    .INIT_44(256'hDDDDDD9B99550E1014141417141414141417141414172A226666666666666666),
    .INIT_45(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_46(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_48(256'h666666664424141D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B),
    .INIT_49(256'h1B1919191B191B19191B1B17062244666666666666666646759D6A6666666666),
    .INIT_4A(256'h24224444666666666666666666666666666666666644661B19191919191B1919),
    .INIT_4B(256'h1735484466666666666666666666666666666666666642222614191919191B17),
    .INIT_4C(256'h1714171717171717161617177042666666666666666666446619171717191717),
    .INIT_4D(256'h14141414141414161414282242666666666666666666446AD93B371417141714),
    .INIT_4E(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1014141414),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_50(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_51(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDD),
    .INIT_52(256'h2244666666666666666666469B9D8C66666666666666666644220E1B1B1B1B1B),
    .INIT_53(256'h66666666666666666644661B19191919191B191919191B191B191B191B1B1B14),
    .INIT_54(256'h666666666666666666444422220A171919191B0C222244446666666666666666),
    .INIT_55(256'h7042666666666666666666226619171717171717173548446666666666666666),
    .INIT_56(256'h4466666666666666666644B37B17141416141416171416171417141717171717),
    .INIT_57(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1014141414141414141414161414102444),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_5A(256'h1B1B1B1B1B1B1D1D190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hBD5BB36666666666666666664444081B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5C(256'h191919191919191919191B191B1919191B1B1B0E224466666666666666664468),
    .INIT_5D(256'h22241019191B142442424466666666666666666666666666666666666666441B),
    .INIT_5E(256'h6619171717171717173548446666666666666666666666666666666666446622),
    .INIT_5F(256'h1914141414141417141617141417141717171717704266666666666666666622),
    .INIT_60(256'h99550E10141414141414141414141414160C22446666666666666666664488F9),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_62(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'h444424191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D190E5577),
    .INIT_65(256'h1B191919191B1B282244666666666666666622AE7D1BD9466666666666666666),
    .INIT_66(256'h666666666666666666666666666666666644221B191919191919191919191B19),
    .INIT_67(256'h6666666666666666666666666666666666666644222228161B170A2242444466),
    .INIT_68(256'h1716171716171717704266666666666666666622661917171717171717354844),
    .INIT_69(256'h14141414140A224466666666666666666644CED9141614141614171614171714),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101414141414141414),
    .INIT_6B(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55779BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_6E(256'h66666666664444F71B1B9D464466666666666666664422141D1B1B1B1B1B1B1B),
    .INIT_6F(256'h666666666644221B19191919191919191919191919191B1B191B172244444466),
    .INIT_70(256'h66666666666666662222220E1B0E222222446666666666666666666666666666),
    .INIT_71(256'h6666666666666622661917171717171917354844666666666666666666666666),
    .INIT_72(256'h666666664444B537141416141714171416141614171416141717171770426666),
    .INIT_73(256'hFFFFDDDDDDDDDD9B99550E101414141414141414141417141428224466666666),
    .INIT_74(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_76(256'h1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_77(256'h22666666666666666644220C1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_78(256'h191919191919191B1B19191B1B1B0C224466666666666666662266DD1B1B1D6A),
    .INIT_79(256'h1024222244666666666666666666666666666666666666666666221B19191919),
    .INIT_7A(256'h1717171717354844666666666666666666666666666666666666666666222204),
    .INIT_7B(256'h1414171714171714171714171714171770426666666666666666662266191717),
    .INIT_7C(256'h14141414141416141614141432442244666666666666666644AA971417171416),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFF0003FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400FFF8003FFE000FFF8003FFE000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_0E(256'hE10000000000000000000000000000000000000000087FFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000000E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFF),
    .INIT_11(256'h4080080080267FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B00000000000000000000),
    .INIT_12(256'h97FFFFFFFFFFFFFFFFFFFFFFFFFFFFE660204004080080081001020020020400),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFE98FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_14(256'hFFFFFFFF123000000000000005EFFFFFFFFFFFFFFFFFFFFFFFFF848FFFFFFFFF),
    .INIT_15(256'h000000000000005EFBFFFFFFFFFFFFFFFFFFFFFFFF067FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00012FBFFFFFFFFFFFFFFFFFFFFFFFF927FFFFFFFFFFFFFFFFFFFFFFFFFFE644),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFE13FFFFFFFFFFFFFFFFFFFFFFFFFFE58000000000000),
    .INIT_18(256'hFFFFFFFFFF19FFFFFFFFFFFFFFFFFFFFFFFFFFCB400000000000000030B3FFFF),
    .INIT_19(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFDA800000000000000092FFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFB100000000000000008E7DFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_1B(256'hFFFFFA500000000000000002CEFFFFFFFFFFFFFFFFFFFFFFFFFFC6FFFFFFFFFF),
    .INIT_1C(256'h00000000000022F7FFFFFFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h01A7BFFFFFFFFFFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFFF960000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFED7FFFFFFFFFFFFFFFFFFFFFFFFF4C000000000000000),
    .INIT_1F(256'hFFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFE400000000000000000188BFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000B2DFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFE80000000000000000006ABBFFFFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_22(256'hFFF000000000000000000046BFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_23(256'h0000000000017BFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h11BFBFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFD00000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000),
    .INIT_26(256'hFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFC800000000000000000000AFBFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000ACFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFB80000000000000000000006CEFFDFFFFFFFFFFFFFFFFFFFFF5FF),
    .INIT_29(256'h30000000000000000000031D7FFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFF),
    .INIT_2A(256'h000000000033BFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h2EFFF7FFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFF70000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF5000000000000000000000),
    .INIT_2D(256'hFFFFFF67FFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000CFDF7FFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF7000000000000000000000057DFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFE70000000000000000000000737FFFFFFFFFFFFFFFFFFFFFFFF67FFF),
    .INIT_30(256'h0000000000000000000031CE7FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_31(256'h000000000115BFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF70),
    .INIT_32(256'h7DFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000000000001),
    .INIT_34(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFE70000000000000000000000067FFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFE7000000000000000000000027BFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFE70000000000000000000000279FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_37(256'h00000000000000000000036FBFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000000001DDBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE700000000000000000000000D4),
    .INIT_3B(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFE70000000000000000000000045FFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFE70000000000000000000000005B7FFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFE700000000000000000000000013FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_3E(256'h0000000000000000000BAF7F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000DB5DB7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF700000),
    .INIT_40(256'h5F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000),
    .INIT_41(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000008A7),
    .INIT_42(256'hEFFFFFFFFFFFFFFFFFFFFFFFF7000000000000000000000000077DF7FFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFF7000000000000000000000000077FF7FFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFF7000000000000000000000000017BFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_45(256'h000000000000000000D6DFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000C47BFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000),
    .INIT_47(256'hDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7000000000000000000),
    .INIT_48(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7000000000000000000000000005AF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000000053FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF700000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_4B(256'hF7000000000000000040000000000000001FFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_4C(256'h0000000C0000000000000005FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000003FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7000000000),
    .INIT_4E(256'h19FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000C000),
    .INIT_4F(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF78000000000000000400000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFF700000000000000004FFFFFFFFFFFFFFCBFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF700000000000000007FFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFEFFF),
    .INIT_52(256'h00000000000000007FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_53(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_54(256'hFFFFFFFFF5BFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE780000000000000007FFFFF),
    .INIT_56(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE780000000000000007FFEFFEFDFFFFFE3F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFE780000000000000007CCFEE7CF9F77E67FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFE780000000000000007FFF9FFFFFFFFFE7FFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_59(256'h0000000000000073BFFDBB67CF9BAFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF),
    .INIT_5A(256'h0007BFFFFBB76FDFF1FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE780),
    .INIT_5B(256'hFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE70000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007EEEEFFF),
    .INIT_5D(256'hFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007EEFEFFFFBF7FFBFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFE700000000000000007FFFFF2CF977FD57BBFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFE700000000000000007FFFFFFFFFFFFC9DBEFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_60(256'h00000000000079FB9FFFFFFFF5F7BFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF),
    .INIT_61(256'h07FFFFFFFFFFFF557BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE70000),
    .INIT_62(256'hFFEA137EFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007FBFFFFFFF),
    .INIT_64(256'hFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007FFFFFFFFFFFE41FFEFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFE700000000000000007FFFFFFFFFFFD0DCFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFE700000000000000007FFFFFFFFFFFA8C55FFBFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_67(256'h00000000007FFFFFEFDFFCD00DBCFBFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFDFFFFFFFB00537FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF7000000),
    .INIT_69(256'h20133F7FFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007),
    .INIT_6A(256'hFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFD0000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFDFFFFFFFC013BFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFF700000000000000007FFFC00000000001AFFFFFFFFFFFFFFFF6),
    .INIT_6D(256'hFF700000000000000007FFFC0000000200056FFFFFFFFFFFFFFF6FFFFFFFFFFF),
    .INIT_6E(256'h000000007FFFC0000000200077BFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFC0000001B0000167FFDFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000),
    .INIT_70(256'h0037BFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FF),
    .INIT_71(256'hFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFC0000001F0),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFC0000001A80014FFFFFFF),
    .INIT_73(256'hFFFFFFFFFFF700000000000000007FFFC000000184000DFFFFFFFFFFFFFFF6FF),
    .INIT_74(256'h700000000000000007FFFC000000182002D7BFFFFFFFFFFFFF6FFFFFFFFFFFFF),
    .INIT_75(256'h0000005FFFC0000001870021DBFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000018580015BBFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF70000000000),
    .INIT_77(256'h00C8FFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000005FFFC),
    .INIT_78(256'hFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000006FFFC00000018280),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF780000000000000005FFFC0000001A0C0067BFFFFFFF),
    .INIT_7A(256'hFFFFFFFFF700000000000000005FFFC0000001A9E004FBFFDFFFFFFFFFF6FFFF),
    .INIT_7B(256'h0000000000000005FFFC000000178A000C9FFDFFFFFFFFFF67FFFFFFFFFFFFFF),
    .INIT_7C(256'h00005FFFC000000158100137FFDFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE70),
    .INIT_7D(256'h00001B8380135EFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE7000000000000),
    .INIT_7E(256'h1CDFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE700000000000000005FFFC00),
    .INIT_7F(256'hFFFF77FFFFFFFFFFFFFFFFFFFFFFE680000000000000006FBF80000001960C00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFE700000000000000005FFE80000001FA14000477FFFFFFF),
    .INIT_01(256'hFFFFFFE780000000000000007FFE80000001BF820005D7FFFFFFFFFFF67FFFFF),
    .INIT_02(256'h00000000000007FFF80000001AF8F0003F7FFFFFFFFFFF67FFFFFFFFFFFFFFFF),
    .INIT_03(256'h005FFF80000000AF87001BF7FFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE7000),
    .INIT_04(256'h000BFC08019F7FFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE780000000000000),
    .INIT_05(256'h73BFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE780000000000000005FDE80000),
    .INIT_06(256'hFF67FFFFFFFFFFFFFFFFFFFFFFE700000000000000005FDE8000000197E1C000),
    .INIT_07(256'hFFFFFFFFFFFFFFFE680000000000000005F7E8000000197A0E00006FFEFFFFFF),
    .INIT_08(256'hFFFFE700000000000000004FBA00000001BAA0A0026B6FFFFFFFFFF67FFFFFFF),
    .INIT_09(256'h000000000006FFF800000009FA850024BFFFFFFFFFFF67FFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h6F5F80000000BFF8080017FFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE780000),
    .INIT_0B(256'h0AFD83800D7DFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE70000000000000000),
    .INIT_0C(256'hDEBDFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE780000000000000005FDE8000000),
    .INIT_0D(256'h67FFFFFFFFFFFFFFFFFFFFFFE7800000000000000057D6800000008DEE0800C5),
    .INIT_0E(256'hFFFFFFFFFFFFFE740000000000000004F5E00000000ABA80800246FFFFFFFFFF),
    .INIT_0F(256'hFFE690000000000000004694800000008B57180030397FFFFFFFF67FFFFFFFFF),
    .INIT_10(256'h0000000004A5A0000000092C61800232F7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h69000000008B5518000B5F7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF70000000),
    .INIT_12(256'hD77180008DFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF782000000000000004D),
    .INIT_13(256'hFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6A0000000000000004B6B000000008),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFF6A8000000000000004B4A000000008CA91800069F),
    .INIT_15(256'hFFFFFFFFFFFF68900000000000000414A0000000088A91800063BFFFFFFFFF6F),
    .INIT_16(256'hF6A0400000000000004E5220000000922618000025BFFFFFFFF6FFFFFFFFFFFF),
    .INIT_17(256'h0000000410C01C8800080891800000D6FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h71FFFFFF8A26180000017BFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6820000000),
    .INIT_19(256'h0180000477FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6C9800000000000004442),
    .INIT_1A(256'hFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6A820000000000000415A2180000008A),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFF6A9200000000000004110E1C000000495180000477E),
    .INIT_1C(256'hFFFFFFFFFF6A980000000000000404121E000001455180000127EFFFFFFF6FFF),
    .INIT_1D(256'hB0A4000000000000464140C000001040180000135BFFFFFFF6FFFFFFFFFFFFFF),
    .INIT_1E(256'h000004000805000000000180000008DBFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_1F(256'h100000001618000000B5EBFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF694200000000),
    .INIT_20(256'h800000095EBFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6A388000000000000400600),
    .INIT_21(256'hFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6E84600000000000040080020000001001),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFF69900800000000000401A001800000000180000031BFF),
    .INIT_23(256'hFFFFFFFF6DA50800000000000400C000A00000000180000035AFFFFFFF6FFFFF),
    .INIT_24(256'h512000000000004020000F00000000180000004FFFFFFFF67FFFFFFFFFFFFFFF),
    .INIT_25(256'h0004068000600000800180000000EEFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6EE),
    .INIT_26(256'h800000001800000023BDFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6AD05200000000),
    .INIT_27(256'h0000062077FBFF67FFFFFFFFFFFFFFFFFFFFFFE6EB4000000000000040100002),
    .INIT_28(256'hFFF77FFFFFFFFFFFFFFFFFFFFFFE6A59E4000000000004080000140000000180),
    .INIT_29(256'hFFFFFFFFFFFFFFFFE6F68010000000000041800001C00000001800000023F7FF),
    .INIT_2A(256'hFFFFFE6B5AC840000000000C2400000C00000001800000018FBFFFFF77FFFFFF),
    .INIT_2B(256'h840000000000C18000005000000018000000188FFFBFF67FFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h043000000280000001800000005F7FFFFF67FFFFFFFFFFFFFFFFFFFFFFE6F6A9),
    .INIT_2D(256'h000000180000000475FFFFF67FFFFFFFFFFFFFFFFFFFFFFE6D6A130000000000),
    .INIT_2E(256'h00000071FFFF77FFFFFFFFFFFFFFFFFFFFFFE6D52E200000000000480000003C),
    .INIT_2F(256'hF67FFFFFFFFFFFFFFFFFFFFFFE6F7420480000000004A0000001800000018000),
    .INIT_30(256'hFFFFFFFFFFFFFFE6F29CB80000000000440000000A000000180000000018FFFF),
    .INIT_31(256'hFFFE6F7AE0200000000007000000007000000180000000197BFFFF67FFFFFFFF),
    .INIT_32(256'hA000000000C0000000070000001800000000877FFFF67FFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000003000000080000000035EFFFF77FFFFFFFFFFFFFFFFFFFFFFE6BF68AA),
    .INIT_34(256'hFFFFF00000000035BFFFF77FFFFFFFFFFFFFFFFFFFFFFE6AB6AA8A000000000D),
    .INIT_35(256'h0000157FEF67FFFFFFFFFFFFFFFFFFFFFFE6FFAE92080000000020000000017F),
    .INIT_36(256'h7FFFFFFFFFFFFFFFFFFFFFFE6F7BEA2480000000040000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFE6EA9238000000000000000000008000001000000000036DBFF6),
    .INIT_38(256'hFE6F7AEA2500000000000000000007B5BDB600000000008537FF67FFFFFFFFFF),
    .INIT_39(256'h000000000000000000000000000000000008DFDFF6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000002EFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFCA5884),
    .INIT_3B(256'h0000000000000227FFF6FFFFFFFFFFFFFFFFFFFFFFFF6FBDED2A480000000000),
    .INIT_3C(256'h0000BBFF6FFFFFFFFFFFFFFFFFFFFFFFF6FBDED6A40000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFF6FFEADC84000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFF6F7FEA8504000000000000000000000000000000000008BFFF6FF),
    .INIT_3F(256'h6F7DE5A32000000000000000000000000000000000000C059F6FFFFFFFFFFFFF),
    .INIT_40(256'h000000000000000000000000000000000087EFF6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000FFE0000003FFF800173EF6FFFFFFFFFFFFFFFFFFFFFFFF6B7AAA94980),
    .INIT_42(256'h000000000800135EF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFE74200000000000030),
    .INIT_43(256'h0035EF6FFFFFFFFFFFFFFFFFFFFFFFF6FBDEED41800000000000400000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFF6FFFFADCCC0000000060000000000000000000000080),
    .INIT_45(256'hFFFFFFFFF6FFAF7EB400000000060060000002000000000C000200005EF6FFFF),
    .INIT_46(256'hFAF5A40000000000200000000020000000008000600005ED6FFFFFFFFFFFFFFF),
    .INIT_47(256'hFFE802FE9000000CFF80000009FFF6000606D6FFFFFFFFFFFFFFFFFFFFFFFF6E),
    .INIT_48(256'h0000CFFC000000BFFF900023D76FFFFFFFFFFFFFFFFFFFFFFFF6FBBEB8C1FFFF),
    .INIT_49(256'h001BFFFB000039F6FFFFFFFFFFFFFFFFFFFFFFFF6EBBF7383FFFFFFE803FFD80),
    .INIT_4A(256'h01AF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFE63FFFFFFFF803FFE8000003FFE000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF6FFFFEC7FFFFFFFF803FFE000001BFFE000000FFFFB000),
    .INIT_4C(256'hFFFFFFF6FFFF59FFFFFFFFF803FFF6000017FFE0000037FFFC80005AF6FFFFFF),
    .INIT_4D(256'hFE1FFFFFFFFF803FFFA000007FFE0000037FFFD800044F6FFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hF803FFFB00004FFFE0000017FFFD800006B67FFFFFFFFFFFFFFFFFFFFFFF6FFD),
    .INIT_4F(256'h05FCFE000006FF3FD000000367FFFFFFFFFFFFFFFFFFFFFFE6FFBF82FFFFFFFF),
    .INIT_50(256'h0FFFFFC00001F67FFFFFFFFFFFFFFFFFFFFFFE6F7EF47FFFFFFCFF803E7F9800),
    .INIT_51(256'hD777FFFFFFFFFFFFFFFFFFFFFFE6FFEF4FFFFBFEFF7803FFFC00019FFFE00000),
    .INIT_52(256'hFFFFFFFFFFFFFFFE6FFFE1FFFC7FE7F7803FDFEC0013FFFE000003FFFDE40000),
    .INIT_53(256'hFFFFE6FFFEBFFEA1FF7FF803FFFF40017FBFE000007FFFDF80000C777FFFFFFF),
    .INIT_54(256'hFFFBC00FFF803FFFF00007F3FE000003FFFFFA00000F67FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h03FFFF30067FFFE000007FFBFF600000367FFFFFFFFFFFFFFFFFFFFFFE6FFFC3),
    .INIT_56(256'hFFFE000009FF7FF000000867FFFFFFFFFFFFFFFFFFFFFFE6FFFD3FFE4F5EFFF8),
    .INIT_57(256'hF9FFD00000B77FFFFFFFFFFFFFFFFFFFFFFE6FFEF3FF97400FFE803FFFFD0007),
    .INIT_58(256'h67FFFFFFFFFFFFFFFFFFFFFFE6EFB8FFF8C750FFF803FFFFC809FFFFE000003F),
    .INIT_59(256'hFFFFFFFFFFFFFE6FFFE7FED540CBFF803FFFFCC0BFFFFE00000BFF5FFB00000B),
    .INIT_5A(256'hFFE6FFFBFFEBF6A0BFE803FFFFE003FFFFE000017FFDFF800000067FFFFFFFFF),
    .INIT_5B(256'h7EDA0BFE803FFFFE623FFFFE000007FEDFFE80000367FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFF32FFFFFC000017FDBFFC80000377FFFFFFFFFFFFFFFFFFFFFFE6FFF9FFD),
    .INIT_5D(256'hFC00000FFF3FFD80000077FFFFFFFFFFFFFFFFFFFFFFE6FFF9FFFFD948BFE803),
    .INIT_5E(256'h7FC80000067FFFFFFFFFFFFFFFFFFFFFFE6FFDDFFCF5F70BFE803FFFFF007FFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFE6FFFDFF93C924BFE803FFFFF94FFFFFC00000FFA2),
    .INIT_60(256'hFFFFFFFFFFFE6FFDBFFD5E748BFE802FFFFEC1FFFFFC00004FFB07FE80000067),
    .INIT_61(256'hE6FFF3FF9DEE94BFE803FFEFFF1FFBFFC00000FFB1FFEC0000067FFFFFFFFFFF),
    .INIT_62(256'hADCBFE803FFCFFF7FF8FFC00009FFC13FE4000006FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hF3FFFFF2FFC00005FFE1BFEC000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFDDE),
    .INIT_64(256'h00009FFC07FE2000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFF5EFE8BFE803FF),
    .INIT_65(256'hE2000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFFFFF7B8BFE803FFF5FFFFFEFFC),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFF6FFFFFFBBD594BFE802FEEBEFBFE2F7800009FFC07F),
    .INIT_67(256'hFFFFFFFFFF6FFF97EB7D7ACBDE8037FE3FFDF9AFB800009EF40FAF6000006FFF),
    .INIT_68(256'hFFFFFE3BD754BFE802FDE3EFFFD2FF800019FE405FF5000006FFFFFFFFFFFFFF),
    .INIT_69(256'hCBFE802FFE17FFFE2FF800001FE006FF1000006FFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_6A(256'h3FBFE2F7800013FD801FEB000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFE3FD7E),
    .INIT_6B(256'h037FC8057FA000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFEBFFFACBFE802FFE3),
    .INIT_6C(256'h800006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFEBFFFACBFE802FDE17FFF82FF800),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFF6FFF9FAFFD7ACBFE802FF60DFEC42FF800007FE8017FB),
    .INIT_6E(256'hFFFFFFFF6FFFF7EFBFFBCBBE8027E80AFAB0277800003F1000AF8800006FFFFF),
    .INIT_6F(256'hE17CD7EF5CBAE182BD004FA802FB800045EB0032F1400006FFFFFFFFFFFFFFFF),
    .INIT_70(256'hDE0027E8037D20277800045ED002DF9C00006FFFFFFFFFFFFFFFFFFFFFFFF6FF),
    .INIT_71(256'hEA027F800045EE002DE8800006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3BCFBF7AE9),
    .INIT_72(256'hFF1DEA5EC000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF1FEBFFFAEBFE082FF001B),
    .INIT_73(256'h0006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFA1FEFFC8A8082BD8009FC022F00000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFF6FFFAB67FFFFC8AA0227E80114C022F80008FF4D2896CA0),
    .INIT_75(256'hFFFFFF6FFFC146FFFFE9AE1225B000E18026A800084A8000368400006FFFFFFF),
    .INIT_76(256'h5817EFDE89600229000228023100001AC8000250000006FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h342B200071002D5800009200001344000067FFFFFFFFFFFFFFFFFFFFFFF6FFF1),
    .INIT_78(256'h0236000302C00005E80000067FFFFFFFFFFFFFFFFFFFFFFE6FFF42A3FD7BCB48),
    .INIT_79(256'h800062A1000067FFFFFFFFFFFFFFFFFFFFFFE6FFF4B017FFBE8D6002288003C0),
    .INIT_7A(256'h077FFFFFFFFFFFFFFFFFFFFFFE6FFF2CA17FFBE01812232800180020980000AA),
    .INIT_7B(256'hFFFFFFFFFFFFFFE6FFF85A03EFFE8AC0621A0001C0024A00001AE80002AA3000),
    .INIT_7C(256'hFFFE6FFFE150DFFFE8A40460A000000024A00021250000A880800077FFFFFFFF),
    .INIT_7D(256'h07FFFE80018612000000020800060012000A201800067FFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h2000000000203000011000030041800067FFFFFFFFFFFFFFFFFFFFFFE6FFFB05),
    .INIT_7F(256'h10000004000000E00000067FFFFFFFFFFFFFFFFFFFFFFE6FFFE00032FBE81034),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFE00000000000000000000000000000000000000010000000007F),
    .INITP_01(256'hFE00000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_04(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_05(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFE00000000000000000000000000100000000000000000000007FFF),
    .INITP_08(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0A(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_0B(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INITP_0C(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFE00000000000000000000000000000000000000000000000007FFFFF),
    .INITP_0F(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_00(256'h1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDD),
    .INIT_01(256'h1B1D222244666666666666666622701D1B1B1B15226666666666666644444422),
    .INIT_02(256'h6666666666666666666666666644221B19191919191B1919191B191B191B1919),
    .INIT_03(256'h6666666666666666666666666666662266442222242222666644446666666666),
    .INIT_04(256'h1417171770224466666666666666662266191717171717171735482266666666),
    .INIT_05(256'h102244666666666666666666448C791417141714141614171714141617141717),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10141416141414141414141714),
    .INIT_07(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_0A(256'h6622DB1B1B1B1BFB444466666666666666644422141D1B1B1B1B1B1B1B1B1B1B),
    .INIT_0B(256'h6644221B19191919191919191919191B19191B1B1B1722424444666666666666),
    .INIT_0C(256'h6666664466444444222222444464666666666666446CD9446666666666666666),
    .INIT_0D(256'h6666662266191717171717171735484466666666666666666666AE6A66666666),
    .INIT_0E(256'h444E191414141714141614171416141714171714171417177022646666666666),
    .INIT_0F(256'hDDDDDD9B99550E101414141414141414141414160E2244446666666666666666),
    .INIT_10(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h190E5599BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h66666666444444220A1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_14(256'h191919191B19191B1D0C224444446666666666664444FD1B1B1B1B5D6C226666),
    .INIT_15(256'h446666666666664444B7FF2266666666666666664444221B1919191919191919),
    .INIT_16(256'h1735484466666666666666666666B3F364446666666666664466444422444444),
    .INIT_17(256'h1417141716141716161417177022446666666666666666226619171717171717),
    .INIT_18(256'h16141414141414160C2244446666666666666666445217141614171414161417),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD99550E1014141414),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_1C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFF),
    .INIT_1D(256'h444466446666666644AE9D1B1B1B1B1DB72244666666664444444422241D1B1B),
    .INIT_1E(256'h66666666666666664444221B191919191919191919191B191B19191B1B062244),
    .INIT_1F(256'h664472FB6C22446666446666444444444466444444446666446644428CFD9922),
    .INIT_20(256'h7022444464666666664444226619171717171717173548444466666666666666),
    .INIT_21(256'h6666446666664466465216141714171414161417141614161614141714171717),
    .INIT_22(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E101414141414141414141414140A224444),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_25(256'h1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'h1B1B1B1BFF424444666666446644442222171D1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_27(256'h1919191919191919191919191B19191B14222244444466446644664444FB1B1B),
    .INIT_28(256'h66446444444444664444446644664446D9BD142266446666446666444444221B),
    .INIT_29(256'h66191717171717171735484444664466666666444444307DB746226644446444),
    .INIT_2A(256'h1614161414141416171416141417141416171717702244444444666644444422),
    .INIT_2B(256'h99550E1014141414141414141414141428224444666644646666446626341414),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_2D(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_2E(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h44446642220E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599),
    .INIT_30(256'h1B19191B0A222266666666446644664446DB1B1B1B1B1B1BDD66444444646644),
    .INIT_31(256'h664444B3FD39142244446666424444444422221B191919191919191919191919),
    .INIT_32(256'h446644666666664244443019BD93444444666642666644446642446666664466),
    .INIT_33(256'h1617171417141717702244666642444444666622661917171717171717354822),
    .INIT_34(256'h1414141444444466446666444464664428171416141714161414171417141714),
    .INIT_35(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101414141414141414),
    .INIT_36(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_39(256'h664444446C1B1B1B1B1B1B1B1D6E4466664266226644444222241D1B1B1B1B1B),
    .INIT_3A(256'h662266666642221B19191919191919191919191919191B192622224444444422),
    .INIT_3B(256'h1BFF664466444466664444666666226644446666662288195B19902244664444),
    .INIT_3C(256'h4466226666444422661917171717171717354844226666444444446644443017),
    .INIT_3D(256'h6642662228171414171414161414171417141416141714171416171770224444),
    .INIT_3E(256'hDDFFFFFFFFFFFFDD99550E101414141414141414161414144422224422664466),
    .INIT_3F(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_41(256'h1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_42(256'h1BD9224444446666444444442224171B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_43(256'h191919191919191919191B14242222666666666666664422B51D1B1B1B1B1B1B),
    .INIT_44(256'h44666644446644666644B59B1919902244446666666644444422221B19191919),
    .INIT_45(256'h171717171735482244664466666642664444301717FFD7444466662266666644),
    .INIT_46(256'h1414171417141416171417141714171770224466666666444466662266191717),
    .INIT_47(256'h1414141414141414141414144444666666666644446666224A17141414171416),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_4B(256'h22220E1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFF),
    .INIT_4C(256'h222222444444444466444448591B1B1B1B1B1B1B1B5B44224466446644644444),
    .INIT_4D(256'h1919902244444444446644444422221B19191919191919191919191919191B0E),
    .INIT_4E(256'h44444444444430171759FDB0224244444444444444446644444444664490BB39),
    .INIT_4F(256'h1614171770224444444466444444442266191717171717171735482266444444),
    .INIT_50(256'h4422424266444444664466224A17141416141614141417141714141614161417),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141414141414141414141414),
    .INIT_52(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'h1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_55(256'h3B191B1B1B1B1B1B1B3BAA44446644444444444244220A1B1B1B1B1B1B1B1B1B),
    .INIT_56(256'h4422221B191919191919191919191919191B192822224444444444444444428E),
    .INIT_57(256'h6A22444444444444662266444444444444B95B19191932224444446622664444),
    .INIT_58(256'h4444662266191717171717171735482266446644446644444444301717179BFB),
    .INIT_59(256'h2817141414141414141414161414141414171417141417177022444444444444),
    .INIT_5A(256'hFFFFFFDD99550E10141414141414141414141414444444444444664444444422),
    .INIT_5B(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'h190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_5E(256'h4244444466444444442226191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5F(256'h19191919191B12242244444444446444444422B35B1B1B1B1B1B1B1B1B3BD142),
    .INIT_60(256'h44444444B0DD19191919322244444444446644444422221B1919191919191919),
    .INIT_61(256'h17354822664444444466226644443017171717BDD56444444444444444446644),
    .INIT_62(256'h1414141414171417141417177022444444664444444444226619171717171717),
    .INIT_63(256'h1414141414141414444244664444664444444422281714141414141414141414),
    .INIT_64(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141414),
    .INIT_65(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_67(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFF),
    .INIT_68(256'h44444444444466B53B1B1B1B1B1B1B1B1B1B9744424444444444444444222412),
    .INIT_69(256'h44444444446644444442221B191919191919191919191919191B0E2222444444),
    .INIT_6A(256'h4242301717171739FBAC224444444444444466424444428CFD9B171919199022),
    .INIT_6B(256'h7022444444446644444444226619171717171717173548224444444444444444),
    .INIT_6C(256'h4444444466426622261414141614141414141714171414161417141714141717),
    .INIT_6D(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1014141414141414141414141444222244),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_6F(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_70(256'h1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'h1B1B1B1B1B1B3B6A44226622664444444422222C1D1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_72(256'h19191919191919191919191919190A2222224444444444442222AA991B191B1B),
    .INIT_73(256'h6644664444226642442246FBDD1717191919722222444444224444444442221B),
    .INIT_74(256'h441917171717171717354822226444446644442244220E17171717177BB74822),
    .INIT_75(256'h1417141414141614161414161417141614141717702244444422664444444422),
    .INIT_76(256'h99550E1014141414141414141414141446444444226644444444442226141414),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_78(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_79(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h444444442222222A191D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599),
    .INIT_7B(256'h1B142222226622444444442266228C7B1B191B1B1B1B1B1B1B1B5B9022226622),
    .INIT_7C(256'h191719191919142244444444662244444422221B191919191919191919191919),
    .INIT_7D(256'h662244444444226622220E171917191719BD952266444444662266424422D7FF),
    .INIT_7E(256'h1714171414161717702244444422664244444422221917141617171717354822),
    .INIT_7F(256'h141414176C222244226644444444222226141714171414161416141714161414),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000002000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_01(256'h00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_02(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INITP_03(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFE00000000000000000000000000000000000000000000000007FFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INITP_08(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INITP_09(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000100),
    .INITP_0A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFE00000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_0F(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_00(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101414141414141414),
    .INIT_01(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_04(256'h6646551D1B191B1B1B1B1B1B1B1B5BB3444422444444444444222224141D1B1B),
    .INIT_05(256'h224444444442221B191919191919191919191919191022222266224444444422),
    .INIT_06(256'h17171717171BDD66224444444444424422AA1B3B171919171919722222444444),
    .INIT_07(256'h4444224444444422221917171717171717354822224444444444442244220E17),
    .INIT_08(256'h4444222226121414141714141416141417141416141714171416141770222244),
    .INIT_09(256'hDDFFFFFFFFFFFFDD99550E101414141414141414141414146C22444444424444),
    .INIT_0A(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_0C(256'h1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_0D(256'h1B1B1DB7864422664444444266222222101B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0E(256'h191919191919191919082222226622444444442242489B1B1B1B1B1B1B1B1B1B),
    .INIT_0F(256'h4444444246D59B17191917191919902242444444444444444422221B19191919),
    .INIT_10(256'h1417171717354822444444444444444442220E19171917171717DDD744224444),
    .INIT_11(256'h1414141614141416141714171414161770224444444444444444442222191717),
    .INIT_12(256'h1414141414141414141414146C2222444444444444444422242E161416141414),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_16(256'h444422220C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFF),
    .INIT_17(256'h4444444444444444224859161414171414161417141716776844226644444442),
    .INIT_18(256'h1919322222424442444444442222221B19191919191919191919191917242222),
    .INIT_19(256'h4444224444220E1917171717171759FDB022424444444444909B191719171919),
    .INIT_1A(256'h1414171770222242442266424442222222191717161717171735482244224444),
    .INIT_1B(256'h302244444444444444226622222C171414141414141414171414141414141414),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141414141414141414141414),
    .INIT_1D(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_1E(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'h1B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_20(256'h0A0A0C0A0A0A0A0C0A0C0A2C46222266224444224444222226171B1B1B1B1B1B),
    .INIT_21(256'h4222221B19191919191919191919191B12222222444444444444444422460E0A),
    .INIT_22(256'h1717179BFD6A224422442268B95B191717171917191932222242442244444444),
    .INIT_23(256'h44424422221917171717161717354822224444444444442244220E1717171717),
    .INIT_24(256'h2228141414141414141414141416141414141414141417177022224244226622),
    .INIT_25(256'hFFFFFFDD99550E10121414141414141414141414124244224422444442444422),
    .INIT_26(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'h190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_29(256'h22224244224444424422222222141B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2A(256'h1919191B0A222222224442424422442242222222222222222222222222222222),
    .INIT_2B(256'h9D191719171917191919522222444422442244224422221B1919191919191919),
    .INIT_2C(256'h17354822224442444422444222220E171717171717171717DDD76422222222B0),
    .INIT_2D(256'h1416141414161416141416177022224444224442424444222219171617171417),
    .INIT_2E(256'h1414141414141414344622422242424422442222222612171414141414141614),
    .INIT_2F(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1012141414),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h220E1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599BDFFFFFFFFFFFFFF),
    .INIT_33(256'h4444222244222222222222222222222222222222222244224244224422222222),
    .INIT_34(256'h22224442222242442222221B191919191919191919191B1B2222224442224422),
    .INIT_35(256'h22220E17191717171717171717FBCE22222248FD9B1719191719171917191422),
    .INIT_36(256'h7022222244422244224444222219171717171717173548222222442244422244),
    .INIT_37(256'h224422444422222222220E141714161414141417141614141614171414141417),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFBD99550E10141414141414141414141414356A2244),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h222222222222222222222264222244422266222222061B1B1B1B1B1B1B1B1B1B),
    .INIT_3D(256'h191919191919191919191B0E2222222244222244222244222222222222222222),
    .INIT_3E(256'h175BD9482222FDDD17171917191719171919902244442244226422444422221B),
    .INIT_3F(256'h221916141714171717354822662242442222642222220E171717171717171917),
    .INIT_40(256'h1414141614141714171414141417141614141717702244442264224244222222),
    .INIT_41(256'h99550E1014141414141414141414141475CC2222222244224442662222220A16),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_43(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'h44444422442222222222171B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5599),
    .INIT_46(256'h2222222222224422444422222222222222222222222222222222222222442242),
    .INIT_47(256'h171919171919142222224444224244222222221B191919191919191919191D24),
    .INIT_48(256'h222244224442222244220E17171719171717171717197B158ED9FD3717171719),
    .INIT_49(256'h1417141414141417702222224442224422444222221917171717171717354822),
    .INIT_4A(256'h1414141457B02222442244442222222222222410171414141414141414141416),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101414141414141414),
    .INIT_4C(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_4F(256'h442222222222222222222222222222222242442242224422442244222222101D),
    .INIT_50(256'h442242444222221B191919191919191919191722222222224422424244224422),
    .INIT_51(256'h1717171717171717171739DBFBFD591717171719171917171919522222224222),
    .INIT_52(256'h4222224444222222221917161717141717354822222244442222442242220E17),
    .INIT_53(256'h442244222222222617161414141414161414141614171414141416172E222222),
    .INIT_54(256'hFFFFDDDDDDDDDD9B99550E101214141414141414141414141755462244442222),
    .INIT_55(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_57(256'h1B1B1B1B190E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_58(256'h222222222222442244224222442244222222281D1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'h19191919191B0E22222222444422442242444422442222222222222222222222),
    .INIT_5A(256'h7B7B171717171719171917191719322222424222442244422222221B19191919),
    .INIT_5B(256'h1714141717354822222222424422442222220E1717171717171717171717175B),
    .INIT_5C(256'h141414171414141414141414141414174E222222442244224444222222191717),
    .INIT_5D(256'h12141414141414141414141414576A222244224442224422222222220E171414),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_61(256'h44222222222222191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55779BDDDDDD),
    .INIT_62(256'h2222442222442244222242222222222222222222222222224222442244224222),
    .INIT_63(256'h1719322222444222442244222222221B1919191919191919191B082222222244),
    .INIT_64(256'h4422442222220E17171717171717171717171717171717171717171717171719),
    .INIT_65(256'h1416141770222222442244222244422222191717171417171734482222222242),
    .INIT_66(256'h14798C2222222244224422442222222204121714141414161414141414141414),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10141414141414141414141414),
    .INIT_68(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_6B(256'h222222222222222222222222442244222222442222422222222222101D1B1B1B),
    .INIT_6C(256'h2222221B19191919191919191914242222222222222222222222224422224422),
    .INIT_6D(256'h1717171719171717171717171717191719171717191972222222222244222222),
    .INIT_6E(256'h22222222221917141617171717142822222222442222442222220E1717171717),
    .INIT_6F(256'h2222222222061214161414141414141614141416141414177022222222222242),
    .INIT_70(256'hDDDDDD9B99550E10121414141414141414141414145990442222222222442244),
    .INIT_71(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_72(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_74(256'h222222222222222222442222222222081D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_75(256'h1B0C222222222244222222442222222222222222222222222222222222224444),
    .INIT_76(256'h17171719171917171919142222222222222242442222221B1919191919191919),
    .INIT_77(256'h17354822222222222222222222220E1717171717171717171717171719171917),
    .INIT_78(256'h1416141614171416141414177022222222222244222222222219161417141717),
    .INIT_79(256'h14141414141414141414BB682222222222222222222222222222241017171417),
    .INIT_7A(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E0E10141414),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_7D(256'h22222224191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDD),
    .INIT_7E(256'h2222222222222222222222222222222222222222222222224244042422222222),
    .INIT_7F(256'h22222244222222222222221B19191919191919191B2A22222222222222062222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000007),
    .INITP_03(256'hFFE00000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00004000),
    .INITP_06(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INITP_07(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFE00000000000000000000000000000000000000000000000007FF),
    .INITP_0A(256'hE00000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INITP_0D(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000001000000000000000),
    .INITP_0E(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFE00000100000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000020000000),
    .INIT_00(256'h22220E1717171717171719171719171717171719171719171917191719197022),
    .INIT_01(256'h0E22222222442222222222222219171717171417173548222266222244422222),
    .INIT_02(256'h222244224442222222222222222222240E171717171414141417141414161417),
    .INIT_03(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E101414141414141414141414141414BB93),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_06(256'h1B1B1B1B1B1B1B1B190E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h444444444444444444444444222222222222442222222222121B1B1B1B1B1B1B),
    .INIT_08(256'h1919191919191919162622222222222222222222224444444444444444444444),
    .INIT_09(256'h171717171917171717171719171917171919142222222222222222222222221B),
    .INIT_0A(256'h221917141417171714344822222222222222222222220E171717171717171717),
    .INIT_0B(256'h2222222224260A14171719191719171919191919702222222222222244442222),
    .INIT_0C(256'h99550E10141414141414141414141414141415DB662222222222224422222222),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_0E(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'h2222222222224222222222220A1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E5577),
    .INIT_11(256'h2222444222222222228ED7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B3),
    .INIT_12(256'h191717171719522222222222224422222222221B191919191919191910242222),
    .INIT_13(256'h222222222222222222220E171717171717171717171717171717171717171717),
    .INIT_14(256'h0C0C0C0C0C0C0C0C2A2222222222222222222222221917171717141717142822),
    .INIT_15(256'h1414141414141459D722222222222244222222222222222222222428282A0A0C),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E101214141414141414),
    .INIT_17(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h26191B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB482222222222222222222222),
    .INIT_1B(256'h224422222222221B19191919191919170A222222222242222222222242B3FFFF),
    .INIT_1C(256'h1717171717171717171717171717171717171717171717171719522222222222),
    .INIT_1D(256'h2222222222222222221917161617141717142822222222222222222222220E17),
    .INIT_1E(256'h2222222222222222222222222222222222222424242424242424242424222222),
    .INIT_1F(256'hFFFFDDDDDDDDDD9B99550E1012141414141414141414141414141416FDAA2222),
    .INIT_20(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_22(256'h1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_23(256'hBDBDBDBDBDBDBDBB90222222222222222222222224121B1B1B1B1B1B1B1B1B1B),
    .INIT_24(256'h1919191426222222222222222222222266B5BDBBBDBBBBBBBBBDBDBBBDBDBDBD),
    .INIT_25(256'h1717171717171717171717171719322222222222222222222222221B19191919),
    .INIT_26(256'h1614171617344822222222222222222222220E17171717171717171717171717),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222222222222191614),
    .INIT_28(256'h121414141414141414141414141414149B178622222222222222222222222222),
    .INIT_29(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E10),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_2B(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_2C(256'h2222222222222222222C1B1B1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDD),
    .INIT_2D(256'h22222222AA791917191719191719191719191919191919191919191BD7222222),
    .INIT_2E(256'h1719722222222222222222222222221B19191919191919102222222222222222),
    .INIT_2F(256'h2222222222220E17171717171717171719171717171717171717191719171717),
    .INIT_30(256'h2222222222222222222222222222222222191714171417141712282222222222),
    .INIT_31(256'h1414141414DBF346222222222222222222222222222222222222222222222222),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E0E121414141214141414141414),
    .INIT_33(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h1B1B1B1B1B1B1B1B1B1B1B1B190E55559BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_36(256'h19191919191919191919191B1B1B1B1BD74422222222222222222222222A191B),
    .INIT_37(256'h2222221B191917191919190C2222222222222222222222228E5B191919191919),
    .INIT_38(256'h1717171717171717191719171717171717171717171914222222222222222222),
    .INIT_39(256'h22222222221917141617171717344822222222222222222222220E1717171717),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'hDDDDDD9B99550E10141414141014141414141414141414141415FDB324222222),
    .INIT_3C(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_3D(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_3F(256'h191B191B79CC222222222222222222222224121D1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_40(256'h222222222222222222222246571B19191919191919191B1919191B1B191B1B19),
    .INIT_41(256'h17171917191719171719702222222222222222222222221B1919191919191722),
    .INIT_42(256'h17122822222222222222222222220E1717171717171717171717171717171717),
    .INIT_43(256'h2222222222222222222222222222222222222222222222222219161417141714),
    .INIT_44(256'h141414141414141414141414141457FD8E422222222222222222222222222222),
    .INIT_45(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E0E10141414),
    .INIT_46(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_47(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_48(256'h222222222222101D1B1B1B1B1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDD),
    .INIT_49(256'h7B1919191919191919191B1919191919191919191B19191B5BB0222222222222),
    .INIT_4A(256'h22222222222222222222221B1919171919191222222222222222222222222268),
    .INIT_4B(256'h22220E1717171717171717171717171717171717171717171917171717191422),
    .INIT_4C(256'h2222222222222222222222222219171416171417173448222222222222222222),
    .INIT_4D(256'h14141499FB902222222222222222222222222222222222222222222222222222),
    .INIT_4E(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1014141414141414141414141414141414),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_51(256'h1B1B1B1B1B1B1B1B190E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h191919191B191B1919191B191B524222222222222222222222220C1B1B1B1B1B),
    .INIT_53(256'h19191919191B0A2222222222222222222222224C3B1919191919191919191919),
    .INIT_54(256'h171717171717171717171717171717171719522222222222222222222222221B),
    .INIT_55(256'h221914141614161717142822222222222222222222220E171717171717171717),
    .INIT_56(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_57(256'h99550E101214121414141414141414141414141414141437BBDBB54422222222),
    .INIT_58(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h1B5968222222222222222222222226171B1B1B1B1B1B1B1B1B1B1B1B190E5599),
    .INIT_5C(256'h22222222222244951B19191919191919191919191919191919191919191B1B19),
    .INIT_5D(256'h171717171719522222222222222222222222221B191919191919242222222222),
    .INIT_5E(256'h222222222222222222220E171717171717171717171717171717171717171717),
    .INIT_5F(256'h2222222222222222222222222222222222222222221914141714171417142822),
    .INIT_60(256'h141414141414141414141414579BFDB08C442222222222222222222222222222),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB99550E101214121414141214),
    .INIT_62(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'h222222141B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_65(256'h191919191919191919191919191919191919191B1B7D8C222222222222222222),
    .INIT_66(256'h222222222222221B19191919191422222222222222222222222246BD19191919),
    .INIT_67(256'h1717171717171717171717171717171717171717191717171719322222222222),
    .INIT_68(256'h2222222222222222221914161714161417344822222222222222222222220E17),
    .INIT_69(256'h14149B1BFB8C6824222222222222222222222222222222222222222222222222),
    .INIT_6A(256'hDDFFFFFFFFFFFFDD99550E101214141414141214141214141414141414141414),
    .INIT_6B(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_6D(256'h1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_6E(256'h19191919191B191B195B6E2222222222222222222222220E1B1B1B1B1B1B1B1B),
    .INIT_6F(256'h1B0C2222222222222222222222228A9D19191919191919191919191919191919),
    .INIT_70(256'h1717191717171717171717171719902222222222222222222222221B19191919),
    .INIT_71(256'h1417141717122822222222222222222222220E17171717171717171717171717),
    .INIT_72(256'h2222222222222222222222222222222222222222222222222222222222191417),
    .INIT_73(256'h121414141214141414101414141414141414141414141415DDFFD96A48442222),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E0E),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_77(256'h222222222222222222222206191B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFF),
    .INIT_78(256'h2222151B191919191919191919191919191919191919191B19191B1B1B1B5746),
    .INIT_79(256'h1719702222222222222222222222221919171719192222222222222222222222),
    .INIT_7A(256'h2222222222220E17171717171717171717171717171717171717171719171717),
    .INIT_7B(256'h2222222222222222222222222222222222191614141717141734482222222222),
    .INIT_7C(256'h14141414141414141414141437FDFDFDFF906644442222222222222222222222),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10141414141014141414141414),
    .INIT_7E(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_7F(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFE00000000800000000000000000000000000000000000000007FFFF),
    .INITP_01(256'h0000000800000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_02(256'h00000100000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_03(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000800),
    .INITP_04(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INITP_05(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFE00000000000000000000000000000000000000000000000007FFFFFF),
    .INITP_08(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_0A(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INITP_0B(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INITP_0C(256'h007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFE00000000000000000000000000000000000000000000000007FFFFFFFF),
    .INITP_0F(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h191B1B1B1B1B1B1B1B1B1B1B170E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_01(256'h19191919191919191B1919191919191B191B9B68222222222222222222222222),
    .INIT_02(256'h22222219191919191022222222222222222222222222FD191919191919191919),
    .INIT_03(256'h171717171717171717171717171719171717171717190E222222222222222222),
    .INIT_04(256'h22222222221714141614171417122822222222222222222222220E1717171717),
    .INIT_05(256'h121255DBFFFDFBFB17B066662222222222222222222222222222222222222222),
    .INIT_06(256'hFFFFFFDD99550E0E101212141414141414141414141414141414141414141414),
    .INIT_07(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'h170E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_0A(256'h1919191919193DB9D7D7D7D7D7D7D7D7D7D7D7D73B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0B(256'hD7D7D7D7D7D7D7D7D7D73D19191919191919191919191919191919191B191919),
    .INIT_0C(256'h1717171719171717171719D7D7D7D7D7D7D7D7D7D7D7D7191719191917D7D7D7),
    .INIT_0D(256'h141777D7D7D7D7D7D7D7D7D7D7D7771714171717171717171717171717171717),
    .INIT_0E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D717161417141716),
    .INIT_0F(256'h14141414141414141214141414141414141414141412143737B5FFFF1DFBD9D9),
    .INIT_10(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1012121414),
    .INIT_11(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_13(256'hFFFFFFFFFFFFFFFF3B1B1B1B1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFF),
    .INIT_14(256'h191919191919191919191919191919191B1919191919191B19191BDDFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF191719171919FFFFFFFFFFFFFFFFFFFFFFFFFF1B19),
    .INIT_16(256'hFFFF7B17161717161717171717171717171717171717171717171717171719FF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF141414171417141417DB1DFFFFFFFFFFFFFFFF),
    .INIT_18(256'h14141414141414141414141414327777797BB7FF39FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1012141414141412141214141412141414),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_1B(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_1C(256'h1B1B1B1B1B1B1B1B190E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'h1919191919191919191B191B1919197B9B9B9B9B9B9B9B9D9B9B9B9B1B1B1B1B),
    .INIT_1E(256'h17191917199B9B9B9B9B9B9B9B9B9B9B9B9B1919191919191919191919191919),
    .INIT_1F(256'h171717171717171717171717171717171717179B9B9B9B999B9B9B9B9B9B9B17),
    .INIT_20(256'h9914141414141414141797999999999999999999999957171717171617171717),
    .INIT_21(256'h1414141214173299B59999999997999999999799979999999999999799999999),
    .INIT_22(256'h99550E1012141214141412141214141414141414141414141414141414141414),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_24(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_25(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h19191919191919191919191B191919191B1B1B1B1B1B1B1B1B1B1B1B170E5599),
    .INIT_27(256'h17171717171719191919191919191919191919191919191919191919191B191B),
    .INIT_28(256'h1717171717171717161717161717161717171717171719171717171717171717),
    .INIT_29(256'h1414141414141414141414141717171717171717171717171717171717171717),
    .INIT_2A(256'h1210141212121214101412121414141214141414141416141417141714141414),
    .INIT_2B(256'h1414141414141412141414141414141414141414141414141414141414121212),
    .INIT_2C(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E101214121414141414),
    .INIT_2D(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B170E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_30(256'h191919191919191919191919191919191919191919191B191B191B1B1B1B1B1B),
    .INIT_31(256'h1717191717171719171717191919191719191919191919191919191919191919),
    .INIT_32(256'h1717141717171717171717171717171717171717171717171719171717171719),
    .INIT_33(256'h1414141614141414141416141416141717141714171416141417141714171714),
    .INIT_34(256'h1414141414141414141414141414141414141414141414141414141714141414),
    .INIT_35(256'hDDFFFFFFFFFFFFDD99550E0E1214141214141414141412141414141014141414),
    .INIT_36(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_38(256'h1B1B1B1B170E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_39(256'h1919191919191B191B1919191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3A(256'h1719191917191919191919191919191919191919191919191919191919191919),
    .INIT_3B(256'h1717171717171717171717171717191719171717191719171719171919171719),
    .INIT_3C(256'h1614171417141617141714171717171717161417171717161417171717171717),
    .INIT_3D(256'h1414141414141414171414161414141414171414141414141614161417141414),
    .INIT_3E(256'h141414101414121214140E141414141414141414141414141414141414141414),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E10),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_42(256'h191B1B1919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B170E5599DDFFFFFF),
    .INIT_43(256'h191919191919191919191919191919191919191919191919191919191919191B),
    .INIT_44(256'h1717171717171719171719171719171917191719191719171917191719171919),
    .INIT_45(256'h1417141714171717171417171717141717171717171717171717171717191717),
    .INIT_46(256'h1414141714141414141714161414141714161414161417141714141714171614),
    .INIT_47(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E0E121212141414141414141414),
    .INIT_49(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'h1B1B1B1B1B1B1B1B1B1B1B1B170E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_4C(256'h19191919191919191919191919191919191919191919191919191B191B1B1B1B),
    .INIT_4D(256'h1717191719171917191917191919191919191919191919191919191919191919),
    .INIT_4E(256'h1617171717171717171717171717171717171717171719171717171917191717),
    .INIT_4F(256'h1414141714171414161417141614141717141714141714171717161417161717),
    .INIT_50(256'h1414141414141414141414141414141414161414141414141414141414141614),
    .INIT_51(256'hFFFFFFDD99550E10121214141410141414141414121414141414121414141414),
    .INIT_52(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'h170E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_55(256'h191919191919191919191B191B191B191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_56(256'h1917191719191919171919191919191919191919191919191919191919191919),
    .INIT_57(256'h1717171717171717171717171717171717171717171717171717191719171919),
    .INIT_58(256'h1614141714161714141716141714171617171417171717171717171717171717),
    .INIT_59(256'h1414141414141414141414141414141414141414141414141414141416141714),
    .INIT_5A(256'h1412141414121414121412141414121414141414141414141414141414141414),
    .INIT_5B(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E1012141414),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_5E(256'h19191B1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B170E5599DDFFFFFFFFFFFFFF),
    .INIT_5F(256'h191919191919191919191919191919191919191919191B191919191919191B19),
    .INIT_60(256'h1717171717171717171717171717171717171919171719171917191917191919),
    .INIT_61(256'h1716171716171417171717141717171717171717171717171717171717171717),
    .INIT_62(256'h1414141414141414141414141414141416141714161416141416171414171614),
    .INIT_63(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_64(256'hDDDDDDDDDDFFFFFFFFFFFFDD99550E1012121414121412121412141414141214),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_66(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_67(256'h1B1B1B1B1B1B1B1B170E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'h191919191919191919191B19191919191919191919191B191B191B191B1B1B1B),
    .INIT_69(256'h1717171717191719191719191917191919191919191919191919191919191919),
    .INIT_6A(256'h1717171717171717171717171717171717171717171717171719171717171917),
    .INIT_6B(256'h1417141414141614161417141714171416171417171714171417171716171714),
    .INIT_6C(256'h1414141414141414141414141414141414141414141414141414141614141416),
    .INIT_6D(256'h99550E1012121214101412121414141414141414141414141414141414141414),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD),
    .INIT_6F(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_70(256'hDDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h1919191919191B19191B1B1919191B19191B1B1B1B1B1B1B1B1B1B1B170E5599),
    .INIT_72(256'h1919191719191719191919191919191919191919191919191919191919191919),
    .INIT_73(256'h1717171717171717171717191717191717191719171717171919191719171917),
    .INIT_74(256'h1714161417141717141614171717171417171717171714171717171717171717),
    .INIT_75(256'h1414171414141417141414141414141414141414141714141416141714141614),
    .INIT_76(256'h1414121414141414141414141414141414141414141414141414141414141414),
    .INIT_77(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDD99550E0E1214141414141414),
    .INIT_78(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B170E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_7B(256'h1919191919191919191919191919191919191919191919191B1919191B19191B),
    .INIT_7C(256'h1917171717171719171717191719171917191919171917191919191919191919),
    .INIT_7D(256'h1714171714161714171717171717171717171717171717171719171717171717),
    .INIT_7E(256'h1417141414141614171416141614141714141614171714161417141717141714),
    .INIT_7F(256'h1012141414141414141414141414141414141416141414141414141414171414),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_01(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_02(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INITP_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFE00000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INITP_08(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_09(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFE00000000000000000000000000000000000000000000000007F),
    .INITP_0C(256'hFE00000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_0F(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_00(256'hDDFFFFFFFFFFFFDD99550E10141410141414141212140E141212141414101414),
    .INIT_01(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_03(256'h1B1B1B1B170E5599BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h1919191919191919191919191B19191B19191B19191919191B191B1B1B1B1B1B),
    .INIT_05(256'h1917191717191719191719191917191919191919191919191919191919191919),
    .INIT_06(256'h1717171717171717171717171717171917171717171719171719171917171717),
    .INIT_07(256'h1614171416141416141714161414171714171416171717141717171717171717),
    .INIT_08(256'h1414141414141414141414141414161414141414141414161414141614141414),
    .INIT_09(256'h1214141414121014141412141414141414141414141414141414141414141414),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99550E0E),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_0D(256'h1B19191919191B191B19191B1B191B1B1B1B1B1B1B1B1B1B170E55999BDDDDDD),
    .INIT_0E(256'h1919191719191919191919191919191919191919191919191919191919191919),
    .INIT_0F(256'h1717171717171717191717171717191717171717171917191719191719191919),
    .INIT_10(256'h1414171417171417141717171617141717141616171717171717171717171717),
    .INIT_11(256'h1414141414141414141614141414141416141414161417141414141416141716),
    .INIT_12(256'h1414121214141414141414141414141414141414141414141414141414141414),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E0E101414101414121414141414),
    .INIT_14(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h191B1B191B1B1B1B1B1B1B1B170E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_17(256'h19191919191919191919191919191919191919191919191919191B191B191919),
    .INIT_18(256'h1717171717171717171717191719171717191719191719191919191919191919),
    .INIT_19(256'h1417161717161717171417171717171717171717171717171717171717171717),
    .INIT_1A(256'h1414141414141414141414141414141414141416141614141714171614171417),
    .INIT_1B(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_1C(256'hDDDDDD9B99550E10121212121414121214121414121412141414141414141412),
    .INIT_1D(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_1E(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h170E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_20(256'h1919191919191919191B191919191B191B191919191B1B191B1B1B1B1B1B1B1B),
    .INIT_21(256'h1719171917191719191719191919191919191919191919191919191919191919),
    .INIT_22(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_23(256'h1614141414141414141714171414171614171417161717161717171717141717),
    .INIT_24(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_25(256'h1214121214121414121414141214141214141410141414141414141414141414),
    .INIT_26(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1012121214),
    .INIT_27(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_28(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_29(256'h1919191B191B19191B1B191B191B1B1B1B1B1B1B170E55779BDDDDDDDDDDDDDD),
    .INIT_2A(256'h17191919191919191919191919191919191919191919191919191919191B1919),
    .INIT_2B(256'h1717171719171717171719171917171717191719171917191919171919191919),
    .INIT_2C(256'h1416141714171717171417141717171717171717171717171717171717171717),
    .INIT_2D(256'h1414141414161414141414141714141414141714161414141614161414161417),
    .INIT_2E(256'h1014121214141414141414141414141414141414141414141414141414141414),
    .INIT_2F(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E0E12141214101414141414121414141414),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_32(256'h19191B1B1B1B1B1B170E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h19191919191919191919191919191919191B1919191B191919191919191B191B),
    .INIT_34(256'h1717171719171919171719191719171917191719191919171919191919191919),
    .INIT_35(256'h1717141714171714171717171717171717171717171717171717171717171717),
    .INIT_36(256'h1414161414141714161414161417141414141717141714161714171414161717),
    .INIT_37(256'h1414141414141414141414141414141414141414171414141414141614141614),
    .INIT_38(256'h99550E1014141014141414141414101414121214141414141414141414141414),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_3A(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'h19191919191B1919191919191B19191B1B191B1B1B1B1B1B1B1B1B1B170E5599),
    .INIT_3D(256'h1917191719191919171919191919191919191919191919191B19191919191B19),
    .INIT_3E(256'h1717171717171717171717191717171717171917191717191719171917171917),
    .INIT_3F(256'h1714171414161417141614141717141717171417141717171717171717171717),
    .INIT_40(256'h1414141414141414141414141417141414141414171414141417141416141414),
    .INIT_41(256'h1414141414141414141414141414141414121214141414141414141414141414),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E0E1014141414101212),
    .INIT_43(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h19191B19191919191B19191B1B1B1B1B170E55999BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_46(256'h191719191919191919191919191919191919191919191919191B191919191919),
    .INIT_47(256'h1717171717171717171717171917191717191719171917171917191719191719),
    .INIT_48(256'h1714171714141617171716161714171716161717171717171717171717171717),
    .INIT_49(256'h1414141414141414141614141414141714141414171417141416141714171416),
    .INIT_4A(256'h1214101414141414141414141414141414141414141414141414161414141414),
    .INIT_4B(256'hFFFFDDDDDDDDDD9B99550E0E1014141014121414141014141212141410141412),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_4E(256'h1B1B1B1B170E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_4F(256'h191919191919191919191919191B191919191B19191919191B191B191B191B1B),
    .INIT_50(256'h1719171717171917191717191719191919191919191919191919191919191919),
    .INIT_51(256'h1716171717171717171717171717171717171717191717171717191717171717),
    .INIT_52(256'h1416141414141416141614141414161416141714171614171717141714171717),
    .INIT_53(256'h1414141414141414141414141414141414141414141414141414141416141414),
    .INIT_54(256'h1014141214141214141214101412141412141412141412141414141414141414),
    .INIT_55(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E0E),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_57(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_58(256'h19191919191919191919191919191B1B19191B1B191B1B1B170E55999BDDDDDD),
    .INIT_59(256'h1917191919191917191919191919191919191919191919191919191919191919),
    .INIT_5A(256'h1717171717171717171717171717171717171717171717171717191719171719),
    .INIT_5B(256'h1414171417141714171416171616141714171616171417171617171717171717),
    .INIT_5C(256'h1414141414141414141414141414141414141414141414141414141414141416),
    .INIT_5D(256'h1414121414141214141414141414141414141414141414141414141414141414),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBB99550E0E101212141214121412141412),
    .INIT_5F(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h191B191B1919191B191B1B19140E5599BBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_62(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_63(256'h1717171717171717171717171717191719171719191719171919191719191919),
    .INIT_64(256'h1616141716171616171417171617171717171717171717171717171717171717),
    .INIT_65(256'h1414141414141414141414161414141414141416141417141714141417141714),
    .INIT_66(256'h1214141214141414141414141414141414141414141414141414141414141414),
    .INIT_67(256'hDDDDDDBB99550E0E101212141014121212141414141412141414121412141414),
    .INIT_68(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_69(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h140E5599BBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_6B(256'h1919191919191919191919191919191B19191919191B19191B1B191B1B1B1B19),
    .INIT_6C(256'h1717191719171717171919171919191919171919191919191919191919191919),
    .INIT_6D(256'h1714171717171717171717171717171717171717171719171717171717171717),
    .INIT_6E(256'h1614161414161414141416141614141617141714171714171417171717171717),
    .INIT_6F(256'h1414141414141414141414141414141414161414141414141414141414161414),
    .INIT_70(256'h1412121214121414121414141412141412121414101414101414121414141414),
    .INIT_71(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBB99550F0E10141412),
    .INIT_72(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_74(256'h1919191B1919191B191B191919191B1B1B1B1B19140E5599BDDDDDDDDDDDDDDD),
    .INIT_75(256'h1919191719191919191919191919191919191919191919191919191919191919),
    .INIT_76(256'h1717171717171917171717171717171719171917171917191719171719191719),
    .INIT_77(256'h1416141417141716141417171717141614171714171717171417171717171717),
    .INIT_78(256'h1414141414141414141414171417141414141714141414141714171414161417),
    .INIT_79(256'h1410141414141414141414141414101414141414141414141414141414141414),
    .INIT_7A(256'hFFFFFFFFFFFFDDDDDDDDDDBD9955350E0E121410141014141410141210121214),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_7D(256'h1B1B191B191B1B19100E5599BDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h191919191919191919191B1919191919191919191919191B1919191919191B1B),
    .INIT_7F(256'h1917171917171719171917171917171917191719171719191917191719191919),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000007FFF),
    .INITP_03(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_05(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_07(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFF8000000000000000000000000000000000000000000000001FFFFFF),
    .INITP_0A(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_0C(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INITP_0D(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INITP_0E(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INIT_00(256'h1416141717171417171714171717171717171717171717171717171717171917),
    .INIT_01(256'h1414141414171414161414161414171414141714171414161417141714161417),
    .INIT_02(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_03(256'h9955350E10141414141414121214141414141414141414141414101414141414),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBD),
    .INIT_05(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hBDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'h191919191919191919191919191919191B1919191919191B191B1B1952335599),
    .INIT_08(256'h1717171719191719171719171919171919191719191919191919191919191919),
    .INIT_09(256'h1717171717171717171717171717171717171717171717171717191717191719),
    .INIT_0A(256'h1417141414161417141414141617141714141617161417171417171716161717),
    .INIT_0B(256'h1414141414141414141414141414171414141414171414141414141414141414),
    .INIT_0C(256'h1414141410141414101414121214121414121214141414141414141414141414),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBD995535501010121014121214),
    .INIT_0E(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h19191919191B191919191B1B191B1917B0557799BDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_11(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_12(256'h1717171717171717171717171719171717171717171717171719191719171919),
    .INIT_13(256'h1714161417171417141716171617141717171717141717161717171717171717),
    .INIT_14(256'h1414141414141414141414141414161414141414141714141414141714161414),
    .INIT_15(256'h1214141414121214141414141212141414141414141414141414141414141414),
    .INIT_16(256'hFFFFDDDDDDDDDDBD997755AE0E10141214141212121410141212121412141412),
    .INIT_17(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_19(256'h191B1914CE559999DDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_1A(256'h191919191919191919191919191919191919191919191919191B19191919191B),
    .INIT_1B(256'h1717171717171717171717171717191719171719171919191917191919191919),
    .INIT_1C(256'h1617141716171617141717171717171717171717171717171717171717171717),
    .INIT_1D(256'h1414141414141417141414161414141714161414171417141716141414171417),
    .INIT_1E(256'h1212141414141414141414141414141414141414141414141414141414141414),
    .INIT_1F(256'h0E10121412141212121412141412121214141212141214141214141414121414),
    .INIT_20(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD999955CE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h19191919191919191919191919191919191919191B1B1912F15599BBDFFFFFFF),
    .INIT_24(256'h1717191717171719171917191917191919191919191919191919191919191919),
    .INIT_25(256'h1717171717171717171717171717171717171717171717171717171917191717),
    .INIT_26(256'h1416141714161414171417141414171416171417141617171617141717161717),
    .INIT_27(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_28(256'h1214141214121212141214141214121414101414141414141414141414141414),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB9955F1300E12141014121214121414),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h1919191919191B191B191772339999DDFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_2D(256'h1919191719191919191919191919191919191919191919191919191919191919),
    .INIT_2E(256'h1717171717171717171917171717191717191717171917191717191719191917),
    .INIT_2F(256'h1414171714171614171417171714171717141717171717171717171717171717),
    .INIT_30(256'h1414141414161414141414161414141416141614141614171414141416141614),
    .INIT_31(256'h1414121214141414141414141414141414141414141414141414141414141416),
    .INIT_32(256'hFFFFFFFFDD9999336E0E12121414141212101414101414141410141414141414),
    .INIT_33(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'h5399BDDDFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_36(256'h1919191919191919191919191919191B19191919191B19191B19191B1B1914B0),
    .INIT_37(256'h1717171917191717191917191717191917191719191919191917191919191919),
    .INIT_38(256'h1417171717171614171417171717171717171717171717171717171717171917),
    .INIT_39(256'h1414141414171414141414171414141614171416141417141714171417171417),
    .INIT_3A(256'h1414141414141414141414141414141414141414141414141414141414171414),
    .INIT_3B(256'h1412101414141414141212141414141414141414141414141414141414141414),
    .INIT_3C(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFBD9953AC0C1210),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_3F(256'h1919191919191919191B1919191919191B1712AE5399BDFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h1719171919171717171917191919191919191919191919191919191919191919),
    .INIT_41(256'h1717171717171717171717171717171717171717171719171717171917191719),
    .INIT_42(256'h1614141614171417141614171714161417141717141614171717171717171717),
    .INIT_43(256'h1414141414141414141414141714141414141417141414161414161414141714),
    .INIT_44(256'h1414121214101414101414141414101414101214141414141414141414141414),
    .INIT_45(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFBD9977D30E0E12141414121214101414141410),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_47(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_48(256'h1919191919146E1177BBDDFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_4A(256'h1717171717191717171717191717171719171917171917191719191919191919),
    .INIT_4B(256'h1716141714161714171717171714171617171714171717171717171717171719),
    .INIT_4C(256'h1414141414161414141414141416141414141714141414141614161414161714),
    .INIT_4D(256'h1414121414121414141214141414141414141414141414141414141414141414),
    .INIT_4E(256'hFFDDBB77136A0C14101212141414121412121412141014141412141412141410),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h191919191919191919191919191919191919191919191B1B19128E3377BDDDFF),
    .INIT_53(256'h1717171717191717171717171717191917191719191917191919191919191919),
    .INIT_54(256'h1716171717171716171717171717171717171717171717171717171717171717),
    .INIT_55(256'h1414141414141714141414141714171414161416141714171614171416161714),
    .INIT_56(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_57(256'h1212141410121414141214121214141014141412141414141414141414121414),
    .INIT_58(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFDDBD77538E0E1012141212),
    .INIT_59(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'h191919191919191919191B191630D05599DDDDFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_5C(256'h1917171717191719191919191917191919191919191919191919191919191919),
    .INIT_5D(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_5E(256'h1414171414161417141714171614171416161714141717171716171716171717),
    .INIT_5F(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_60(256'h1212141214121214141412141212141414141414141414141414141414141414),
    .INIT_61(256'hDDFFFFFFFFFFFFFFFFDDDD9955F12C0E12141212121212141214141214121412),
    .INIT_62(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_64(256'h12703377BBDDFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_65(256'h1917191919191919191919191919191919191919191919191919191919191919),
    .INIT_66(256'h1717171717171917171717171717191717171719191717191719191719191919),
    .INIT_67(256'h1417161417171717141714161714171714171717171717171717171717171717),
    .INIT_68(256'h1414141414141414141414141414141614141414141417141416141714141417),
    .INIT_69(256'h1212141414141412141414141414141414141414141414141414141414141414),
    .INIT_6A(256'h77536C0C0E121212141410141214121014101414141214141412121412141014),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFDDBB),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_6E(256'h19191919191919191919191919191919191B19140ED35577BBDDFFFFFFFFFFFF),
    .INIT_6F(256'h1719171917171917191719191719171919191917191919191919191919191919),
    .INIT_70(256'h1717171717171717171717171717171717171717171917171717191717171717),
    .INIT_71(256'h1416141417141414171417141416141717141414141714171614141717171417),
    .INIT_72(256'h1414141414141414141414141414141414141414141417141614141417141414),
    .INIT_73(256'h1014121214141414141214141414141410141414141414141214141212141414),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFDFBD9977D30A0E10141212141214),
    .INIT_75(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_76(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'h191919191919170E2E317799DDDDFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_78(256'h1919191719171919191919191919191919191919191919191919191919191919),
    .INIT_79(256'h1717171717171717171717171717171719171717191719171717171917191717),
    .INIT_7A(256'h1416141714161414171717141614171714171717141717141717141717171717),
    .INIT_7B(256'h1414141414141414141414141414141614141414141417141714141417141714),
    .INIT_7C(256'h1210141414141414141414141014141414141414141414141414141414141414),
    .INIT_7D(256'hFFFFFFFFFFFFFFDDBB775530080E101414140E14141414141414121014101414),
    .INIT_7E(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF00000000000000000000000000000000000000000000000FFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_03(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INITP_04(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000007),
    .INITP_07(256'hFFFFFFF800000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_0A(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INITP_0B(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_01(256'h1919191919191919191919191919191919191919191B191B1917100E0E5577BB),
    .INIT_02(256'h1717191717171717171717191717191719171717171917191917191719191719),
    .INIT_03(256'h1714171417171417171717171614171717171717171717171717171717171917),
    .INIT_04(256'h1414141414171414141414141414141614171414141614171417141414171417),
    .INIT_05(256'h1414141414141414141414141414141414141414141414141414141414161414),
    .INIT_06(256'h0E0A0E1214141412101212141014141414141410141414101414141212141414),
    .INIT_07(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFDDDD9B550E),
    .INIT_08(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_0A(256'h191919191919191919191919171210CE535599BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1717171917191719191719191719191917191919171919191919191919191919),
    .INIT_0C(256'h1717171717171717171717171717171717171717171717171717171719171917),
    .INIT_0D(256'h1614141416141414141416141614141714171614161417171417171714171417),
    .INIT_0E(256'h1414141414141414141414141414141414141414141414141414141414141614),
    .INIT_0F(256'h1214121412121412141414121414141414141014141414141414141414141414),
    .INIT_10(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDD9B5553CE080A101014101412141414),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_13(256'h14108E31557799BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'h1719171917191919191919191919191919191919191919191919191919191917),
    .INIT_15(256'h1717171717171717171717171717171717171717171717171717171917171719),
    .INIT_16(256'h1416141714171416161414171414171616171617161716171714171717171717),
    .INIT_17(256'h1414141414141414141414141414141414141414141414141714141414141414),
    .INIT_18(256'h1214141414141214141214141214141414141414141414141414141414141414),
    .INIT_19(256'hFFFFFFFFFFBD9955318A0A0C0E12121412141214141412141214101412121414),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h1919191919191919191919191919191919191712104E11557799BBDDFFFFFFFF),
    .INIT_1E(256'h1717171717171717171717171717171717191719191717191919191919191919),
    .INIT_1F(256'h1414171616171417161716171714171717171717171717171717171717171717),
    .INIT_20(256'h1414141414141414141414141414171414141417141714141414141616141617),
    .INIT_21(256'h1214141412141414141414141414141414141414141414141414141414141414),
    .INIT_22(256'h0E12121412141214121412141214121414121414121412141212141414121414),
    .INIT_23(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDD9B7755114C0A),
    .INIT_24(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'h191919191917120E4EEE535599BBBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_27(256'h1719171717191917191917191917191919191919191919191919191919191919),
    .INIT_28(256'h1717171717171717171717171717171717171717171717171917191717171719),
    .INIT_29(256'h1414161414141416141614141614171416141716141717171417141717171717),
    .INIT_2A(256'h1414141414141414141414141414141414141414141414141414141614141414),
    .INIT_2B(256'h1212141214141414141410141212141414141414141414121214141414141414),
    .INIT_2C(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFBB995553F04C0C0C0E121212141410141214),
    .INIT_2D(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_2F(256'h99BDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_30(256'h19191917191719191919191919191919191919191919191916120E50F0535599),
    .INIT_31(256'h1717171717171717191717171717171917171917191717191719171917191719),
    .INIT_32(256'h1417171417141714171714171717171714171714171717171717171717171717),
    .INIT_33(256'h1414141414141414141714141416141416141414141714161414161417141416),
    .INIT_34(256'h1414141214141414141414141414141414141414141414141414141414141414),
    .INIT_35(256'hFFFFDD99995555F34A060E0E1012121412141414141414101412121414141414),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_39(256'h19191919191919191917141410062E3155779999BDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h1917191719191917191917191919191919191919171919191919191919191919),
    .INIT_3B(256'h1617171717171717171717171717171717171717191719171717191717191717),
    .INIT_3C(256'h1414171414161414171417141416141714171416171417171417171714171714),
    .INIT_3D(256'h1414141414141414141414141414141714141614141714171414141714141416),
    .INIT_3E(256'h0E1210120E1414121214141414141410141414141414140E1414141414141414),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9997555531280608),
    .INIT_40(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_41(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'h08EC3353779999BBBDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_43(256'h171717171717191719171917171919171919191919191919191717171410100A),
    .INIT_44(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_45(256'h1414161414141414171417141414171417141614141714171414161717141714),
    .INIT_46(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_47(256'h1014141414101412121414121412121414141414141414141414141414141414),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFBDBDBB99775333EC0608080C100E10101414101414),
    .INIT_49(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h101212101212121212141212121010100E0A2CACF033557799BDDDDDFFFFFFFF),
    .INIT_4D(256'h1010101010101010101010101010101010101010101010121410121012101210),
    .INIT_4E(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_4F(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_50(256'h101010100C101010101010101010101010101010101010101010101010101010),
    .INIT_51(256'hDDDDBD99775533F0AC2A080A0A0A100E0E10101010101010100E101010101010),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_55(256'h0A0A0A0E4EACD133777777BBBDDDFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'h0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A),
    .INIT_57(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_58(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_59(256'h0A080A0A0A0A280A0A080A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5A(256'h26080A0808080A280A08080A080A080A0808280A080A080A080A080A08080A28),
    .INIT_5B(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFDDBDBB77777733D1AE6C),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_5E(256'hDDFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h6A8A8A8C8C8A8C8A8C8A8C8C8A8C8A6A6A6A6A6A6A8C8C8EF3335555999BBBDD),
    .INIT_60(256'h6A6A6A6A6A6A6A8A8A8C8A8C8A8C8A8A8C6A8C8A8C6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_61(256'h8C6A6A6A6A6A6A6A6A6A6A6A6A8A8C8A8A8C6A8C8A8A8C8A8C8A8C6A6A6A6A6A),
    .INIT_62(256'h6A8C8A8A8C8A8C6A6A6A6A6A6A6A6A6A6A6A6A6A8C8A8A8C8A8C8A8C8A8A8C6A),
    .INIT_63(256'hAA8AAA8A8A8A888C888A8A8A8C6A8888888888888A8888886A6AAA8A8A8A8AAA),
    .INIT_64(256'hDDDDDDDDDDDDFFFFFFFFFFDDDDBB9B99775555F3CC8C8A8C6A888A8888888888),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_66(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'h3155313131313131315355315555559999BDDDDDFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_69(256'h3153333153315331333131313131313131313131313331535531533355315553),
    .INIT_6A(256'h3131333331533153313333315531533131313131313131313131313133533155),
    .INIT_6B(256'h3131313131313131533133533155315333315331533131313131313131313131),
    .INIT_6C(256'h5331313131313131313131313131553133333153315331333331553131313131),
    .INIT_6D(256'hDDDDBD9999775555555331333131313131313131533153313353315531533331),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h997799BBBDDDFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFBDBDBB995555555555),
    .INIT_78(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_7B(256'h999999999999999999997777999999999999999999BBBBDDDDDDFFFFFFFFFFFF),
    .INIT_7C(256'h9999999999999999999999BB9999999999999999999999999999999999999999),
    .INIT_7D(256'h9999999977779999999999999999999999999999999999999999999999999999),
    .INIT_7E(256'h9999999955999955999999777799999999999999999999999999999999997777),
    .INIT_7F(256'h9999999999999999999999999977779999997777999999999999999999999999),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDFFFFFFFFFFFFFFFFFFDDDDDDBD9999999999999999997777999999999999),
    .INIT_01(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_03(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_04(256'h9999999999BB99BDBDBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_05(256'hBDBDDDBD9B9999999999999999999999999BBDBDBDDDBDBDBDBDBDBDBDBDBB99),
    .INIT_06(256'hBDBDDDBDBDBDBDDDBDBDBB99999999999999999999999999BDDDBDBDDDBDBDBD),
    .INIT_07(256'h99999999BDBDBDBDDDBDBDDDBDDDBDBDBB99999999999999999999999999BDBD),
    .INIT_08(256'h999B9999999999999999BDBDBDBDBDDDBDBDDDBDBDBDBD999B99999B99999999),
    .INIT_09(256'hFFDDDDBDBD99999999999999999B9999BBBDBDDDBDDDBDBDDDBDBDBDBD999999),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_0E(256'hBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBBBBBBBBBBBDDDBDBDDDDDFF),
    .INIT_0F(256'hBBBBBBBBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBBBBBBBBBBBB),
    .INIT_10(256'hDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDBBBDBBBBBDBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDD),
    .INIT_12(256'hBBBDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBBDBBBBBBBBBBBBBBBBDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBBDDBBBBBBBBBB),
    .INIT_14(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_15(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_17(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFF),
    .INIT_19(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_1B(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_20(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_22(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_24(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_26(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_2B(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_2D(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_2F(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_31(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_36(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_41(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_4E(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_50(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_59(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_5B(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_62(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_64(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_65(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_66(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_68(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_74(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_78(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_7A(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000FFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFF020C00077FFFFFFFFFFFFFFFFFFFFFFE6FFFE280107BE0400224C00000002),
    .INIT_01(256'h7FFFFFFFFFFFFFFFFFFFFFFE6FFFD8100F00080C18E000000000200000C007FF),
    .INIT_02(256'hFFFFFFFFFFFFE6FFFE01001800000026000000000204000C2040000002040007),
    .INIT_03(256'hFE6FFFF000001FF8001A6000000000204000000000000800800067FFFFFFFFFF),
    .INIT_04(256'h00000003D6000000000200001800BFFFFF800C00067FFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000200001000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFFE000),
    .INIT_06(256'h000000C00000C00000077FFFFFFFFFFFFFFFFFFFFFFE6FFFFD00000000001560),
    .INIT_07(256'h0C00700067FFFFFFFFFFFFFFFFFFFFFFE6F7FF88000000000186000000000200),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFE6FFFFC800000000035600000000020000000100000),
    .INIT_09(256'hFFFFFFFFFFE6FFFFFC0000000001A6000000000200002000800000C00300067F),
    .INIT_0A(256'h6FFFFED0000000003E6000000000200000000800000E00000067FFFFFFFFFFFF),
    .INIT_0B(256'h00000356000000000200000002000000000200067FFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_0C(256'h00000020000400200000060018006FFFFFFFFFFFFFFFFFFFFFFFE6FFFFF5C000),
    .INIT_0D(256'h000100000060000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFED00000000376000),
    .INIT_0E(256'h0010006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFE2C00000002A600000000020000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFF6F7FFFF0780000003960000000002000000020000001),
    .INIT_10(256'hFFFFFFFFF6FFFFFFD1F0000003D600000000000000800000000020000006FFFF),
    .INIT_11(256'hFFFFFE07FFFFFFB59FFC8000001FFE07FFE0000003FFF8006FFFFFFFFFFFFFFF),
    .INIT_12(256'h00075A00290000000000000000000000008006FFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_13(256'h00001FFE07FFC0000001FFF0006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFC4800),
    .INIT_14(256'h0000000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFB6AD7EFFF9FFC10),
    .INIT_15(256'h00006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFAFFFF0000000920000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFEFFFFE57A9200000000000000000000000),
    .INIT_17(256'hFFFFFFF6EFDFFFFFFF7FBFF7D6A0618000000000000000000000000006FFFFFF),
    .INIT_18(256'hFFFFFFFFEFBEFD6BA842000000000000000000000000006FFFFFFFFFFFFFFFFF),
    .INIT_19(256'hEBDE5A348000000000000000000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF),
    .INIT_1A(256'h0000000000000000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFDEDB52000),
    .INIT_1C(256'h006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFDFDB4A10000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFBFD5A289000000000000000000000000),
    .INIT_1E(256'hFFFFF6FFFFFFFFFFDEFFFBEF74E10200000000000000000000000006FFFFFFFF),
    .INIT_1F(256'hFFFFFFFBBF7EF3A54D000000000000000000000000006FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hDFBCB100000000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFF6FFDFB),
    .INIT_21(256'h000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFDFDD28A7000),
    .INIT_23(256'h77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFF5AA440000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFADA904000000000000000000000000),
    .INIT_25(256'hFFE6FFFFFFFFFFFFFFF7DFFEE850000000000000000000000000077FFFFFFFFF),
    .INIT_26(256'hFFFFF7FFFDFBCB5C2900000000000000000000000067FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h5EF228000000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFDFFFF),
    .INIT_28(256'h0000000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FBFFFFFFFFFFFBF7BF),
    .INIT_29(256'h00000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFF7DFFFFFFFFFFEF5EB4E34C000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFD6284000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFD56EB480000000000000000000000067),
    .INIT_2C(256'hE6FFFFFFFFFFFFFFFFFFFD75EB4800000000000000000000000E7FFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFF5280400000000000000000000000E7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF5C39080000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFF),
    .INIT_2F(256'h000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFF46FBFBFFFFFFFFFEBDF5E),
    .INIT_30(256'h0000000AFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFDFFFFFFFFFFBFDD7AEE2200000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFF73FFF7FFFFFFFFDF7FFBEFAEC8C0000000000000000),
    .INIT_32(256'hFFFFFFFFFF77FFFFFFFFFFFFFFFFFBEF72AA090000000000000000000000EFFF),
    .INIT_33(256'h7FFFFFFFFFFFFFFFFEFEF57AAA80000000000000000000001CFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFEF5DACA400000000000000000000014FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_35(256'hCB44400000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFF23FFFFFFFFFF),
    .INIT_36(256'h00000000000000033FFFFFFFFFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFFFFFFFEFF),
    .INIT_37(256'h000033FFFFFFFFFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFBFBEFBD5283400000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFD1FDFFFFFFFFFFFF7EFFDFAE74E000000000000000000),
    .INIT_39(256'hFFFFFFFFD1FFFFFFFFFFFFFFFFFFDFFD6D051000000000000000000006BFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFDF5FADD41000000000000000000006FFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFDEADD8480000000000000000000F7FFFFFFFFFFFFFFFFFFFFFFFFF5F),
    .INIT_3C(256'hB0B480000000000000000000D7FFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFF),
    .INIT_3D(256'h000000000000137FFFFFFFFFFFFFFFFFFFFFFFFE87FFFFFFFFFFFFFFFFFFFDEE),
    .INIT_3E(256'h002FFFFFFFFFFFFFFFFFFFFFFFFFE53FFFFFFFFFFFFFFDF7F75E7AE200000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF7BDFFFFFF7FFFFFFFFFD75EF1C89200000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000007FFFFFFFFF),
    .INIT_0E(256'hFE000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_11(256'hBF7FF7FF7FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FDFBFFBF7FF7FF7EFFEFDFFDFFDFBFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFF0700000000000000000000000000000000000000000E),
    .INIT_14(256'hFFFFFFFFE1C00000000000000000000000000000000000000000787FFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000000000000000000E1FFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h000000000000000000000000000000061FFFFFFFFFFFFFFFFFFFFFFFFFFFF838),
    .INIT_17(256'h0000000000000000000018FFFFFFFFFFFFFFFFFFFFFFFFFFFF96000000000000),
    .INIT_18(256'h0000000000C7FFFFFFFFFFFFFFFFFFFFFFFFFFF2800000000000000000000000),
    .INIT_19(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFE100000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFC20000000000000000000000000000000000000000000004),
    .INIT_1B(256'hFFFFFC200000000000000000000000000000000000000000000021FFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000000000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFD00000),
    .INIT_1E(256'h000000000000000000014FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_1F(256'h0000000008FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000F),
    .INIT_22(256'hFFE00000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_25(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_26(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFD80000000000000000000000000000000000000000000000003FF),
    .INIT_29(256'hD00000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF90000000000),
    .INIT_2C(256'h000000000000000005FFFFFFFFFFFFFFFFFFFFFFFF9000000000000000000000),
    .INIT_2D(256'h0000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFB00000000000000000000000000000000000000000000000005FFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000005FFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0),
    .INIT_32(256'h000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000),
    .INIT_33(256'h0000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000),
    .INIT_34(256'h00004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFB000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFB00000000000000000000000000000000000000000000000004FFFFFF),
    .INIT_37(256'h00000000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFF),
    .INIT_38(256'h000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000),
    .INIT_39(256'h0000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000),
    .INIT_3A(256'h00000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000),
    .INIT_3B(256'h004FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFB00000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFB00000000000000000000000000000000000000000000000005FFFFFFFF),
    .INIT_3E(256'h000000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000),
    .INIT_40(256'h00000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000),
    .INIT_41(256'h000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000000000000),
    .INIT_42(256'h5FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFB0000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFB00000000000000000000000000000000000000000000000005FFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000),
    .INIT_47(256'h000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000),
    .INIT_48(256'h0000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFB00000000000000000000000000000000000000000000000005F),
    .INIT_4B(256'hFB00000000000000007FFFFFFFFFFFFFFFC00000000000000005FFFFFFFFFFFF),
    .INIT_4C(256'h00000008000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000400000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000),
    .INIT_4E(256'h0600000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000008000),
    .INIT_4F(256'h00000005FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFB000000000000000000000000000000014000000000),
    .INIT_51(256'hFFFFFFFFFFB00000000000000000000000000000002800000000000000005FFF),
    .INIT_52(256'h00000000000000000000000000000001000000000000000005FFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000004000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_54(256'h000000000A000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000),
    .INIT_55(256'h00000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000000),
    .INIT_56(256'h000004FFFFFFFFFFFFFFFFFFFFFFFFB800000000000000000010010200000140),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFB80000000000000000331119326489188000000000000),
    .INIT_58(256'hFFFFFFFFB80000000000000000044620000000438000000000000000005FFFFF),
    .INIT_59(256'h000000000000000C40024499326450000000000000000005FFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00004000044890200A0000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB80),
    .INIT_5B(256'h000000C0000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000),
    .INIT_5C(256'h000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000001111000),
    .INIT_5D(256'h0005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000111100004080140000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFB0000000000000000000000D30688028000000000000000),
    .INIT_5F(256'hFFFFFFB00000000000000000000021040810100000000000000000005FFFFFFF),
    .INIT_60(256'h0000000000000604600000000600000000000000000005FFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00040000000000A00000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000),
    .INIT_62(256'h001400000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000),
    .INIT_63(256'h0000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000040000000),
    .INIT_64(256'h05FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000080000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFB000000000000000000000000000028000000000000000000),
    .INIT_66(256'hFFFFB00000000000000000000000000005000000000000000000005FFFFFFFFF),
    .INIT_67(256'h00000000000000000000002000000000000000000005FFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h000200000004000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000),
    .INIT_69(256'hC000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000),
    .INIT_6A(256'h00000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002FFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFB00000000000000000000200000000000000000000000000005),
    .INIT_6D(256'hFFB00000000000000000000200000000000000000000000000005FFFFFFFFFFF),
    .INIT_6E(256'h000000000000200000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h020000000C000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000),
    .INIT_70(256'h00000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000),
    .INIT_71(256'h000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000020000000A0),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000200000008000000000000),
    .INIT_73(256'hFFFFFFFFFFFB00000000000000000000200000009000000000000000000005FF),
    .INIT_74(256'hB00000000000000000000200000008800000000000000000005FFFFFFFFFFFFF),
    .INIT_75(256'h0000000000200000008400000000000000000005FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000008000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000),
    .INIT_77(256'h000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002),
    .INIT_78(256'h0000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000200000008000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFB8000000000000000000020000000810000000000000),
    .INIT_7A(256'hFFFFFFFFFB00000000000000000000200000008080000000000000000005FFFF),
    .INIT_7B(256'h0000000000000000000200000000000000000000000000005FFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000200000000040000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0),
    .INIT_7D(256'h000008020000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000),
    .INIT_7E(256'h0000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000200),
    .INIT_7F(256'h00004FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000020000000800000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFB000000000000000000002000000080000000000000000),
    .INIT_01(256'hFFFFFFFB80000000000000000000200000008008000000000000000005FFFFFF),
    .INIT_02(256'h00000000000000000200000008004000000000000000005FFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000000200000008002000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000),
    .INIT_04(256'h0008002000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB80000000000000),
    .INIT_05(256'h00000000000004FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000020000),
    .INIT_06(256'h005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002000000080010000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFB80000000000000000000200000008000800000000000000),
    .INIT_08(256'hFFFFFB00000000000000000000200000008000000000000000000005FFFFFFFF),
    .INIT_09(256'h000000000000000200000008000000000000000000005FFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000200000008000200000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB80000),
    .INIT_0B(256'h08000100000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000),
    .INIT_0C(256'h000000000005FFFFFFFFFFFFFFFFFFFFFFFFB800000000000000000002000000),
    .INIT_0D(256'h5FFFFFFFFFFFFFFFFFFFFFFFFB80000000000000000000200000008000100000),
    .INIT_0E(256'hFFFFFFFFFFFFFFB4000000000000000000020000000800010000000000000000),
    .INIT_0F(256'hFFFB90000000000000000000200000008000100000000000000005FFFFFFFFFF),
    .INIT_10(256'h0000000000000200000008000100000000000000005FFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00200000008000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000),
    .INIT_12(256'h000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB820000000000000000),
    .INIT_13(256'h0000000005FFFFFFFFFFFFFFFFFFFFFFFFBA0000000000000000000200000008),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFBA800000000000000000020000000800010000000),
    .INIT_15(256'hFFFFFFFFFFFFB89000000000000000000200000008000100000000000000005F),
    .INIT_16(256'hFBA0400000000000000000000000008000100000000000000005FFFFFFFFFFFF),
    .INIT_17(256'h0000000000021C880008000100000000000000005FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h200000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB820000000),
    .INIT_19(256'h0100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBC9800000000000000000),
    .INIT_1A(256'h00000005FFFFFFFFFFFFFFFFFFFFFFFFBA820000000000000000041000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFBA92000000000000000000080000000001000000000),
    .INIT_1C(256'hFFFFFFFFFFBA9800000000000000000404000000000100000000000000005FFF),
    .INIT_1D(256'hB0A40000000000000001802000000000100000000000000005FFFFFFFFFFFFFF),
    .INIT_1E(256'h000000003000000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_1F(256'h3000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB94200000000),
    .INIT_20(256'h00000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBA388000000000000000100),
    .INIT_21(256'h000005FFFFFFFFFFFFFFFFFFFFFFFFBE84600000000000000020018000000001),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFB9900800000000000000C000400000000100000000000),
    .INIT_23(256'hFFFFFFFFBDA508000000000000010000000000000100000000000000005FFFFF),
    .INIT_24(256'h512000000000000008000200000000100000000000000005FFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000030000100000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBEE),
    .INIT_26(256'h00000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBAD05200000000),
    .INIT_27(256'h000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBEB4000000000000000600000),
    .INIT_28(256'h0004FFFFFFFFFFFFFFFFFFFFFFFFBA59E4000000000000060000000000000100),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFBF680100000000000004000004000000010000000000000),
    .INIT_2A(256'hFFFFFFBB5AC8400000000008080000020000000100000000000000004FFFFFFF),
    .INIT_2B(256'h8400000000008200000000000000100000000000000005FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00400000000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBF6A9),
    .INIT_2D(256'h000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBD6A130000000000),
    .INIT_2E(256'h0000000000004FFFFFFFFFFFFFFFFFFFFFFFFBD52E2000000000000200000008),
    .INIT_2F(256'h05FFFFFFFFFFFFFFFFFFFFFFFFBF7420480000000000C0000000400000010000),
    .INIT_30(256'hFFFFFFFFFFFFFFFBF29CB8000000000018000000000000001000000000000000),
    .INIT_31(256'hFFFFBF7AE0200000000000800000002000000100000000000000005FFFFFFFFF),
    .INIT_32(256'hA0000000009000000001000000100000000000000005FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000800000100000000000000004FFFFFFFFFFFFFFFFFFFFFFFFBBF68AA),
    .INIT_34(256'h0000100000000000000004FFFFFFFFFFFFFFFFFFFFFFFFBAB6AA8A000000000E),
    .INIT_35(256'h00000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFAE920800000000400000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFBF7BEA2480000000000000000008000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFBEA9238000000000000000000007FFFFFE00000000000000005),
    .INIT_38(256'hFFBF7AEA25000000000000000000004A424800000000000000005FFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFCA5884),
    .INIT_3B(256'h00000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFBDED2A480000000000),
    .INIT_3C(256'h000000005FFFFFFFFFFFFFFFFFFFFFFFFBFBDED6A40000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFBFFEADC84000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFBF7FEA850400000000000000000000000000000000000000005FF),
    .INIT_3F(256'hBF7DE5A32000000000000000000000000000000000000000005FFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBB7AAA94980),
    .INIT_42(256'h000003FFF800000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFE74200000000000000),
    .INIT_43(256'h0000005FFFFFFFFFFFFFFFFFFFFFFFFBFBDEED41FFFFFFF803FFC0000000FFE0),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFBFFFFADCF00000000040040000001000000000000000),
    .INIT_45(256'hFFFFFFFFFBFFAF7EB8000000000400200000020000000004000000000005FFFF),
    .INIT_46(256'hFAF5A60000000000000200000000000000004000400000005FFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000100000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBE),
    .INIT_48(256'h000080000000008000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFBBEB8800000),
    .INIT_49(256'h0000000200000005FFFFFFFFFFFFFFFFFFFFFFFFBEBBF7200000000000000080),
    .INIT_4A(256'h00005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFE40000000000000000000008000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFBFFFFE8000000000000000400001000000000000000000),
    .INIT_4C(256'hFFFFFFFBFFFF5000000000000000020000000000000010000000000005FFFFFF),
    .INIT_4D(256'hFF000000000000000000000200000000000000100000005FFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000010000400000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFD),
    .INIT_4F(256'h00032000000202D0000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFBFA000000000),
    .INIT_50(256'h20000080000005FFFFFFFFFFFFFFFFFFFFFFFFBF7EF400000003400001800800),
    .INIT_51(256'h004FFFFFFFFFFFFFFFFFFFFFFFFBFFEF000007FE808000020080000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFBFFFE8000200100800002004001000000000000002080000),
    .INIT_53(256'hFFFFFBFFFE00019E0000000000000000004000000040002000000004FFFFFFFF),
    .INIT_54(256'h00140008000000000200200C000000040000000000005FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000001004000000000000040040000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFD0),
    .INIT_56(256'h000000000800C0040000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFC00038F5E8000),
    .INIT_57(256'h0A0000000004FFFFFFFFFFFFFFFFFFFFFFFFBFFEE00027400800000000000040),
    .INIT_58(256'h5FFFFFFFFFFFFFFFFFFFFFFFFBEFBA000EC75080000000000808000000000080),
    .INIT_59(256'hFFFFFFFFFFFFFFBFFFC0011540C8000000000040000000000000002002000000),
    .INIT_5A(256'hFFFBFFFC0003F6A080000000000410000000000100020020000005FFFFFFFFFF),
    .INIT_5B(256'h7EDA080000000000220000000000100100000000005FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000100000000000000100000000004FFFFFFFFFFFFFFFFFFFFFFFFBFFFC002),
    .INIT_5D(256'h000000000000010000004FFFFFFFFFFFFFFFFFFFFFFFFBFFFC002FD948800000),
    .INIT_5E(256'h0010000005FFFFFFFFFFFFFFFFFFFFFFFFBFFD8000F5F7080000000000140000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFF80053C9248000000000008000000000020011),
    .INIT_60(256'hFFFFFFFFFFFFBFFD80055E74880000000000000000000000000200000000005F),
    .INIT_61(256'hFBFFF8005DEE9480000000300000040000000000000008000005FFFFFFFFFFFF),
    .INIT_62(256'hADC80000000000000020000000400208008000005FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h2800000C0000000000400000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8005DE),
    .INIT_64(256'h0000800008000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF80075EFE880000000),
    .INIT_65(256'h04000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF0007FF7B88000000020000002000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFBFFF0003BD594800000002000000A00000000000080),
    .INIT_67(256'hFFFFFFFFFFBFFF00037D7AC80000000240000220000000000804000000005FFF),
    .INIT_68(256'hFFF000BBD75480000000240000020000001000000000000005FFFFFFFFFFFFFF),
    .INIT_69(256'hC80000000230000420000001001000002000005FFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6A(256'h8000020000000001002000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF000BFD7E),
    .INIT_6B(256'h02000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF0003FFFAC8000000020),
    .INIT_6C(256'h000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF0003FFFAC80000000200000C200000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFBFFF0007FD7AC80000000204001820000002000000001),
    .INIT_6E(256'hFFFFFFFFBFFF0007BFFBC80000000200000820000002002001001000005FFFFF),
    .INIT_6F(256'hE80057EF5C80018000200001020000004002001000000005FFFFFFFFFFFFFFFF),
    .INIT_70(256'h0000000200004020000004000000000800005FFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_71(256'h00020000000000000000800005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8007BF7AE8),
    .INIT_72(256'h005DEA800800005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8007FFFAE800080002020),
    .INIT_73(256'h0005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8005FEFFC80008000201808020000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFBFFF8003FFFFC80002000200C100200000080032D700000),
    .INIT_75(256'hFFFFFFBFFF8002FFFFE80012000200010020000000000000000400005FFFFFFF),
    .INIT_76(256'h0037EFDE80000000200610020000000000000000400005FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h34000200020020000010000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF4),
    .INIT_78(256'h020000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF4001FD7BC800),
    .INIT_79(256'h0000000200005FFFFFFFFFFFFFFFFFFFFFFFFBFFF40017FFBE800000002000A0),
    .INIT_7A(256'h04FFFFFFFFFFFFFFFFFFFFFFFFBFFF00007FFBE8001200020004002000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFBFFFA000BEFFE800060002000000200000200000000000000),
    .INIT_7C(256'hFFFFBFFFA0005FFFE80004400200000020000000000000000000004FFFFFFFFF),
    .INIT_7D(256'h03FFFE80018400200000020000040000000000100005FFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000200000020000040000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFA00),
    .INIT_7F(256'h0000040000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFD00012FBE80034),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000080004FFFFFFFFFFFFFFFFFFFFFFFFBFFFC000087BE8000200020000002),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFC0000100080018C002000000200000800000),
    .INIT_02(256'hFFFFFFFFFFFFFBFFFE000007FF80002400200000020000080040000000080004),
    .INIT_03(256'hFFBFFFFC00000000001A40020000002000008003FFFFF00000005FFFFFFFFFFF),
    .INIT_04(256'h00000003D400200000020000100000000080040005FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0200000020000100080000000040005FFFFFFFFFFFFFFFFFFFFFFFFBFFFF0000),
    .INIT_06(256'h00100080000000040004FFFFFFFFFFFFFFFFFFFFFFFFBFFFF800000000001540),
    .INIT_07(256'h040020005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFA0000000000184002000000200),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFD800000000035400200000020000000000000),
    .INIT_09(256'hFFFFFFFFFFFBFFFFE40000000001A400200000020000200100000040020005FF),
    .INIT_0A(256'hBFFFFE00000000003E400200000020000200100000040020005FFFFFFFFFFFFF),
    .INIT_0B(256'h0000035400200000020000000000000020000005FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00000020000400100000020010005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF38000),
    .INIT_0D(256'h400200000020010005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFD600000000374002),
    .INIT_0E(256'h0000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFED000000002A400200000020000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFF7C00000003940020000002000000000000000),
    .INIT_10(256'hFFFFFFFFFBFFFFFFCE40000003D400200000020000800200000010000005FFFF),
    .INIT_11(256'hFFFFFE3800000035800080000000000000000000000000005FFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF59FFC9000001FFE07FFC0000001FFF0005FFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_13(256'h000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFC17FF),
    .INIT_14(256'h0000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFA0000007F800010),
    .INIT_15(256'h00005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFAFFFF0000000920000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFEFFFFE57A9200000000000000000000000),
    .INIT_17(256'hFFFFFFFBFFFFFFFFFF7FBFF7D6A0618000000000000000000000000005FFFFFF),
    .INIT_18(256'hFFFFFFFFEFBEFD6BA842000000000000000000000000005FFFFFFFFFFFFFFFFF),
    .INIT_19(256'hEBDE5A348000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_1A(256'h0000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDEDB52000),
    .INIT_1C(256'h005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDFDB4A10000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFD5A289000000000000000000000000),
    .INIT_1E(256'hFFFFFBFFFFFFFFFFDEFFFBEF74E10200000000000000000000000005FFFFFFFF),
    .INIT_1F(256'hFFFFFFFBBF7EF3A54D000000000000000000000000005FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hDFBCB10000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_21(256'h00000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDFDD28A7000),
    .INIT_23(256'h4FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF5AA440000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFADA904000000000000000000000000),
    .INIT_25(256'hFFFBFFFFFFFFFFFFFFF7DFFEE85000000000000000000000000004FFFFFFFFFF),
    .INIT_26(256'hFFFFF7FFFDFBCB5C290000000000000000000000005FFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h5EF22800000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_28(256'h000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBF7BF),
    .INIT_29(256'h0000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEF5EB4E34C000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6284000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFD56EB48000000000000000000000005F),
    .INIT_2C(256'hFBFFFFFFFFFFFFFFFFFFFD75EB4800000000000000000000000DFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFF5280400000000000000000000000DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF5C39080000000000000000000000DFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_2F(256'h000000000000000000DFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFEBDF5E),
    .INIT_30(256'h00000009FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFBFDD7AEE2200000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFDF7FFBEFAEC8C0000000000000000),
    .INIT_32(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFFFBEF72AA0900000000000000000000009FFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFEFEF57AAA80000000000000000000001BFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFEF5DACA400000000000000000000013FFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_35(256'hCB44400000000000000000000017FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_36(256'h00000000000000037FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_37(256'h000037FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFBFBEFBD5283400000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF7EFFDFAE74E000000000000000000),
    .INIT_39(256'hFFFFFFFFE7FFFFFFFFFFFFFFFFFFDFFD6D0510000000000000000000067FFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFDF5FADD410000000000000000000067FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFDEADD8480000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFE7F),
    .INIT_3C(256'hB0B480000000000000000000CFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF),
    .INIT_3D(256'h00000000000018FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFDEE),
    .INIT_3E(256'h019FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFDF7F75E7AE200000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFD75EF1C89200000000000000000),
    .INIT_40(256'hFFFFFFFDBFFFFFFFFFFFFFFFFBFFBEBA520C00000000000000000039FFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFEBC8A000000000000000000073FFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF7FEBEDAA400000000000000000E3FFFFFFFFFFFFFFFFFFFFFFFFFFCBFF),
    .INIT_43(256'hDAA400000000000000001C7FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_44(256'h0000000003CFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFDEBFE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFDD8A000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFFFFBFFBF79520900000000000000000F9),
    .INIT_47(256'hFFFFFF80FFFFFFFFFFFEFAEFDF5EB4898000000000000000003A3FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF5D7AE5000000000000000F47FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE23FF),
    .INIT_4A(256'h00000000000800041C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C3FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000001FFFF),
    .INIT_4E(256'hFFFFFFE00000000000000000000000000000000000000000BFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFF9CFFFF6E7FFFCF3FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_02(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_04(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_08(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_09(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_0B(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_0D(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_0F(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_14(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_16(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_18(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_1A(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_1F(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_21(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_23(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_35(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_40(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_42(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_44(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_4D(256'hBDBDBDBDBDDDFFFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBDBDBDBDBDBDDDDDDDFF),
    .INIT_4E(256'hBDBDBDBDBDBDBDBDBDBDBDDDFFFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBDBDBDBD),
    .INIT_4F(256'hFFFFFFFFFFBDBDBDBDBDBDBDBDBDBDBDBDDDFFFFFFFFFFFFFFFFFFFFFFFFDDBD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFBDBDBDBDBDBDBDBDBDBDBDBDDDFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBDBDBDBDFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBDBDBDBDBDBDBDBDBDFFFF),
    .INIT_52(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBDBDBDBDBDBDBD),
    .INIT_53(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_54(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_56(256'hDDDDDDDDDDDDBB9B9B9B9B9B9BBD9BBDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDBB9B9B9B9B9B9B9B9B9B9B9B9BBBDDDDDDDDDDDD),
    .INIT_58(256'h9B9B9B9B9BBBDDDDDDDDDDDDDDDDDDDDDDDDBD9B9B9B9B9B9B9B9B9B9B9B9BBB),
    .INIT_59(256'h9B9B9B9B9B9B9B9B9B9B9B9BDDDDDDDDDDDDDDDDDDDDDDDDBD9B9B9B9B9B9B9B),
    .INIT_5A(256'hDDDDDDDDDD9B9B9B9B9B9B9B9B9B9B9B9B9BDDDDDDDDDDDDDDDDDDDDDDDDDD9B),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFBDBBBDBBBB9B9B9B9B9B9B9B9BBDDDDDDDDDDDDDDD),
    .INIT_5C(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_5F(256'h999B99BBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_60(256'h9999999999999999999999999999BBBBBBBBBBBBBBBBBBBBBBBB999999999999),
    .INIT_61(256'hBBBBBBBBBBBB9B99999999999999999999999999BBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_62(256'hBBBBBBBBBBBBBBBBBBBBBBBB9B99999999999999999999999999BBBBBBBBBBBB),
    .INIT_63(256'h999999999999BBBBBBBBBBBBBBBBBBBBBBBBBB99999999999999999999999999),
    .INIT_64(256'h999B999999999999999999999BBBBBBBBBBBBBBBBBBBBBBBBB99999999999999),
    .INIT_65(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDDDDBB),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h77777777777777777777777777777777777777777777777777999BDDDDDDFFFF),
    .INIT_6A(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6B(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6C(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6D(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_6E(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFDDDDDDBDBB99777777777777777777777777),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'h5353535353535353535353535599999BBDDDDDFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_73(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_74(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_75(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_76(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_77(256'hFFDDDDBDBD9B9977535353535353535353535353535353535353535353535353),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h5555557799BDBDDDDDFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_7C(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E),
    .INIT_7D(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_7E(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_7F(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hA142142145FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB50A10A142142142842850850850A10),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000007),
    .INITP_04(256'hFFFFFFFFFE00000000000000000000000000000000000000000007FFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_07(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_08(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000001),
    .INITP_0B(256'hFFFFFF00000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_0E(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_0F(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_00(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_01(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFDDDDBDBD999977552F0E0E0E2E),
    .INIT_02(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_05(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB3B1D1B2E2E2E53999999BDDDDDFFFF),
    .INIT_06(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_08(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_09(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0A(256'hDDDDFFFFFFFFDDDDBD99999955332E0E531D3B5B7BBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_0E(256'h9F3DBDFDFD1DFF1D9959373131557799BBDDDDFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_0F(256'h1D9F1DBDFDFDBD3D9F1DDDDDFD9D3D9DFDDDBD1D7F1DBDDDFD9D3D9DFDDDDD1D),
    .INIT_10(256'hBD1D7F1DBDDDFD9D3D9DFDDDDD1D9F3DBDFDFDBD1D9F1DBDDDFD9D3D9DFDDDBD),
    .INIT_11(256'hFDBD1D9F1DBDDDFD9D3D9DFDDDBD1D9F1DBDFDFDBD3D9F1DDDDDFD9D3D9DFDDD),
    .INIT_12(256'hFDFDBD3D9F1DDDDDFD9D3D9DFDDDBD1D7F1DBDDDFD9D3D9DFDDDDD1D9F3DBDFD),
    .INIT_13(256'h313719791BFF1D1DBF1D9F3DBDFDFDBD1D9F1DBDDDFD9D3D9DFDDDBD1D9F1DBD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFDDBB99775531),
    .INIT_15(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h1731317799BDDDFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_18(256'h5F1F7F1F5F3F3F5F1F5F3F3F5F1F7F1F5F3F3F5F1F7F1F5F3F7F7F7FDD3D1B19),
    .INIT_19(256'h3F5F1F7F1F5F3F3F7F1F5F3F3F5F1F7F1F5F3F3F5F1F7F3F3F5F1F7F1F5F3F3F),
    .INIT_1A(256'h3D3D5D1D5D1D3D5D1D7D1D5D3D3D5D1F7D1D5D3F3F5D1F5D3F3F5F1F7F1F5F3F),
    .INIT_1B(256'h5D3D3D5D1D5D3D3D5D1D7D1D5D3D3D5D1D7D1D5D3D3D5D1D5D3D3D5D1D7D1D5D),
    .INIT_1C(256'h1B5B3B1B5B1D5B3B3B5B1B7B1B5B3B3B5B1D5B1B3B5B1B7B1D5B3B3D5D1D7B1D),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDFFFFDDDDBD9977313117191BFFDD7D7D7B7B3B5B1B7B),
    .INIT_1E(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F9F9FDFFF15155375799BBBDDFFFFFF),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_23(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1F1F1F1D1F1F),
    .INIT_24(256'h1B1B1B1B1B1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_25(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_26(256'hBB9B7975533115FFFFDD9D1B1B1B19191919191919191919191B1B1B1B1B1B1B),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_28(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_2A(256'h1F1F1F1F1F1F1F7FBFFF1D1111537799BBBDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2C(256'h1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2D(256'h1D1B1D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1D1D1B),
    .INIT_2F(256'h1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_30(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB997753111137FFBDBD5B1919),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_32(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_33(256'hD333559999BDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FDFFFDB),
    .INIT_35(256'h1F1D1D1F1D1F1D1D1D1D1D1F1D1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D),
    .INIT_37(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1D1D1B1B1D1D1D1D1D1D),
    .INIT_38(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_39(256'hFFFFFFFFFFFFBD99995531D0DBFDDD1B1B1B19191B191B1B1B1B1B1B1B1B1B1B),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3FFFFD1353559999BDDDFFFFFFFF),
    .INIT_3E(256'h1F1F1D1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1F1D1D1F1D1F1D1D1F1F1D),
    .INIT_40(256'h1B1B1D1D1B1B1B1B1D1B1D1D1B1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_41(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_42(256'hFF3D1B191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_43(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDDBB995553EED9),
    .INIT_44(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'h1F1F1F1F1F1F1F3F9F1D11555599BBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_47(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_48(256'h1D1D1F1D1D1D1D1F1D1D1D1F1D1D1F1D1D1F1D1F1D1F1D1F1D1F1F1F1F1D1F1F),
    .INIT_49(256'h1B1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B1D1B1D1D1B1D),
    .INIT_4B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4C(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFDD995555F179FD7D1B191B19191B1B191B1919),
    .INIT_4D(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_4F(256'h557799BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_50(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3FDF7B31),
    .INIT_51(256'h1D1D1F1D1D1F1D1F1D1F1D1F1D1F1D1F1F1D1F1F1D1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F),
    .INIT_53(256'h1B1B1B1B1B1B1B1B1D1B1B1B1D1D1D1B1B1D1D1D1D1D1B1D1D1D1D1D1B1D1D1D),
    .INIT_54(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_55(256'hDDBB77553177DDBD1B1919191B191919191B1B191B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_59(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F5F9F97315577BBDFFFFFFFFFFFFFFF),
    .INIT_5A(256'h1D1F1D1F1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1F1F),
    .INIT_5C(256'h1D1B1B1B1D1D1D1B1D1D1B1D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B),
    .INIT_5E(256'h1919191B1B1919191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDD9B5531753BDD3B19191B19),
    .INIT_60(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_61(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'h1F1F1F1F1F1F7F7DB333779BDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_63(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1F1D1F1D1F1F1F1D1F1F1D1F1F1F1F1F),
    .INIT_65(256'h1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1B1D1D1D1D1B1D1D1D),
    .INIT_67(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_68(256'hFFFFFFFFFFFFFFDDBD9953B01B7D7B191919191B191919191B1919191B191B1B),
    .INIT_69(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_6C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FFF19115599),
    .INIT_6D(256'h1D1F1D1D1F1D1D1F1F1D1F1F1D1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1F1D1D1F1D),
    .INIT_6F(256'h1B1B1B1B1B1B1B1B1B1B1D1B1B1D1D1D1D1B1D1D1B1D1D1D1D1D1D1D1D1B1D1D),
    .INIT_70(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_71(256'h1D9D1919191B191B191919191B191B1B1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_72(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFDD9B771115),
    .INIT_73(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_75(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FDF3DB03177BBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_77(256'h1D1D1D1D1D1F1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1F1D1F1D1F1D1F1D1F1D1F),
    .INIT_78(256'h1B1B1B1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_79(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B),
    .INIT_7A(256'h1B191B19191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7B(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFDDBB9975B31B1B1B191919191919191B1919),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_7E(256'h1F1F1F1FDF593177BBDDFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000001F),
    .INITP_02(256'hFFF8000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_05(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_06(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFE00000000000000000000000000000000000000000000000007FF),
    .INITP_09(256'hE00000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INITP_0C(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INITP_0D(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFE00000000000000000000000000000000000000000000000007FFFF),
    .INIT_00(256'h1D1D1D1D1F1D1D1D1D1F1D1F1D1D1D1F1D1F1F1D1F1D1F1F1F1D1F1F1D1F1F1F),
    .INIT_01(256'h1D1D1D1D1D1D1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1B1D1B1D1D1B1D),
    .INIT_03(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_04(256'hFFFFDDBB7731551B1B191919191919191919191B191B19191B1B1B1B1B1B1B1B),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F1D955399BDDDFF),
    .INIT_09(256'h1D1F1D1D1F1D1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1D1D1F1D1D1D1D1D1F),
    .INIT_0B(256'h1B1B1B1B1B1D1B1B1D1B1B1B1D1B1D1D1D1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D),
    .INIT_0C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h191919191919191919191B1B1919191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0E(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFDDBD9955B3191B1B191919),
    .INIT_0F(256'hDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F7D773377BDDDFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_12(256'h1F1F1D1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_13(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1F1D1F1D1F1D1F1F1D),
    .INIT_14(256'h1D1B1D1B1D1D1D1D1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_15(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1D1B),
    .INIT_16(256'h191B191B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_17(256'hDDFFFFFFFFFFFFFFFFDDBD7733951B1B1919191919191919191919191B19191B),
    .INIT_18(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_1A(256'h1F5F3BF3559BDDFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_1B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1D1D1F1D1D1F1F1F1F1F1D1F1F1F1F1F),
    .INIT_1D(256'h1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1D1B1B1D1D1D1D1B1D1D1D1D1D),
    .INIT_1F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_20(256'hF3351B1B1919191919191919191919191B19191919191B1B191B1B1B1B1B1B1B),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFDD9B77),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_24(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1DB35399BDFFFFFFFFFF),
    .INIT_25(256'h1F1F1D1D1F1F1D1F1D1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_26(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D),
    .INIT_27(256'h1B1B1B1D1B1B1B1D1B1B1B1D1D1D1B1D1D1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D),
    .INIT_28(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_29(256'h191919191919191919191B1B1919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFBD9953B3171B191919191919191B19),
    .INIT_2B(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'h1F1F1F1F1F1F1F1F1F1F1F953399BDDDFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_2E(256'h1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1D1D1D1D1F1D1F1D1F1F1D1F1F1D1F1D),
    .INIT_30(256'h1B1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_31(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B),
    .INIT_32(256'h191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_33(256'hFFFFFFFFDDBD993392191B191919191919191B1919191919191B19191919191B),
    .INIT_34(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'h1399BDDDFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_37(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F57),
    .INIT_38(256'h1D1F1D1D1F1D1D1F1D1F1D1F1D1D1F1D1F1F1D1F1F1F1D1F1F1F1F1F1F1F1F1F),
    .INIT_39(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1F1D),
    .INIT_3A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1D1D1B1B1D1D1D1D1D1D1D1D),
    .INIT_3B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3C(256'h1919191919191B1919191B191B1B19191B1B191B191B1B191B1B1B1B1B1B1B1B),
    .INIT_3D(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFBDBD991355191B19),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_40(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1DD15599BDFFFFFFFFFFFFFFFF),
    .INIT_41(256'h1D1D1F1F1D1F1D1D1F1D1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_42(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1F1D1F1D),
    .INIT_43(256'h1B1B1B1B1B1B1B1B1B1D1D1B1D1D1B1B1D1B1D1B1D1D1D1D1B1D1D1D1D1D1B1D),
    .INIT_44(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_45(256'h191B19191919191B1B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_46(256'hDDDDDDDDDDFFFFFFFFFFFFFFBD9955D016191919191919191919191919191919),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_49(256'h1F1F1F1F1F1F1F1FD355999BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4B(256'h1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1D1F1D1F1D1D1F1D1F1D1F1D1F1F1F1F),
    .INIT_4C(256'h1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1D1D1B1B1D),
    .INIT_4E(256'h1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4F(256'h9B9955D017191919191919191919191919191919191919191B19191B191B1B1B),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_51(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hBDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F93357799),
    .INIT_54(256'h1D1D1D1D1D1D1F1D1D1D1D1F1F1D1F1F1D1F1F1D1F1F1F1D1F1F1F1F1F1F1F1F),
    .INIT_55(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D),
    .INIT_56(256'h1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1B1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_57(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_58(256'h1919191919191919191919191919191B191919191B191B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBD997735921719191919191919),
    .INIT_5A(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F37315599BDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_5D(256'h1F1D1D1F1F1D1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5F(256'h1B1B1D1B1D1D1D1B1D1D1D1D1B1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_60(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_61(256'h1919191B19191919191B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_62(256'hFFFFDDDDDDDDDDBD995531721719191919191919191919191919191919191919),
    .INIT_63(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_65(256'h1F1F1F1F190E5599BDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_66(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_67(256'h1D1D1D1D1D1D1D1F1D1D1D1F1D1F1D1D1D1D1D1D1F1D1F1D1F1D1F1F1F1D1F1F),
    .INIT_68(256'h1D1D1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_69(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1D1B1D1D),
    .INIT_6A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6B(256'h191919191919191919191919191919191B191B19191B19191919191B191B1919),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBD99550E52),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_6E(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_6F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B0E55999BDDDDDD),
    .INIT_70(256'h1D1D1F1D1D1D1D1F1D1F1F1D1F1F1D1F1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1D1D),
    .INIT_72(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1D1D1B1D1D1D1D1D1D1D1D1D),
    .INIT_73(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_74(256'h1919191919191919191919191919191B191B191B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBD99550E14191919191919191919191919),
    .INIT_76(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h1F1F1F1F1F1F1F1F1F1F1F1F1B0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_79(256'h1D1F1F1D1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7A(256'h1D1D1D1D1D1D1D1F1D1D1D1F1D1D1D1F1D1D1D1D1D1F1D1F1D1D1F1D1F1D1D1D),
    .INIT_7B(256'h1B1D1D1D1B1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7D(256'h191B1919191B1B1B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7E(256'hDDDDDD9B99550E1419191919191919191919191919191919191919191919191B),
    .INIT_7F(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_02(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INITP_03(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INITP_04(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFE00000000000000000000000000000000000000000000000007FFFFFF),
    .INITP_07(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_09(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INITP_0A(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INITP_0B(256'h007FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFE00000000000000000000000000000000000000000000000007FFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_00(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h1D0E5599BBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_02(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_03(256'h1D1F1D1D1D1F1D1D1F1D1D1D1D1D1D1F1D1F1D1F1F1D1F1F1D1F1D1F1F1F1F1D),
    .INIT_04(256'h1B1D1D1D1B1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_05(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1B1B1D1B1B1D1D1D1B),
    .INIT_06(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_07(256'h1919191919191919191919191B19191919191B1B19191B1B1B1B191B1B1B1B1B),
    .INIT_08(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBD99550E1417191919),
    .INIT_09(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_0B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599BBDDDDDDDDDDDDDD),
    .INIT_0C(256'h1D1D1F1D1F1D1D1F1D1F1D1F1D1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1F),
    .INIT_0E(256'h1B1B1B1B1B1B1B1D1B1B1B1D1B1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_10(256'h191919191919191919191919191B1919191B191B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_11(256'hFFFFFFFFFFFFDDDDDDDDDDBB99550E1417191919191919191919191919191919),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h1F1D1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1F1F1D),
    .INIT_17(256'h1B1D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_18(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D),
    .INIT_19(256'h19191B19191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1A(256'h99550E1417191919191919191919191919191919191919191919191919191919),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_1C(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h9BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1F1F1D1F1D1F1F1F1F1F1F1F),
    .INIT_20(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1D1D1B1D1D1D1D),
    .INIT_22(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_23(256'h1919191919191919191919191919191B191919191B191B191B191B1B191B1B1B),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E141719191919191919),
    .INIT_25(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E55779BDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_28(256'h1F1D1D1D1D1F1D1F1D1F1D1F1F1F1D1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h1B1B1B1B1B1B1D1B1B1B1D1D1B1B1D1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2C(256'h1919191919191919191B191919191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2D(256'hFFFFDDDDDDDDDD9B99550E141719191919191919191919191919191919191919),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_30(256'h1F1F1F1F1D0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_31(256'h1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1D1D1F1D1F1D1D1F1D1F1F1D1D1F1D),
    .INIT_33(256'h1D1B1B1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1D1D),
    .INIT_35(256'h191B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_36(256'h17191919191919191919191919191919191919191919191919191919191B1919),
    .INIT_37(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E14),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_39(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_3A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E55999BDDDDDD),
    .INIT_3B(256'h1D1D1F1D1D1D1F1D1F1D1F1D1D1F1D1F1D1D1F1F1D1F1F1F1D1F1F1D1F1F1F1F),
    .INIT_3C(256'h1D1B1D1D1D1D1D1D1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_3D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1D1B1D1D1D1D),
    .INIT_3E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3F(256'h19191919191919191919191B1919191B191B1B1B19191B1B1B19191B1B1B1B1B),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E14171919191919191919191919),
    .INIT_41(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h1F1F1F1F1F1F1F1F1F1F1F1F1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_44(256'h1F1D1F1D1F1F1D1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1D1D1F1D1D1F1D1D),
    .INIT_46(256'h1B1B1B1B1B1B1B1D1D1D1B1B1D1D1B1D1B1B1D1D1D1B1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_48(256'h19191919191B1919191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_49(256'hDDDDDD9B99550E14171919191919191919191919191919191919191919191919),
    .INIT_4A(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_4B(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h1D0E55999BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_4D(256'h1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h1D1D1F1D1D1D1D1D1D1D1F1D1D1D1D1D1F1D1D1D1D1F1D1F1D1F1D1D1F1F1D1F),
    .INIT_4F(256'h1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_50(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1D1B1B),
    .INIT_51(256'h1B191B19191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_52(256'h191919191919191919191919191919191919191919191919191B191B1919191B),
    .INIT_53(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B99550E1417191919),
    .INIT_54(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_55(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_56(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E55779BDDDDDDDDDDDDDD),
    .INIT_57(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1D1F1D1F1F1D1D1F1D1F1F1F1F1F1F1F),
    .INIT_58(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_59(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1D1B1B1D1D1B1D1D1D1D1D1D1D1D1D),
    .INIT_5A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5B(256'h191919191919191919191919191B19191919191B1B1919191B1B1B1B1B1B1B1B),
    .INIT_5C(256'hFFFFFFFFFFFFDDDDDDDDDD9B99550E1417191919191919191919191919191919),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_5F(256'h1F1F1F1F1F1F1F1F1D0E55779BDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h1D1D1F1F1D1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_61(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h1B1B1B1B1B1D1B1B1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_63(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_64(256'h191B1919191919191B1919191B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_65(256'h99550E1417191919191919191919191919191919191919191919191919191919),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD9B),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599),
    .INIT_6A(256'h1D1D1D1D1D1F1D1D1D1D1D1D1F1D1D1D1D1F1D1F1D1D1D1D1F1D1F1F1D1F1F1F),
    .INIT_6B(256'h1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1D1B),
    .INIT_6D(256'h1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6E(256'h1919191919191919191919191919191919191919191B191919191B191919191B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99550E141719191919191919),
    .INIT_70(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_73(256'h1D1D1D1D1F1D1F1D1F1D1D1F1F1F1D1F1D1F1F1D1F1D1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F),
    .INIT_75(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1D1B1D1D1B1B1D1D1D1D1D1D),
    .INIT_76(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_77(256'h19191919191919191919191B1919191B191B1919191B1B1B1B1B1B1B1B1B1B1B),
    .INIT_78(256'hDDFFFFFFFFFFFFDD99550E141719191919191919191919191919191919191919),
    .INIT_79(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDDDDDDDDD),
    .INIT_7B(256'h1F1F1F1F1D0E5599DDFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_7C(256'h1F1D1F1D1F1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7D(256'h1B1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1F1D1D1F1D1F1D1D1F1D1F1D1D1F1D),
    .INIT_7E(256'h1D1B1B1D1D1B1D1B1B1D1B1D1D1D1B1D1D1B1D1D1B1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "29" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.847794 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "90000" *) (* C_READ_DEPTH_B = "90000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "90000" *) 
(* C_WRITE_DEPTH_B = "90000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
