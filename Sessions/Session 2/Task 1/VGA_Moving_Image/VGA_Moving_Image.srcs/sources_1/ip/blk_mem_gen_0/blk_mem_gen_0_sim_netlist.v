// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr  3 20:08:24 2024
// Host        : DESKTOP-FVC51P8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/GUC/Semester_10/Advanced_Microelectronics_Lab/Sessions/Session
//               2/Task 1/VGA_Moving_Image/VGA_Moving_Image.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.71092 mW" *) 
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
  (* C_READ_DEPTH_A = "10000" *) 
  (* C_READ_DEPTH_B = "10000" *) 
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
  (* C_WRITE_DEPTH_A = "10000" *) 
  (* C_WRITE_DEPTH_B = "10000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
  output [0:0]ena_array;
  input [2:0]addra;
  input ena;

  wire [2:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array));
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
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [4:4]ena_array;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[13:11]),
        .clka(clka),
        .douta(douta[9:1]),
        .\douta[8] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8]_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[9] (\ramloop[2].ram.r_n_8 ),
        .\douta[9]_0 (\ramloop[1].ram.r_n_8 ),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[9:1]),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:10]),
        .douta(douta[11:10]),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[8] ,
    \douta[8]_0 ,
    DOPADOP,
    \douta[9] ,
    \douta[9]_0 );
  output [8:0]douta;
  input ena;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[8] ;
  input [7:0]\douta[8]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[9] ;
  input [0:0]\douta[9]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [7:0]\douta[8] ;
  wire [7:0]\douta[8]_0 ;
  wire [0:0]\douta[9] ;
  wire [0:0]\douta[9]_0 ;
  wire ena;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8] [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_0 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9] ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_0 ),
        .O(douta[8]));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
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
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
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
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'h7E7800000000000000000000FFFC000000000000000000000000000000000000),
    .INIT_01(256'h00000000000269FE1FC00000000000000000110F1B000000000000000000006C),
    .INIT_02(256'h73F8FC0040000000000000001B8FF87E08000000000000000088807A40000000),
    .INIT_03(256'h00000000000007E1F07F3990000000000000000FC387E05C0000000000000001),
    .INIT_04(256'h073280301F8FE00000000000000617EE87F3FC00000000000000F90E8390CE80),
    .INIT_05(256'h838000000000001C4C8885BF1060000000000000E62A8A0FF17D000000000000),
    .INIT_06(256'h00030428FE163E00800000000000385897FA87C81C00000000000085D858F4F0),
    .INIT_07(256'h0059870000000000070046FDE00D185000000000007042AFCE7C208600000000),
    .INIT_08(256'h000000875C0442E0370483800000001C11C5C3E431F0680000000000608A7FBE),
    .INIT_09(256'h8324E7160805D00000018044743A7E3124C5D8000000387BE0413EE3704C79C0),
    .INIT_0A(256'h4F000000F1CB129E4FD01E1800A80000033EB6088E4C61E180CF000000780849),
    .INIT_0B(256'hF0FDFC3CE5FFF5C3800001E018402E187FDF7C04F00000060199EBC27805F3C0),
    .INIT_0C(256'hB7D4740003E7E3CC55FF3998E778EB4000163C3E0DBFE328DE3FBEF800001701),
    .INIT_0D(256'h641C491FF1FD560BC6F00005066DFF06006F5E6A3CC700003027DFC9903D5DA6),
    .INIT_0E(256'h3FE8406C80002062638C0F82C3EE89F4FC0006060302AFFF060F615E6F400030),
    .INIT_0F(256'h54139CE802DDD0FE203D29800040DA678CCAC18FF68266C0000E0D3430C7B12C),
    .INIT_10(256'h7E0BF30FF28000779FFFFC79F1C17E50FF20000D807B3FF1CFDC1BE807F29800),
    .INIT_11(256'h001007FE3E00306E35EA0FF68000007FE3FF4007E05DB0FF28001C07FFE00810),
    .INIT_12(256'h7F3FFF9350FF5B000003FA7FEC01DFFAAE0FF19001007F9F800F04FF2AA0FF29),
    .INIT_13(256'hF7B800FA3FA3EF1FDC7F0CD0FE3B0027A3FBFE17F3FFF97D0FEFA802723FA3F7),
    .INIT_14(256'hFBFDF27FC36C0FF7F800DA1F86FF9E83BE00C0FF7BC00FA1F875FFFC01640D0F),
    .INIT_15(256'h60FF7FC018B07FF7FFDCC7883C0FF7FE028B0FFF7FF0A3F86180FF7FE02CB1FC),
    .INIT_16(256'h818200013E7C0100FFFAF058501C70FF9C4FF00E0FF7EC058F03FE9E1FE4FBA2),
    .INIT_17(256'hE31E3FE3BE018581B5103F48E210E1FEBBE058581BC3FFD88E00081FEBAF0585),
    .INIT_18(256'h185C0FF9FBE15FDFFC3FC79F8185C15C7FB442F633E3FE79F8185812E1E66BFC),
    .INIT_19(256'h7C41A44FFB803C587C3CC2034C01CF74FFDDFE8587C2C61DC607D37F43FC7190),
    .INIT_1A(256'h01E507C01600070003C95FFD0014587C12F80180079E4DFF90030587C1285018),
    .INIT_1B(256'h79AC33F3D1FE7800A90540FF02F5983F1F1FE48008107C28841839C3B885FF40),
    .INIT_1C(256'hCA81FDB0542EFDDFFBF1E7D5FC3003DB0540FF8BFF6F1E7D5FE3800E90540FF8),
    .INIT_1D(256'h11DCF82FFFFABF88BF8030D437FC0005F7FF87F8A7FF8305476EBF803F3FFD7F),
    .INIT_1E(256'hA7E1C0000A0C428027167100FABE1C1F8030C4200277C09FFFABF0C00E830C45),
    .INIT_1F(256'h0CB260FF3F402067C30000019ACB400FFF3806F27E100000A09CA401FE2D83EF),
    .INIT_20(256'h8408F830FCE70C38C9DDFFDEFF00CF83C0FE7D4ACDB39FFF1C6E04FC38000038),
    .INIT_21(256'h01F009005A18F3FBA6F06000071900900B64FF17632F06070E70410A006E4F3B),
    .INIT_22(256'h4F0FC06C07800033E18E8C0491FF9FC7E070003C1400C8C36E8FEDFE7E060000),
    .INIT_23(256'hFC005AB9F1FB03800007EC0E000011FD9F1F8041C6381EC07004005219F0F016),
    .INIT_24(256'h3FFFFFFE7381D010007A19F18B60FFFFF0780C0000066B9F18800E003DC580D0),
    .INIT_25(256'h3C0FE40889813E7003FFFFB303C0001FBF9813650FFFFFF3101C000007C18311),
    .INIT_26(256'hFA07FBFE1FFB40FA0007FC0777B15DFF03FFB007F7F860F85213A60707FFFB30),
    .INIT_27(256'h00000000000000000000000000000000000000000000000000000000000047F7),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
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
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
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
    .INITP_00(256'h0003FFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFF90000003FFFFFFFFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFF80),
    .INITP_02(256'h01FFC0007FFFFFFFFFFFFFFFCC01FC7E0FFFFFFFFFFFFFFFFF600F0007FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFC003DC3E00FFFFFFFFFFFFFFFFF81FF007FFFFFFFFFFFFFFFFD),
    .INITP_04(256'hFB800F3FFF009FFFFFFFFFFFFFD000137FF013FFFFFFFFFFFFFFE0032E06007F),
    .INITP_05(256'h00FFFFFFFFFFFFEF00FFFFFF006FFFFFFFFFFFFF7801FFFFF005FFFFFFFFFFFF),
    .INITP_06(256'hFFFBE03FFFFFE0003FFFFFFFFFFFDF03FFFFFE0007FFFFFFFFFFFFF01FFFFFF0),
    .INITP_07(256'hFC0300FFFFFFFFFFF7E3FC3FFBFC201FFFFFFFFFFFBE0FFFFFFF8201FFFFFFFF),
    .INITP_08(256'hFFFFFEF800FBC7FBC480FFFFFFFFFFEF8006783FB8080FFFFFFFFFFF7C040780),
    .INITP_09(256'h7FF8BE4007FD9FFFFFFDE07BFBFF9BE400FF43FFFFFFDF0191BFF9FEC00FF6FF),
    .INITP_0A(256'h84FFFFFF7C07C8FFFCD98007FC4FFFFFFFC079EFFF8BCC007FA4FFFFFFBE07BF),
    .INITP_0B(256'h7FC62010000BF6007FFFFEF807FFF383C0009C284FFFFFFF807E1FFC4C0003FF),
    .INITP_0C(256'hFF8D27FFFC038FFFF8079C000BF9887FFFEE107BF98031E000FF8487FFFFDF82),
    .INITP_0D(256'h6DFFF8000300002FC467FFF8039FFFC000E00006FCE27FFFE03CFFFF003D8000),
    .INITP_0E(256'hC003C04CFFFF006FFFF0007E380099E4CFFFFC06FFFF80001A00097E447FFF80),
    .INITP_0F(256'hB803DFFC7FDFF9E00BFD18FFFE00DDFFC5FCFF1C003E308FFFF00DDFFE078DF3),
    .INIT_00(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_01(256'h9191919191919191111919191919191191919191919191919191919191919191),
    .INIT_02(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_03(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_04(256'h1919191919191919191919191919191191919191919191919191919191919191),
    .INIT_05(256'h9191919191919191919191919191919191919191919191919191919191919111),
    .INIT_06(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_07(256'h2121212121211919191919191919919191919191919191919191919191919191),
    .INIT_08(256'h919191919191919191919191919191919191919191919191911119A2A1212121),
    .INIT_09(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_0A(256'h2121212020212121191919191191919191919191919191919191919191919191),
    .INIT_0B(256'h91919191919191919191919191919191919191199AA2A2A1A121212121212121),
    .INIT_0C(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_0D(256'hA1A1A1A121211919191991919191919191919191919191919191919191919191),
    .INIT_0E(256'h91919191919191919191919191119922A2A1A1A1A0A1A1A1A12121A1A1A1A1A1),
    .INIT_0F(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_10(256'hA121211919999191919191919191919191919191919191919191919191919191),
    .INIT_11(256'h919191919191919119222AA2A1A1A1A1A0A121199191119119A1A1A1A1A1A0A1),
    .INIT_12(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_13(256'h8880808008919191919191919191919191919191919191919191919191919191),
    .INIT_14(256'h919111992A2AA1A1A1A1A1A1A0A0189008080808089919191998989890100888),
    .INIT_15(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_16(256'h8008919191919191919191919191919191919191919191919191919191919191),
    .INIT_17(256'hA2A1212119191898909008080891911108088888888888888080888080888080),
    .INIT_18(256'h919191919191919191919191919191919191919191919191919191919191A22A),
    .INIT_19(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_1A(256'h0888888888808808089111111108080888888888808088888808919191919191),
    .INIT_1B(256'h9191919191919191919191919191919191919191919191919191911108080808),
    .INIT_1C(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_1D(256'h888808089191119191088888888808081191991921A2A2A2221A1A1991919191),
    .INIT_1E(256'h9191919191919191919191919191919191919191910888888888888880808888),
    .INIT_1F(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_20(256'h1933D5C4919198181821A2A2AB2B2BABAAAAA2A2A2221A1A1991919191919191),
    .INIT_21(256'h9191919191919191919191919191919110080888888888808080888888880809),
    .INIT_22(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_23(256'h192A292929292A2B2B2B2B2BABABA2A2A222229A1A1991919191919191919191),
    .INIT_24(256'h91919191919191919191A22AA2A12119191919191918181818212199193BD44C),
    .INIT_25(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_26(256'h292A2B2B2B2B2B2BABABABA3A222221A9A1A1991919191919191919191919191),
    .INIT_27(256'h919191919199B2AA2AA2A1A1A1A1A1AAA9A9A9A9292A2A2AA2A229292A2A2929),
    .INIT_28(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_29(256'h2B2B2B2BABABABA3A322221A1A9A1A9191919191919191919191919191919191),
    .INIT_2A(256'h19AAAA2A22A1A1A1A1A1A1AAA9A9A829292A2A2A2A2A292A2A2A2929292A2B2B),
    .INIT_2B(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_2C(256'hABABABA3A32323231B9A9A1A9191919191919191919191919191919191919191),
    .INIT_2D(256'hA2A1A1A1A0A0A9AA29292929292A2A2A2A2A2A2A2A2929292A2B2B2B2B2B2B2B),
    .INIT_2E(256'h91919191919191919191919191919191919191919191919191919119AAAA2A2A),
    .INIT_2F(256'h23232323231B1A1A999191919191919191919191919191919191919191919191),
    .INIT_30(256'hA0A0A929292929292A2A2A2A2A2A2A2A2A29292A2B2B2C2C2B2B2B2BABABA3A3),
    .INIT_31(256'h919191919191919191919191919191919191919191919122B2AA2A2AA2A1A1A0),
    .INIT_32(256'h23231B1A1A919191919191919191919191919191919191919191919191919191),
    .INIT_33(256'h292929292A2A2A2A2A2A2A2A2A2A2A2B2B2C2C2C2C2B2BABABA3A32323232323),
    .INIT_34(256'h91919191919191919191919191919191919199B2AA2A2A2AA2A1A1A0A0A1292A),
    .INIT_35(256'h1A1A919191919191919191919191919191919191919191919191919191919191),
    .INIT_36(256'h2A2A2A2A2A2A2A2B2B2B2B2B3434B434342C2BABABABA323232323232323231B),
    .INIT_37(256'h91919191919191919191919191112AB22A2A2AAAAAA1A1A1A1A9292A2929292A),
    .INIT_38(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_39(256'h2A2A2B332B2B2B3434B4B4B4B4B4B42C2CACA3232323A323232323231B1A1991),
    .INIT_3A(256'h91919191919191919199B2AA2A2A2AAAAAA1A1A92929292A2929292A2A2A2A2A),
    .INIT_3B(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_3C(256'h2B2B2B2C2CAC2C2C2C2C2CB4342CAC2323239B2323232323231A1A9191919191),
    .INIT_3D(256'h9191919111AAAA2A2A2A2AAAAAA9292929292A2A2A29A9AAAAAA2A2A2A2A2B2B),
    .INIT_3E(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_3F(256'h2C2C2C2C2C2CACACACACACABA323A3A323232323231A1A199191919191919191),
    .INIT_40(256'hA2B2AA2A2A2AA2A2A1A1A1A1A92AAAA2A22121A2AA2A2A2A2AABABABABABABAC),
    .INIT_41(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_42(256'h2CA49B9B9C2424ABABA32323A323232323221A1A919191919191919191919191),
    .INIT_43(256'h2AA2A2A1A1A1A1A1AAA2A2A21A999A1AA22A2B2B2BABABA3ABAB2B2CACB3B4AC),
    .INIT_44(256'h91919191919191919191919191919191919191919191919191919111AAAA2A2A),
    .INIT_45(256'h1C9C23A3AC2BA323A323232323221A1A99919191919108080891919191919191),
    .INIT_46(256'hA1A1A2A2A2A2A21A121212129AA22BB32B2BABABAB2B2BB4B3B3B3AC2C1C1414),
    .INIT_47(256'h9191919191919191919191919191919191919191919191A2B2AA2A2A22A1A1A1),
    .INIT_48(256'h2C2BAB23232323232322221A9991919191080808889A9A1A9A91919191919191),
    .INIT_49(256'h2AA22212928A92129AA22BB32B2B2B2A2B2B33B3B33333B42B9B1314149C9BA3),
    .INIT_4A(256'h91919191919191919191919191919191919119AAAA2A2A22A2A1A1A1A1A2AA2A),
    .INIT_4B(256'h23232323232222229991919191081110881123ABAB239A919191919191919191),
    .INIT_4C(256'h121111119AA22BB32B2B2A2A2A2B33B3B33333B32B1B131414149BA3AC2CAC23),
    .INIT_4D(256'h9191919191919191919191919191A2B2AA2A2AAAA2A2A2A2A22A2B2B2BA29A12),
    .INIT_4E(256'h232322221991919191111191119A239A9AA32391919191919191919191919191),
    .INIT_4F(256'hA22BB3332B2B2A2A2B2B33B3B33B3C3CB3239B14149B9B23A42CAC2323232323),
    .INIT_50(256'h91919191919191919119AAB22A2A2AA2A2A2A2A2AA2BAB2B2BA2921211111199),
    .INIT_51(256'h199111919111919191220900809AAB1A91919191919191919191919191919191),
    .INIT_52(256'h2B2B2B2B333333B3B33B3C3CB3AB9C1C9C9B23AC2C2CAC232323232323232221),
    .INIT_53(256'h919191919122B2AA2A2AA9A1A1A1A1A2AA2BB3AB2BA21A92119199A22A33B32B),
    .INIT_54(256'h9111919191110000889AAB239191919191919191919191919191919191919191),
    .INIT_55(256'h342B2B33B3B33B3BB32BA49C9C24AC2C2CACAC23232323232323221919991191),
    .INIT_56(256'h19AAAA2A2A2AAAA1A1A1A2A2AA2BB3B3AB2BA219991921AA2A33332B2B2B2B34),
    .INIT_57(256'h91880000809AAB239A9191919191919191919191919191919191919191919191),
    .INIT_58(256'hABB33333B3B4AC2424ACACACAC2324232323232323232AB2B2AA2A2222919191),
    .INIT_59(256'h2AAAAAAAAAAAAAA2AA2BABB3B32B2AA121A1A92A322B2B2B2B2B2C34342CABAB),
    .INIT_5A(256'h009AABAB9A919191919191919191919191919191919191919191919122B2AA2A),
    .INIT_5B(256'h2B2BA3A3ABABABA323232423232323239B22BB43433BBBBBBBA2911991888000),
    .INIT_5C(256'hAAAAAAAAAA2B2B2BABAAAA2A2A2A2A2A2A2B2B2CABAB2B2C2CACAC2323AB2B2B),
    .INIT_5D(256'h1A9191919191919191919191919191919191919191919119B2AA2A2A2AAAAAAA),
    .INIT_5E(256'hAAA2A22323232C23232323239AA243C34343433BBBAA9119198880008923ABAB),
    .INIT_5F(256'hAA2A2A2A2A2A2A2A2929A1A1AA2B2CABABAB2BABABAB242424ACAB2BABABABAB),
    .INIT_60(256'h919191919191919191919191919191919191112AB3AAAAAA2AAAAAAAAAAA2AAA),
    .INIT_61(256'h22ABACABA3AB2B2392B343C3C34343433B331919190880001123ABAB22919191),
    .INIT_62(256'h2A2A2A2A21A9AA2A2BACA3A3A3A3A3A32323A3A424ACAC2C2C2C2BABAAA2A222),
    .INIT_63(256'h919191919191919191919119222AAABBBBBBBB4332A1AAAAAA2A2A2A2AAA2A2A),
    .INIT_64(256'hABABAB239ABB4343C44343433BBBA211108888899A23ABAB2391919191919191),
    .INIT_65(256'h2A2A2B2B2CA323232323232323A39B9BA424AC2C2C2CACABAAAAAAA1A1ABACAC),
    .INIT_66(256'h91919191919119BBBBBBBBBBBBBB434343A1A1AA2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_67(256'h9A44433BCCC343433BBB33191108899A23AB2BAB239991919191919191919191),
    .INIT_68(256'hA3232323A4A424242424A39B9B9B242C2CABACABAAAAAAA9A1ABABACACABAB23),
    .INIT_69(256'h9191AABBBBBBBBBBBBBB433BCCB2A1A929292A2A2A2A2A2A2A2A2A2A2A2B2B2B),
    .INIT_6A(256'hCCC44343433BBB332A999A2323AB2BAB239A9191919191919191919191919191),
    .INIT_6B(256'hACACAC2424242424A49B9B24ABABABA3ABAAAAA9A9AAABACACABAB231ACCC3BB),
    .INIT_6C(256'hBBBBBBBBBBBB433BCCBBA12A29292A2A2A2A2A2A2A2A2A2A2B2BAB231B2323AC),
    .INIT_6D(256'h433BBBBBBB2A2223AB2B2BAB239A91919191919191919191919191919119B3BB),
    .INIT_6E(256'h24A4ACAC24249C9B23ABABABABAAAAA9AAAAABABACABAB23A34CCCBB3BCCC343),
    .INIT_6F(256'hBB3B43BBC443A22A2A2A2A2A2A2A3333B3B2B3B32BAB23232424ACACACACAC24),
    .INIT_70(256'hBB2A22ABAB2BABAB2399919191919191919191919191919191A2BBBBBBBBBBBB),
    .INIT_71(256'h2424249C9BAB2BACACABAAAAAAAAAAABACABAB232B4C4C433343C44343433BBB),
    .INIT_72(256'hC4C42A2A2A2A2A2A2B2B33B3B3B3B3B42B232324ACACACACACACACACACACACAC),
    .INIT_73(256'h2B2BAB23A291919191919191919191919191919191AABBBBBBBBBBBBBB4343BB),
    .INIT_74(256'h2323342C2CABAAAAAAAAAAABABABAB23B34C4CCC3B33BB4343433BBBBB2A23AB),
    .INIT_75(256'h2A2A2A2B2B33B3B3B3B4B434A32324242424242424ACACAC249C9C9C9C9CA424),
    .INIT_76(256'h9A9191919191919191919191919191911133BBBB33BBBBBBBB433BBBC4CCB22A),
    .INIT_77(256'h342BAAAAAAAAAAAAABABAB233B4CCCCCC43B333333BBBBBB3B2AAAAB2B2BAB23),
    .INIT_78(256'h2BB3B3B3B4342CAC23232424249B9B9B9B24AC249C1393131C9C9C9CA3232C34),
    .INIT_79(256'h91919191919191919191919119BBBBB333BBBBBB3B43BB43C4CC32292A2A2B2B),
    .INIT_7A(256'hAAAAAAAAABABAB23BB4CCCCCCCC443BBBB32B222A2A2AAAB2BAB23239A919191),
    .INIT_7B(256'h2B2CACA423A324A49B9B9C9C139C2424131B1C14141C1C1B1BACAC34332AAAAA),
    .INIT_7C(256'h91919191919191A233BBBB3333BBBBBB433BBBC3C3CCBA292A2A2A2B2BB3B3B3),
    .INIT_7D(256'hAAABAB23444CCCC4C4C4C343433BBB2A22A2AA2B2BAB23229991919191919191),
    .INIT_7E(256'h249C9C9C9C9C9C1C139B24A31B131C1C9C9C1C139CACAC2C332A2AAAAAAAAAAA),
    .INIT_7F(256'h9119AB3B3CBBB33333BBBBBBBBBB43C3C3C4BB292A2A2B2BB3B3B3B42B2CACA4),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
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
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
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
    .INITP_00(256'h5FFF81FFF11FFE401FFFFFC0027FF00FFF19FFF3007FFFE37FF01F00FFF19FFF),
    .INITP_01(256'hFFF003FDFFFFC2003FC17FF31FFF003FDFFFFFFF83FC17FF11FFE003FDFFFFFC),
    .INITP_02(256'hFC0001F807FF31FFD003FDFFFFC0001F807FF31FFF003FDFFFFC0003FC07FF31),
    .INITP_03(256'hE31BFCF83FFFFFF00001F817FE31FFC703FDFFFF00001F817FF307FC603FDFFF),
    .INITP_04(256'hFFFFF8001F81FFE32FFEF81FFFFFF30001F81FFE31BFEF81FFFFFE00001F817F),
    .INITP_05(256'h2FFE027F8F803CFFFFFFE03F02FFE025FEF8078FFFFFC003F01FFE02DFEF80FA),
    .INITP_06(256'h010000FFFFFFF00FFE822F8FC014E0FFFFFFFF02FFE022F8F801CFFFFFFFF7F8),
    .INITP_07(256'h7C02FFC811F9FC01801D0607FFF00FFC803F9FC01800203FCFFF00FFC822F9FC),
    .INITP_08(256'hDFC0001FF7FE07F003FFC8007DFC0003FE01F000002FFC8117DFC0083FE7E000),
    .INITP_09(256'hFFFFDCBFF8F9F3DFC800000FFFFFF1CBFF8F1EBDFC81007FFFFFE7003FF8C08F),
    .INITP_0A(256'h079DFD838F8000000003FFF38075DFD810000003FFF8CBFFA81F7DFD80000007),
    .INITP_0B(256'hF00001FFF3FE4807B1FD81FFF80000003F7FF5803B1FD83FFE00000001FFFF78),
    .INITP_0C(256'hC4FFFC1FD87FFFFFFFFFFFFBFC47FFC1FD83FFFFFE83FFFF3FE407FE1FD81FFF),
    .INITP_0D(256'hFFFFFFFFFFFEFF893F053FD87FFFFFFFFFFFEFF81FFF33FD87FFFFFFFFFFFEFF),
    .INITP_0E(256'hCFE0BFFFFBF887FFFFFFFFFFFC7F0BC03FBFD87FFFFFFFFFFFC7F0BC077BFD83),
    .INITP_0F(256'h28FFFFFFFFFFFF87C0FFFFF9FA8FFFFFFFFFFFF8FE0FFFFFBF88FFFFFFFFFFFF),
    .INIT_00(256'hC4CCCCC4C4C3C3C34343432A22AAAA2B2BAB239A999191919191919191919191),
    .INIT_01(256'h249C1C14139B9B9B9B9B1C9C24242424A4ACAC2B2B2A2A2AAAAAAAAAA9AAABA3),
    .INIT_02(256'hBBBB3333333333B3BB43C3C3C3C4432A2B2B2B2BB3B3B3B3332B2BABA4249C9C),
    .INIT_03(256'hC3C3C3434343432AAAAAAA2B2BAB239A99919191919191919191919199BB443B),
    .INIT_04(256'h2323232324249C24AC2C2C2C2C2C2C333332322AAAAAAAAAA9A9ABAACCCCCCC4),
    .INIT_05(256'h3233BB3B4343434343C3432B332BAB2BB3B3B3B3B3B3B434342CACACAC241C1B),
    .INIT_06(256'h43434332AAAAAA2BABA3239A919191919191919191919111333BBBBB33323232),
    .INIT_07(256'hAC2CAC2C34B4B4B4B4B4B4B4B33332322AAAAAA9A9AAAA2ACCCCCCC4C3C3C343),
    .INIT_08(256'h4343434343C3C3AB3333B3B4B4B4B4B4B4B4B4B4B3B4B4B4342C2C2B2C2CACAC),
    .INIT_09(256'hAAAAAA2BAB23239A9191919191919191919191A1BBBBBBBB333333BBBBBB4343),
    .INIT_0A(256'hBC3C3C3C3C3CB4B4B4B333322A2AAAA9A9AAAA2A4CCCC4C4C3C3C343434343B2),
    .INIT_0B(256'h43C3BB2B2B2B33B3B3B3B3B3B3B3B3B3B4B3B4B4B4B4B4B4B4B43434B4B4B4B4),
    .INIT_0C(256'hAB23239A919191919191919191919122BBB3333333B3BBBBBBBB434343434343),
    .INIT_0D(256'h3C3CBCBCB4B333322A2AA9A9A9AA2AB34CCCC4C4C3C3C343434343B2AAAA2A2B),
    .INIT_0E(256'h2B2B3333B3B3B3B4B4B4B4B4B4B4B4B4B4BC3C3C3C3CBC3C3C3C3C3D3C3C3C3C),
    .INIT_0F(256'h9191919191919191919191AA3333333333333BBBBBBB43434343434343C3C3AB),
    .INIT_10(256'hB4B43333322AA9A9A9AA22334CCCC4C4C3C34343434343B2AAAA2A2BAB232399),
    .INIT_11(256'hB3B4B4B4B4B4B4B4B4B4B4B4B4BC3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3CBCBC),
    .INIT_12(256'h91919191919191AABBBBBBBB33333333BBBB43434343434343C4BCB32B2B33B3),
    .INIT_13(256'h32AAA9A9A9AA22BB4CCCC4C4C3C34343434343B2AAAA2B2BAB23239991919191),
    .INIT_14(256'hB3B3B3B3B3B3BCBCB4BC3C3C3C3C3C3C3C3C3D3C3C3C3C3C3C3C3CBCB4B43333),
    .INIT_15(256'h919111B3BBBBBBBB33333333BBBB43434343434343C4BB2B2B2B2B3333B3B3B3),
    .INIT_16(256'hAAAA22BB4CCCC4C4C3C3C343434343B2AAAA2B2BAB2322999191919191919191),
    .INIT_17(256'hB3B3BBBBBBBB3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3CBCB4B4343333AAA9A9),
    .INIT_18(256'hBB3B3BBBBB333233BBBB3B434343434343C43B2B2B2B2B2BB3B3B3B3B3B2B2B2),
    .INIT_19(256'h4CCCC4C4C3C3C343434343B3AAAA2B2BAB2322A2199191919191919191911933),
    .INIT_1A(256'h3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3CBCB4B4343333AAA9A9AAAA2243),
    .INIT_1B(256'hBB33323333BB3B434343434343C4332B2B2B2B2B33B3B3B3B2B2B2B2B3B3BBBB),
    .INIT_1C(256'hC3C3C34343434333ABAB2B2BAB23222A229191919191919191911933BB434343),
    .INIT_1D(256'h3B3B3C3C3C3C3C3C3C3C3C3C3C3C3CBCB4B4343433AAAAAAAAAAA2434CCCC4C4),
    .INIT_1E(256'h33BB3B434343434343C4B32B2B2B2B2B3333B3B3B2B2B2B2B3B3BBBB3B3B3B3B),
    .INIT_1F(256'h4343433BABAB2B2BAB2322AAAA199191919191919191A2B33B43C3433B333233),
    .INIT_20(256'h3C3C3C3C3C3C3C3C3C3C3CBCB4B3343434ABAAAAAAAAA2C34CCCC4C4C3C3C343),
    .INIT_21(256'h434343434344AB2B2B2B2B2B343333B2B2B2B2B2B2B2BA3A3A3A3A3A3A3B3C3C),
    .INIT_22(256'hABAB2B2BAB23A2B2AAA1919191919191919122BB3BC3C3C343BB323333BBBB3B),
    .INIT_23(256'h3C3C3C3C3C3C3CBCB4B4343434ABAAAAAAAAA2CCCCCCC4C4C3C3C3434343433B),
    .INIT_24(256'h43442B2B2B2B2B2C33333232B2B2B2B2B2B2B2B13131B1B23A3B3C3C3C3C3C3C),
    .INIT_25(256'hAB222A32B22A91919191919191912ABB43C3C4C343BB323333BBBB3B43434343),
    .INIT_26(256'h3C3C3CB4B4B4343434ABAAAAAAAAAACCCCC4C4C4C3C3C3434343433BABAB2B2B),
    .INIT_27(256'h2B2B2B2B333332B2B2B2B2B2B2B2B2B1B1B1B1B1B23B3B3C3C3C3C3C3C3C3C3C),
    .INIT_28(256'hB2AA1991919191919191AABB43C3CCC443BB323233BBBBBB3B3B434343BB2BAB),
    .INIT_29(256'hB4B43434B4ACABAAAA2AAACCCCC4C4C4C3C3C343434343BBABABABABAB222A32),
    .INIT_2A(256'h2B323232B2B2B2B2B2B2B2B2B2B2B2B2B2BB3B3C3C3C3C3C3C3C3C3C3C3CBCB4),
    .INIT_2B(256'h919191919191B2BB43C4CCCC43BB3232333BBBBBBB3B3B3B4333ABAB2B2B2B2B),
    .INIT_2C(256'hACACABAAAA212A4CCCC4C4C4C3C3C343434343BBABABABABAB22B23232AAA191),
    .INIT_2D(256'h32323232B2B2B2B2B2B2B2B2B2B2B3B3B3BBBC3C3C3C3C3C3C3CBCB4B4343434),
    .INIT_2E(256'h911133BB43C4CCCCC3BB32323333BBBBBBBB3B3B43B3ABAB2B2B2B2B2B2A2A2A),
    .INIT_2F(256'hAA21AA4CCCC4C4C4C3C3C343434343BBABABABAB2B22B23232B2229191919191),
    .INIT_30(256'hB232B2B2B2B2B2B2B2B2B2B3B3B3B4B4BCBCBCBC3CBCBCB4B43433342CACABAB),
    .INIT_31(256'h43C4CCCCC3BB32323333BBBBBBBBBB3B432BABAB2B2B2B2B2A2A2A2A323232B2),
    .INIT_32(256'hCCC4C4C4C3C34343434343BBABABABAB2B22B2333232AA1191919191911933BB),
    .INIT_33(256'hB2B2B2B2B2B2B3B3B3B3B4B4B4BCBCBCB4B4B4B4B4343434ACACACABAA21B24C),
    .INIT_34(256'hC43B33323333BBBBBBBBBB3BBB2BABAB2B2B2BAAAAAAAAAA2A2A32B2B2B2B2B2),
    .INIT_35(256'hC3C3434343433BBB2AABABABAB23AA333232AA1991919191911933BB43CCCCCC),
    .INIT_36(256'hB3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B434343434ACACACABAB22334CCCC4C4C4),
    .INIT_37(256'h323333BBBBBBBB3B3BABABA3ABA3A2A2A2A2222222A2AAAA2A3232B2B2B2B2B2),
    .INIT_38(256'h4343BBBB2AABABABAB232A333232AA99919191919199333BC3CCCCCCC4433332),
    .INIT_39(256'hB3B43C3CBCB4B4B4B4B4343434343434ACACACACAB223B4CCCC4C4C3C3C34343),
    .INIT_3A(256'hBBBBBB43B3ABA2A2A222A2AAA22221212121992121212121A1A92A2A3233B3B3),
    .INIT_3B(256'h2AA3ABABAB23A2323232B2229191919191A1BB3BC3CCCCCCCC433B32323333BB),
    .INIT_3C(256'hB4B4B4B4B43433343434342BACACACACAB22BB4CCCC4C4C3C3C34343433BBBBB),
    .INIT_3D(256'h2BABAAA22221A9A8A9A92110119921992121212121A1A1212222A3ABAB2C3434),
    .INIT_3E(256'hAB2322B2323232AA9191919191A2BB3BC3CCCCCCCC43BB3232333333BBBBBB3B),
    .INIT_3F(256'hAB2B2B343434ABABACACACABAB1A434CCCC4C3C3C3C34343433BBBBB2AA3ABAB),
    .INIT_40(256'h21A028B13131299898909088889898999999992222232323232323232323ACAC),
    .INIT_41(256'h323232AA199191919122BB3BC3CCCCCCCC43BB3232333333BBBBBBBB2BABA2A2),
    .INIT_42(256'hACACABABACACABAB2B1A434CC4C4C3C3C3C34343433BBB332AA2ABABAB2323AA),
    .INIT_43(256'h292828282828282018A9A9A119211A9A129A9BA323232324232323232323ABAC),
    .INIT_44(256'hA19191919122BB3BC3CCCCCCCC43BB32323233333BBBBBBBA3A2A22121A02929),
    .INIT_45(256'h2B2B2BAB231AC4CCC4C4C3C3C3434343433BBB332AAAABABABA323A232323232),
    .INIT_46(256'h28282828A8292929292A332C2C2C34AB23A3231A1A9A9A9A9A9A129A232B2B2B),
    .INIT_47(256'h9122BB43C3CCCCCCCCC3BB323232333333BBBB33A2A221A121A1A12929292928),
    .INIT_48(256'h2322CCCCC4C4C3C3C343434343BBBB332A2AABABABA3A3A2B233B3322A919191),
    .INIT_49(256'h29292A2A2A2A2B34342C2C2C34343434343434ABA3921111232323232323232B),
    .INIT_4A(256'hC3CCCCCCCCC3BB32B232333333BBBB2B22A2A2A1A1A1A1A2AA2A2A2929292929),
    .INIT_4B(256'hC3C3C3C3C34343433BBBBB32AAAAABB333BBBB4343C343BBAA199191912ABB43),
    .INIT_4C(256'h33B3343434343434342C2C2C2C2C343434343434ABAB23A39BA32323A322CCCC),
    .INIT_4D(256'hCCC3BB32B232333333BBBBA22222A221A0A0A1A1A1A1A1AAAAAAAAAA2A2A3232),
    .INIT_4E(256'h434343433BBB323243C4CCCCCC4C4CCCCCC4C33B3299919191AABB43C3CCCCCC),
    .INIT_4F(256'h343434B4B4B4B4B43434343434342C33332C2BA39BA324249BA2CCCCC3C3C3C3),
    .INIT_50(256'hAA32333333BBBB1A232322222121212121202121222222A2A2AAAAAAAB2C2C34),
    .INIT_51(256'h3B33AA32CC4C4C4C4C4C4CCCCCCCC343B322919191AABB43C3CCCCCCCCC3BBB2),
    .INIT_52(256'h2C34343434343434B43434332BAB2323A3A324241AA2CCC3C3C3C3C343434343),
    .INIT_53(256'h33BB339A2323222221212121212222222222222222A2AAAAABACACACACAC2C2C),
    .INIT_54(256'hCC4C4C4C4C4C4C4C4CCCC443BBAA119191AABB43C3CCCCCCCCC3BBB2AA323333),
    .INIT_55(256'hACACACACACACABABAB2323232324A4A3122ACCC3C3C3C3C343434343BB3222AA),
    .INIT_56(256'h9B231B1A9A9999A2A2222222222222222222A2A2A3ABABABACACACACACACACAC),
    .INIT_57(256'h4C4C4C4C4CCCCCC34332999191B2BB43C4CCCCCCCCC3BBB2AA32333333BBAB12),
    .INIT_58(256'hABAC2323232323A3A3A4A49B122ACCC3C3C3C3434343433BBBB2222AC44C4C4C),
    .INIT_59(256'h9A9A9A9AA2A1A222222222212121212122232323A3ACAC23232324ACACACABAB),
    .INIT_5A(256'h4C4CCCC443BB22911133BB43C4CCCCCCCC43BBAAAA32333333BB2A129A9B9B9B),
    .INIT_5B(256'h23239B9B9B9B9B1A92B3CCC3C3C343434343433BBBAAA222C34C4C4C4C4C4C4C),
    .INIT_5C(256'h9A9AA2A2A2222121202020202122232323242423232424242424232323232323),
    .INIT_5D(256'hC3BBAA911933BB43C4CCCCCCCC43BBAAAA32333333BBA2129A9A9A9A9A9A9A9A),
    .INIT_5E(256'h9B9B9B129233CCC3C3C3434343433BBBBBAAA1A1434C4C4C4C4C4C4C4CCCCCCC),
    .INIT_5F(256'h9A99989818212120202122232323242424242323242423A3A3A3A39B9B9B9B9B),
    .INIT_60(256'h1933BB43C4CCCCCCCC43BBAAAA32333333BB1A121A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h8A3BCCC3C343434343433BBB332A9999BB4C4C4C4CCCCCCCCCCCCCC4C343B211),
    .INIT_62(256'h9898989898A0A122A32323242323A3A3A4A4A4A39B9B9B9B9B9B9B9B1B1B1B12),
    .INIT_63(256'hC4CCCCCCC443BBAA2A32333333339212121A1A1A9A9A9A9A9A9A9A9A99999898),
    .INIT_64(256'h43434343433BBBBB3322191933CCCCCCCCCCCCCCCCC4C3C3C34333199933BB43),
    .INIT_65(256'h98989899A2A3A3A39B9B9BA39C9C9C9B9B9B9B9B9B9B9B9B1B1B131212BBCCC3),
    .INIT_66(256'hC443BBAA2A32333333B31112121A1A1B9A9A9A9A9A9999999999999898989898),
    .INIT_67(256'h3B3BBBBB32221911AACCCCCCCCC4C4C3C3C34343433B33199933BB43CCCCCCCC),
    .INIT_68(256'h9A9B9B9B9B9B9B9B9C9C9B9B9B9B9B9B9B9B9B1B1B13138A1243C3C343434343),
    .INIT_69(256'h2A323333BB2A1111121A1A1B1A1A9A9B9A1A1919199999999999999999999999),
    .INIT_6A(256'h32A219912243C3C3C3C343434343433BBBBB2A91A2B33BC3CCCCCCCCC443BBAA),
    .INIT_6B(256'h9B9B9B9B9C9B9B9B9B9B1B1B1B1B1B1B1B13138A9243C343434343433BBBBBBB),
    .INIT_6C(256'hBB2A1111121212121A1A1A1A1A1A1A1A1A1A1A9A9A9A9A9A9A9A9A9A9A9A9B9B),
    .INIT_6D(256'h19BB43434343433BBBBBBBBB332A1991A2BB3BC3CCCCCCCCC343BBAA2A323333),
    .INIT_6E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B13128A9AC4C3434343433B3BBBBB33AAA21191),
    .INIT_6F(256'h12121212121212121A12121111191A1A19191919199A9A9A9A9A9A9B9B9B9B9B),
    .INIT_70(256'hBBBBB33332B2AA221991919122BB3BC3CCCCCCCCC343332A2A323333BBA11111),
    .INIT_71(256'h1B1B1B1B1B1B1B1B1B13928A1AC4C3434343433BBBBBBB33AA999191912233BB),
    .INIT_72(256'h1212121212121111111111111110101919191A1A1A1A1A1A1A1B1B1B1B1B1B1B),
    .INIT_73(256'h19119191919191912ABB43C3CCCCCCCC433B33222A3233333399101112121212),
    .INIT_74(256'h1B1B1B1B1B13928AA2C4434343433B3BBBBBB332AA19919191911999A1A1A199),
    .INIT_75(256'h1212111111111111111111111A19191A1A1911111212121A1B1B1B1B1B1B1B1B),
    .INIT_76(256'h91919191AABB43C4CCCCCCC443BB33A22A323333339108111112121212121212),
    .INIT_77(256'h1313928A2BC3434343433BBBBBBB3332AA199191919191919191919191919191),
    .INIT_78(256'h111111111111111212121112111112111112121212121A1A12121A1B1B1B1B1B),
    .INIT_79(256'hAABB43C4CCCCCCC443BB3399AA323333B2110811919112121212121212121211),
    .INIT_7A(256'hABC34343433B3BBBBBBB33322A91919191919191919191919191919191919191),
    .INIT_7B(256'h11111111111111111111111111121212121212121212121B1B1B131313938A8A),
    .INIT_7C(256'hC3CCC4C343BBB219AA323333AA91081091919212121212121212121211111111),
    .INIT_7D(256'h433BBBBBBBBB323222919191919191919191919191919191919191912233BB43),
    .INIT_7E(256'h11111010101010101111121212121212121212131313131313928A8A33C34343),
    .INIT_7F(256'hBBBB2A11AA323333AA9110081191911212121212121212121111111111111111),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFF1F81FFFFFE6E89FFFFFFFFFFF97817FFFFE448BFFFFFFFFFFF87C17FFFF8C),
    .INITP_01(256'hFE0F0E7FFFFFFF8FE0F01FFFFFE0E0CFFFFFFFFDFE1F81FFFFFE4E09FFFFFFFF),
    .INITP_02(256'hFFFFF01C02FFFFFC070F7E07FFFC7FE1E02FFFFFC0F0F7E1FFFFF3FE0E00FFFF),
    .INITP_03(256'hFFFF00181BF8FFFFFFF02C06FFFFFC0383BF0FFFFFFE03C02FFFFF007877E0FF),
    .INITP_04(256'h7000000381806FFFFF80180BFE80BFFFF83807CF7FF00180BFCFFFFFFF02806F),
    .INITP_05(256'h0CFFF0000100FCEFF000004300FFFFFF00180BCD4000000C1007BFFFF80180BC),
    .INITP_06(256'h17DDF03FC004401CFFFFF001017CDF8FE0004401D801FF801017CFFFF8000430),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000010),
    .INIT_00(256'hBB3332B29991919191919191919191919191919191919191911119A129B233BB),
    .INIT_01(256'h101010101011121212111112111112131313131313928A8A3BC343433B3BBBBB),
    .INIT_02(256'hB232333BAA199110109191111212121212121211111111111111111111101010),
    .INIT_03(256'h190891919191919110080808080808919110101010089121A129A2A2A1221919),
    .INIT_04(256'h11111111111111111111121313131313128A8A0ABBC343433BBBBBBBBB3332AA),
    .INIT_05(256'hAAA1199110119191111112121212121111111111111111111111111010101011),
    .INIT_06(256'h0808080808080909080808090908080891919121A0292AA291919019B23333BB),
    .INIT_07(256'h111111111111121313131313928A8A124343433B3BBBBBBBBB3332AA91090911),
    .INIT_08(256'h9111919191111112121212121111111111101111111111111111111111111111),
    .INIT_09(256'h11111111109010110910080891919121A129AAA291919199333333BBAAA21999),
    .INIT_0A(256'h11111213131312928A8A899A4343433B3BBBBBBBBB32322A9191911191101010),
    .INIT_0B(256'h1111111111121212121111111110111111111111111111111111111111109010),
    .INIT_0C(256'h8991111191080808919191A1A1AAAAA1919191A2333333BBAA22A21991119191),
    .INIT_0D(256'h1213128A8A89891A43433B3BBBBBBBBB33323222919191119191919191919191),
    .INIT_0E(256'h1111121212121111111111111111111111111111111111111090909011121212),
    .INIT_0F(256'h91919191919191A1A1A1A9A191919122333333BBAA2A22A11991111111111111),
    .INIT_10(256'h8A8989A243433BBBBBBBBBBB333232A291919191911111919191919191919191),
    .INIT_11(256'h121212121111111111111111111111111111111190901111121212121212128A),
    .INIT_12(256'h919119A1A1A0A1A29191912A33333333B2AA2A22199111111111119189899111),
    .INIT_13(256'h43433BBBBBBBBBB33332B2999191919191919191919191919189888890889191),
    .INIT_14(256'h1212121111111111111111111111919191121212121212121212128A8A89892A),
    .INIT_15(256'hA0A0A1A2A291912A32333B33B2AAAA2AA1911111111111918989898989111212),
    .INIT_16(256'hBBBBBBB33332AA198891919191919191919191919191919191919008919119A1),
    .INIT_17(256'h121111111111111112121212121212121212121292928A8A8A8989AB433BBBBB),
    .INIT_18(256'hA29191AAB233BB3232B2AAAAA299111111111191898989890911111112121212),
    .INIT_19(256'h3332AA1991919191911111119190919191919191919191911119A2A1A1A1A1A2),
    .INIT_1A(256'h1111121212121212121212121212128A8A8A8A89898909B3433BBBBBBBBBBB33),
    .INIT_1B(256'hB233BB323232B2AA221991111111111191898989111111919191929212121211),
    .INIT_1C(256'h91919191919191919191919191919191919191109191A2A1A1A9A1A1A21991AA),
    .INIT_1D(256'h12121212121212121212120A8A89898989890933433BBBBBBBBBB33332B2AA11),
    .INIT_1E(256'h323232B22A199111111111111191888811119191919191919192921212121212),
    .INIT_1F(256'h101008101008919191919191919191911119A2A1A1AAA1A2A22219AAB233BB32),
    .INIT_20(256'h121211111111121189898989898811BB43BBBBBBBBBB333332B2AA1991911191),
    .INIT_21(256'h2A199111111A9A9A191190881111919191919191919191929292121212121212),
    .INIT_22(256'h11919191119191919191919111A1A1A1A1A1A1A2A21A19AAB233333232323232),
    .INIT_23(256'h91911111118989898988913B3BBBBBBBBBBB333332B22A919191111191919191),
    .INIT_24(256'h119A9A9A99191088911919191919191999199991919191919191919191919191),
    .INIT_25(256'h919191919191919191A1A1A0A0A1A1A2A21A9AAAB2333332323232322A199111),
    .INIT_26(256'h11888888898919433BBBBBBBBBB3333232AA2A19919111090911111091919191),
    .INIT_27(256'h1999101019A1A199191919191919191919191919191919191919191919199991),
    .INIT_28(256'h9191919191A1A1A0A0A1A2A2A21AA2AAB2333333333332322A1991111A9A1A19),
    .INIT_29(256'h8989A243BBBBBBBBBB33333232AA229191119191919191919191919191919191),
    .INIT_2A(256'hA222A2A2A1A1A1A1A1A1A1999999991919191919191919191919191991118888),
    .INIT_2B(256'hA1A221A1A1A2A2AAA21AA2AAB2333333333333322A1991111A99191999109090),
    .INIT_2C(256'hBBBBBBBB33333232B2AA22919191919191919191919191919111090808080808),
    .INIT_2D(256'h22222222A2A2A1A1A1A1A1A1A1A1999919191919191919191911888889892A43),
    .INIT_2E(256'hA2A3A3ABA21AA2AA32333333333333322299911111991919991010192A2A2A22),
    .INIT_2F(256'h33333232AAAAA211919191911010080808080891111111111111111119A222A2),
    .INIT_30(256'hAA2A2A2222A1A1A1A1A1A1999919191919191919191188888989AA3BBBBBBBB3),
    .INIT_31(256'hA31AA2AA33333233333333B2A2999111199A19199910102AAAAA2A2AAAAAAAAA),
    .INIT_32(256'hAAAA19089119191919191919191111919108909191919191992222A2A2A3A3AB),
    .INIT_33(256'h2A2A22A2A2A2A1A1999999191919191919918888891133BBBBBBB333333232B2),
    .INIT_34(256'h33323232333232AAA19911119A9A1A19911019AAAAAAAAAAB2323232B2B2AAAA),
    .INIT_35(256'h9191919191919191919191919110080808080808192223A323A3A3ABA31AA2AA),
    .INIT_36(256'h2A22A2A1A1A1A1999919191919918888911133BBBBBB3333323232AAAAAA9911),
    .INIT_37(256'h323232AAA19911129A9A1A9A1110A1B2AAAAAAB2323332323232B2B2B2AAAA2A),
    .INIT_38(256'h000000000000000000000000000000001A2223A32322A2A2A21AA2AA33323232),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h0000000000000000000000000000000000005555000000000000000000000000),
    .INIT_01(256'h5555555000000000000000000000000000000000000000015555555500000000),
    .INIT_02(256'h0000000001555555555555400000000000000000000000000000000000001555),
    .INIT_03(256'h0000000000000000000000155555555555555000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000005555550055555540000000000000),
    .INIT_05(256'h5554000000000000000000000000000000000000000000000555555400054000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000005),
    .INIT_07(256'h0000000000000000000000000000000000040000015555000000000000000000),
    .INIT_08(256'h5555555554500000000000000000000000000000000000006A01555555554000),
    .INIT_09(256'h001555555555555555555555140000000000000000000000000005555555546A),
    .INIT_0A(256'h0000000000000000555555555555555555555544000000000000000000000000),
    .INIT_0B(256'h5555000000000000000000000000015555555555555555555555410000000000),
    .INIT_0C(256'h5555555555555555554000000000000000000000000155555555555555555555),
    .INIT_0D(256'h0000001555555555555555555555555550000000000000000000000005555555),
    .INIT_0E(256'h0000000000000000000015555555555555555555555155540000000000000000),
    .INIT_0F(256'h5555555055550000000000000000000000555555555555555555555551555400),
    .INIT_10(256'h5555554155555555501555155500000000000000000000005555555555555555),
    .INIT_11(256'h0000000000015555555500155555555005551555000000000000000000000155),
    .INIT_12(256'h5555000005500000000000000555555554001555556940015555550000010000),
    .INIT_13(256'h5555556A50015555554000041400000000000005555555500015555569500155),
    .INIT_14(256'h001555555554015555556A500555555540001005000000000000155555555000),
    .INIT_15(256'h00050000000000005555555555155555555A5415555555400000050000000000),
    .INIT_16(256'h555555551AAA9100050000000000005555555555555555555A55555555555540),
    .INIT_17(256'h55555555555555555555551AAA91401540000000000155555555555555555555),
    .INIT_18(256'h00000156AA955555555555555055555555551AAAA54015400000000005555555),
    .INIT_19(256'h2AAAA900554000000006AAAA955555555555554015555555552AAAA400154000),
    .INIT_1A(256'h555501555555556AAAAA41554000000006AAAA95555555555555500555555555),
    .INIT_1B(256'hAAA55555555555555550555555557AAAAA9555400000001AAAAAA55555555555),
    .INIT_1C(256'h55000000001AAAAAA55555555555555554155555557EAAAA9555400000001AAA),
    .INIT_1D(256'h555555BAAAAA9555000000006AAAAAA55555555555554001555555557EAAAA95),
    .INIT_1E(256'h55440005000055555555BAAAA55555000000006AAAAAA9555555554015000055),
    .INIT_1F(256'h16AAAAAAA9555555400004000015555555BAAAA9555500000001AAAAAAA95555),
    .INIT_20(256'hAAA955540000006AAAAAAAA9555555504000005555555555AAAAA95554000000),
    .INIT_21(256'h555555555555AAAAA95554000001AAAAAAAAA9555555555555515555555555AA),
    .INIT_22(256'hA9555555555555556AA5555555EAAAA95554000001AAAAAAAAA9555555555555),
    .INIT_23(256'h000001AAAAAAAAA9555555555AA6AAAAA5555555EAAAA95554000001AAAAAAAA),
    .INIT_24(256'h5556EAAAA95554000001AAAAAAAAA9555555555AAAAAAAA5555556EAAAA95554),
    .INIT_25(256'h555AAAAAAAA9555556EAAAA95554000005AAAAAAAAA9555555555AAAAAAAA955),
    .INIT_26(256'hAAAAAAA955555555AAAAAAAAA9555556EAAAA95555400006AAAAAAAAA9555555),
    .INIT_27(256'hAA5555500006AAAAAAAAA555555555AAAAAAAAA9555556EAAAAA5555400006AA),
    .INIT_28(256'hAAA9555556AAAAAA5555500006AAAAAAAAA555555556AAAAAAAAA9555556EAAA),
    .INIT_29(256'h55555555556AAAAAA9555556AAAAAA5556500006AAAAAAAAA555555555A5AAAA),
    .INIT_2A(256'h0006AAAAAAAAA555555555555AAAAAA5555556AAAAAA5556540006AAAAAAAAA5),
    .INIT_2B(256'h57AAAAAA555694001AAAAAAAAA9555555555555556AAA5555557AAAAAA555694),
    .INIT_2C(256'h5555555555555557AAAAAA5556A5001AAAAAAAAA955555555555555555955555),
    .INIT_2D(256'hAAAA9555555555555555555555555BAAAAAA5556A5001AAAAAAAAA9555555555),
    .INIT_2E(256'h5556A5001AAAAAAAAA555555515555555A555555555BAAAAAA5556A5001AAAAA),
    .INIT_2F(256'h5555555BAAAAAA5555A9001AAAAAAAAA5555540455415555555555555BAAAAAA),
    .INIT_30(256'h555555540055555555555BAAAAAA5555A9401AAAAAAAAA555554000001555555),
    .INIT_31(256'h1AAAAAAAAA5555555555555555400055555AAAAAAA5555AA401AAAAAAAAA5555),
    .INIT_32(256'hAAAAAA55AAAA501AAAAA6AA95555555555555555554055555AAAAAAA55556A40),
    .INIT_33(256'h5555555554051AAAAAAAAABEAA901AAAAA6AA95555555555555555555554051A),
    .INIT_34(256'hA85555555555555555555555051AAAAAA6BFFEAA901AAAA96AA9555555555555),
    .INIT_35(256'hFFEAA41AAAA96AA41500155555555555555555501AAAAAA5BFFFEA941AAAA96A),
    .INIT_36(256'h50001AAAAA95BFFFFAA46AAAA96AA40000015555555555555554001AAAAA95BF),
    .INIT_37(256'h0055555555540000002AAAAA95BFFFEAA46AAAA96AA400000015555555555555),
    .INIT_38(256'hAAA96AA00000000000011550000000002AAAAA95BFEAAAA56AAAA96AA4000000),
    .INIT_39(256'hAA956AAAAAA96AAAA96A900000000000000000000000002AAAAA95AAAAAAA96A),
    .INIT_3A(256'h00000000002AAAAA946AAAAAA46AAAA96A900000000000000000000000002AAA),
    .INIT_3B(256'h0000000000000000000000002AAAAA546AAAAA946AAAA96A9000000000000000),
    .INIT_3C(256'h50006AAAA96A800000000000000000000000006AAAAA501AAA95406AAAA96A90),
    .INIT_3D(256'h006AAAAA50000000006AAAA96A800000000000000000000000006AAAAA500555),
    .INIT_3E(256'h00000000000000006AAAAA40000000006AAAA96A400000000000000000000000),
    .INIT_3F(256'hA56A40000000000000000000000000AAAAAA40000000006AAAA56A4000000000),
    .INIT_40(256'h40000000000155556A50000000000000000000000000AAAAA94000000000155A),
    .INIT_41(256'h00000000AAAAA900000000000155016A54000000000000000000000000AAAAA9),
    .INIT_42(256'h0000000000000000000000AAAAA90000000000015501AA540000000000000000),
    .INIT_43(256'h00015501AA55400000000000000000000001AAAAA90000000000015501AA5500),
    .INIT_44(256'hAAAAA50000000000055501AA55400000000000000000000001AAAAA900000000),
    .INIT_45(256'h00000000000001AAAAA50000000000055541AA55400000000000000000000001),
    .INIT_46(256'h6AA5500000000000000000000001AAAAA500000000005555416A954000000000),
    .INIT_47(256'h000000005555556AA9500000000000000000000002AAAA950000000000055551),
    .INIT_48(256'h000002AAAA9405004000005555556AAA500000000000000000000002AAAA9500),
    .INIT_49(256'h40555555555555500006AAAA9500000000001555556AAA500000155510000000),
    .INIT_4A(256'h5555556AAA500500555555555555550006AAAA9410000000001555556AAA5005),
    .INIT_4B(256'hAA550000005555555555AAAA400501555555555555554006AAAA540000000000),
    .INIT_4C(256'h55555555400AAAA9541555540000155555AAA9400501555555555555554006AA),
    .INIT_4D(256'hA940040555AAA555555555400AAAA9550000000000555555AAA9400505556A55),
    .INIT_4E(256'h00000000000000000000000000000000000000000000000000000000555555AA),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
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
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
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

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "3" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.71092 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "10000" *) (* C_READ_DEPTH_B = "10000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "10000" *) 
(* C_WRITE_DEPTH_B = "10000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
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
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
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
