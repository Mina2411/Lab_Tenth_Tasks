// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr  3 21:55:10 2024
// Host        : 9900k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "32" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.565712 mW" *) 
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
  (* C_READ_DEPTH_A = "96000" *) 
  (* C_READ_DEPTH_B = "96000" *) 
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
  (* C_WRITE_DEPTH_A = "96000" *) 
  (* C_WRITE_DEPTH_B = "96000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [8:0]p_27_out;
  wire [8:0]ram_douta;
  wire ram_ena;
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
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
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
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_0 ;
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
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .DOPADOP(\ramloop[19].ram.r_n_8 ),
        .DOUTA(\ramloop[24].ram.r_n_0 ),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .\douta[10] (\ramloop[26].ram.r_n_0 ),
        .\douta[10]_0 (\ramloop[27].ram.r_n_0 ),
        .\douta[11] (\ramloop[28].ram.r_n_1 ),
        .\douta[11]_0 (\ramloop[29].ram.r_n_0 ),
        .\douta[7] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[7]_0 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[7]_1 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_2 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_6 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[18].ram.r_n_8 ),
        .\douta[8]_0 (\ramloop[17].ram.r_n_8 ),
        .\douta[8]_1 (\ramloop[16].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[21].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[20].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[22].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_0 (\ramloop[3].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_1 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_2 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_3 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_4 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_5 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_6 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_7 (\ramloop[12].ram.r_n_8 ),
        .\douta[9] (\ramloop[25].ram.r_n_0 ),
        .ena(ena),
        .p_27_out(p_27_out),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .ram_douta(ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.DOADO({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .DOPADOP(\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .p_27_out(p_27_out),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.DOUTA(\ramloop[24].ram.r_n_0 ),
        .ENA(\ramloop[28].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[9]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[25].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[9]),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.DOUTA(\ramloop[26].ram.r_n_0 ),
        .ENA(\ramloop[28].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[10]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[27].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[10]),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.DOUTA(\ramloop[28].ram.r_n_1 ),
        .ENA(\ramloop[28].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[29].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[11]),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[7] ,
    \douta[7]_0 ,
    \douta[7]_1 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    p_27_out,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_4_0 ,
    \douta[7]_INST_0_i_4_1 ,
    \douta[7]_INST_0_i_4_2 ,
    ram_douta,
    \douta[7]_INST_0_i_4_3 ,
    \douta[7]_INST_0_i_4_4 ,
    \douta[7]_INST_0_i_4_5 ,
    \douta[7]_INST_0_i_4_6 ,
    \douta[7]_INST_0_i_5_0 ,
    \douta[7]_INST_0_i_5_1 ,
    \douta[7]_INST_0_i_5_2 ,
    \douta[7]_INST_0_i_5_3 ,
    \douta[7]_INST_0_i_5_4 ,
    \douta[7]_INST_0_i_5_5 ,
    \douta[7]_INST_0_i_5_6 ,
    \douta[7]_INST_0_i_5_7 ,
    DOPADOP,
    \douta[8] ,
    \douta[8]_0 ,
    \douta[8]_1 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_4_0 ,
    \douta[8]_INST_0_i_4_1 ,
    \douta[8]_INST_0_i_4_2 ,
    \douta[8]_INST_0_i_4_3 ,
    \douta[8]_INST_0_i_4_4 ,
    \douta[8]_INST_0_i_4_5 ,
    \douta[8]_INST_0_i_4_6 ,
    \douta[8]_INST_0_i_5_0 ,
    \douta[8]_INST_0_i_5_1 ,
    \douta[8]_INST_0_i_5_2 ,
    \douta[8]_INST_0_i_5_3 ,
    \douta[8]_INST_0_i_5_4 ,
    \douta[8]_INST_0_i_5_5 ,
    \douta[8]_INST_0_i_5_6 ,
    \douta[8]_INST_0_i_5_7 ,
    DOUTA,
    \douta[9] ,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[11] ,
    \douta[11]_0 );
  output [11:0]douta;
  input ena;
  input [5:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7] ;
  input [7:0]\douta[7]_0 ;
  input [7:0]\douta[7]_1 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [8:0]p_27_out;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_4_0 ;
  input [7:0]\douta[7]_INST_0_i_4_1 ;
  input [7:0]\douta[7]_INST_0_i_4_2 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_4_3 ;
  input [7:0]\douta[7]_INST_0_i_4_4 ;
  input [7:0]\douta[7]_INST_0_i_4_5 ;
  input [7:0]\douta[7]_INST_0_i_4_6 ;
  input [7:0]\douta[7]_INST_0_i_5_0 ;
  input [7:0]\douta[7]_INST_0_i_5_1 ;
  input [7:0]\douta[7]_INST_0_i_5_2 ;
  input [7:0]\douta[7]_INST_0_i_5_3 ;
  input [7:0]\douta[7]_INST_0_i_5_4 ;
  input [7:0]\douta[7]_INST_0_i_5_5 ;
  input [7:0]\douta[7]_INST_0_i_5_6 ;
  input [7:0]\douta[7]_INST_0_i_5_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8] ;
  input [0:0]\douta[8]_0 ;
  input [0:0]\douta[8]_1 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_4_0 ;
  input [0:0]\douta[8]_INST_0_i_4_1 ;
  input [0:0]\douta[8]_INST_0_i_4_2 ;
  input [0:0]\douta[8]_INST_0_i_4_3 ;
  input [0:0]\douta[8]_INST_0_i_4_4 ;
  input [0:0]\douta[8]_INST_0_i_4_5 ;
  input [0:0]\douta[8]_INST_0_i_4_6 ;
  input [0:0]\douta[8]_INST_0_i_5_0 ;
  input [0:0]\douta[8]_INST_0_i_5_1 ;
  input [0:0]\douta[8]_INST_0_i_5_2 ;
  input [0:0]\douta[8]_INST_0_i_5_3 ;
  input [0:0]\douta[8]_INST_0_i_5_4 ;
  input [0:0]\douta[8]_INST_0_i_5_5 ;
  input [0:0]\douta[8]_INST_0_i_5_6 ;
  input [0:0]\douta[8]_INST_0_i_5_7 ;
  input [0:0]DOUTA;
  input [0:0]\douta[9] ;
  input [0:0]\douta[10] ;
  input [0:0]\douta[10]_0 ;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[10] ;
  wire [0:0]\douta[10]_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire [7:0]\douta[7] ;
  wire [7:0]\douta[7]_0 ;
  wire [7:0]\douta[7]_1 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_1 ;
  wire [7:0]\douta[7]_INST_0_i_4_2 ;
  wire [7:0]\douta[7]_INST_0_i_4_3 ;
  wire [7:0]\douta[7]_INST_0_i_4_4 ;
  wire [7:0]\douta[7]_INST_0_i_4_5 ;
  wire [7:0]\douta[7]_INST_0_i_4_6 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_5_0 ;
  wire [7:0]\douta[7]_INST_0_i_5_1 ;
  wire [7:0]\douta[7]_INST_0_i_5_2 ;
  wire [7:0]\douta[7]_INST_0_i_5_3 ;
  wire [7:0]\douta[7]_INST_0_i_5_4 ;
  wire [7:0]\douta[7]_INST_0_i_5_5 ;
  wire [7:0]\douta[7]_INST_0_i_5_6 ;
  wire [7:0]\douta[7]_INST_0_i_5_7 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[8] ;
  wire [0:0]\douta[8]_0 ;
  wire [0:0]\douta[8]_1 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_4_0 ;
  wire [0:0]\douta[8]_INST_0_i_4_1 ;
  wire [0:0]\douta[8]_INST_0_i_4_2 ;
  wire [0:0]\douta[8]_INST_0_i_4_3 ;
  wire [0:0]\douta[8]_INST_0_i_4_4 ;
  wire [0:0]\douta[8]_INST_0_i_4_5 ;
  wire [0:0]\douta[8]_INST_0_i_4_6 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_5_0 ;
  wire [0:0]\douta[8]_INST_0_i_5_1 ;
  wire [0:0]\douta[8]_INST_0_i_5_2 ;
  wire [0:0]\douta[8]_INST_0_i_5_3 ;
  wire [0:0]\douta[8]_INST_0_i_5_4 ;
  wire [0:0]\douta[8]_INST_0_i_5_5 ;
  wire [0:0]\douta[8]_INST_0_i_5_6 ;
  wire [0:0]\douta[8]_INST_0_i_5_7 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[9] ;
  wire ena;
  wire [8:0]p_27_out;
  wire [8:0]ram_douta;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[0]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  MUXF8 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [0]),
        .I1(\douta[7]_INST_0_i_5_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [0]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [0]),
        .I1(\douta[7]_INST_0_i_5_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [0]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\douta[7] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_8_n_0 ),
        .I1(\douta[0]_INST_0_i_9_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_5 
       (.I0(\douta[0]_INST_0_i_10_n_0 ),
        .I1(\douta[0]_INST_0_i_11_n_0 ),
        .O(\douta[0]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0_i_7 
       (.I0(p_27_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [0]),
        .I1(\douta[7]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [0]),
        .I1(\douta[7]_INST_0_i_4_4 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \douta[10]_INST_0 
       (.I0(\douta[10] ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[10]_0 ),
        .O(douta[10]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[11]_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  MUXF8 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [1]),
        .I1(\douta[7]_INST_0_i_5_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [1]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [1]),
        .I1(\douta[7]_INST_0_i_5_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [1]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\douta[7] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_8_n_0 ),
        .I1(\douta[1]_INST_0_i_9_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_5 
       (.I0(\douta[1]_INST_0_i_10_n_0 ),
        .I1(\douta[1]_INST_0_i_11_n_0 ),
        .O(\douta[1]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_7 
       (.I0(p_27_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [1]),
        .I1(\douta[7]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [1]),
        .I1(\douta[7]_INST_0_i_4_4 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [1]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  MUXF8 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [2]),
        .I1(\douta[7]_INST_0_i_5_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [2]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [2]),
        .I1(\douta[7]_INST_0_i_5_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [2]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\douta[7] [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_8_n_0 ),
        .I1(\douta[2]_INST_0_i_9_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_5 
       (.I0(\douta[2]_INST_0_i_10_n_0 ),
        .I1(\douta[2]_INST_0_i_11_n_0 ),
        .O(\douta[2]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_7 
       (.I0(p_27_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [2]),
        .I1(\douta[7]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [2]),
        .I1(\douta[7]_INST_0_i_4_4 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [2]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF8 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [3]),
        .I1(\douta[7]_INST_0_i_5_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [3]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [3]),
        .I1(\douta[7]_INST_0_i_5_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [3]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\douta[7] [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_10_n_0 ),
        .I1(\douta[3]_INST_0_i_11_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_7 
       (.I0(p_27_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [3]),
        .I1(\douta[7]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [3]),
        .I1(\douta[7]_INST_0_i_4_4 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [3]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF8 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [4]),
        .I1(\douta[7]_INST_0_i_5_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [4]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [4]),
        .I1(\douta[7]_INST_0_i_5_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [4]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\douta[7] [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_10_n_0 ),
        .I1(\douta[4]_INST_0_i_11_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_7 
       (.I0(p_27_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [4]),
        .I1(\douta[7]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [4]),
        .I1(\douta[7]_INST_0_i_4_4 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [4]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF8 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [5]),
        .I1(\douta[7]_INST_0_i_5_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [5]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [5]),
        .I1(\douta[7]_INST_0_i_5_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [5]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\douta[7] [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_10_n_0 ),
        .I1(\douta[5]_INST_0_i_11_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_7 
       (.I0(p_27_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [5]),
        .I1(\douta[7]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [5]),
        .I1(\douta[7]_INST_0_i_4_4 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [5]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF8 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [6]),
        .I1(\douta[7]_INST_0_i_5_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [6]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [6]),
        .I1(\douta[7]_INST_0_i_5_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [6]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\douta[7] [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_10_n_0 ),
        .I1(\douta[6]_INST_0_i_11_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_7 
       (.I0(p_27_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [6]),
        .I1(\douta[7]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [6]),
        .I1(\douta[7]_INST_0_i_4_4 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [6]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF8 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [7]),
        .I1(\douta[7]_INST_0_i_5_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [7]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [7]),
        .I1(\douta[7]_INST_0_i_5_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [7]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\douta[7] [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_10_n_0 ),
        .I1(\douta[7]_INST_0_i_11_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_27_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [7]),
        .I1(\douta[7]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [7]),
        .I1(\douta[7]_INST_0_i_4_4 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  MUXF8 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 ),
        .I1(\douta[8]_INST_0_i_5_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 ),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_5_4 ),
        .I1(\douta[8]_INST_0_i_5_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 ),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8] ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_0 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_1 ),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_10_n_0 ),
        .I1(\douta[8]_INST_0_i_11_n_0 ),
        .O(\douta[8]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_INST_0_i_2_1 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_27_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[8]_INST_0_i_4_0 ),
        .I1(\douta[8]_INST_0_i_4_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_4_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_4_3 ),
        .I1(\douta[8]_INST_0_i_4_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_4_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_4_6 ),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \douta[9]_INST_0 
       (.I0(DOUTA),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[9] ),
        .O(douta[9]));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_27_out,
    ram_ena,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  output ram_ena;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_27_out;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_27_out(p_27_out),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]ram_douta;
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
    .INITP_00(256'h00000013200002000000000136000000000000001E8000000000000013200021),
    .INITP_01(256'h00001E8000000000000013210002000000000136000000000000001E80000000),
    .INITP_02(256'h0136000000000000001E80000000000000132079C90000000001360000000000),
    .INITP_03(256'h200C30000000000136000000000000001E800000000000001320003400000000),
    .INITP_04(256'h0000000000001320D77E00200000013600000000000000178000000000000013),
    .INITP_05(256'h0000000000158000000000000013218100010000000136000000000000001480),
    .INITP_06(256'hE00000013700800000000000158000000000000013230007006000000136E780),
    .INITP_07(256'h000013200002071000600136CF40000000000015800000000000001326000105),
    .INITP_08(256'h0015800000000000001320000B0A5000738137CF400000000000158000000000),
    .INITP_09(256'h37CF40000000000015800000000000001304200108D0007C4337CF4000000000),
    .INITP_0A(256'h040106C0003FC3B7CF4000000000001780000000000000133010010DE0007FC0),
    .INITP_0B(256'h000000000013216C0302B0007FC1B7CF40000000000014800000000000001324),
    .INITP_0C(256'h000000000400000000000000133094020116007FC1B7CF400000000000120000),
    .INITP_0D(256'hC43F42F7CF40000000000006000000000000001310C093654E87BFC1B7CF4000),
    .INITP_0E(256'h0013208200093F30B44137CF40000000000000000000000000001320E6481F0F),
    .INITP_0F(256'h00000000000000001320F8800E4230A86137CF40000000000000000000000000),
    .INIT_00(256'h6666666566EEFF7780F9FBE1E0D1610000000000003081818191B2B2B1B2A2D3),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_05(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_06(256'h80F9FBE1E0E1B140100000000020718181A1C2A2C2B291D4E1E1E1E1E1E1E1E1),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_08(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_0C(256'h8130100000001061818181A1E3D391C3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0D(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1C1),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_12(256'hC1B2A1B1E2F4D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_13(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1D1914040304091),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_18(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_19(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E0E1E1E1E1D1D1E1E1E0E0),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_1E(256'hE1E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_1F(256'h80F9FBE1E0E1E1E1E1E1E1E1C1D1D1E1E1E1D1D1D1D1E1E1E1E1E1E1E1E1E1E1),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_21(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h66666666666666666666666666666666666666666666666666666655AAFFEE77),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'hE1E1E1E1E1E1E1E1E0E0E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_25(256'hD1A0706140506091A1A1A1A1C2D2B1E0E1E1E1E1E1E1E1E1E0E1E2E0E0E1E1E1),
    .INIT_26(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666655AAFFEE666566666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'hE1E2E0E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_2B(256'h7181A191B2D3C2D1E1E1E1E1E1E1E1E0E2F9F9E0E0E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_2C(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1C16020000000001071),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'hE1E1E1E1E1E0E1FCF88077FFEE77656655555566666555556566666666666666),
    .INIT_31(256'hE1E1E1E1E1E1E0E1FAFFFBE1E0E1E1E1E1E1E1E1E1E1E1E0E1F9E2E0E1E1E1E1),
    .INIT_32(256'h6666665566EEFF7780F9FBE1E0E1D15000000000000060A191A1A1B2A2B2E3C3),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'hF88077FFEE775577AAAA88666688AAAA77666666666666666666666666666666),
    .INIT_37(256'hFFFBFBE2E0E1E1E1E1E1E1E1E1E1E1E0E2FEFAE0E0E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_38(256'h80F9FBE1E0D1510000000000003081B2B2B291B2B2A1D2E3E1E1E1E1E1E0E2FA),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_3A(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_3C(256'hFFFFCC6665BBFFFFAA6566666666666666666666666666666666666666666666),
    .INIT_3D(256'hE1E1E1E1E1E1E1E0E1FEFFF9E2E0E0E0E0E0E1E1E1E0E1FCF88077FFEE775598),
    .INIT_3E(256'h0000000000508191C2C2C2A1C2B1E3E3E1E1E1E1E0E2FAFFF9FAFDE2E0E1E1E1),
    .INIT_3F(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0B10000),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_42(256'hAA65666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'hE1FEFFFFF9E1E0E0E0E0E1E1E1E0E1FCF88077FFEE775599FFFFCC6665BBFFFF),
    .INIT_44(256'hC2B2C2D2E3E3D3D3E1E1E1E1E0E6FFF9F7FCFCE3E0E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_45(256'h66666666666666666666666566EEFF7780F9FBE1E0A1000000000000006091A1),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'hF9E2E0E1E1E0E1FBF88077FFEE775599FFFFCC6665BBFFFFAA65666666666666),
    .INIT_4A(256'hE1E1E1E1E0E6FDFAFBE4F8E7E0E0E1E1E1E1E1E1E1E1E1E0E1FEFFFFFFFBF9FA),
    .INIT_4B(256'h6666666566EEFF7750D8FDE6E0A00000106130001071B2A2A1A2D2E3D2D2C2E3),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'hC75077FFEE775599FFFFCC6665BBFFFFAA656666666666666666666666666666),
    .INIT_50(256'hE4E0E7F9E0E1E1E1E1E1E1E1E1E1E1E0E1FEFFFFFFFFFFFFFEE4E0E1E0E1E6FD),
    .INIT_51(256'h1098FFFBE0B0100020939230107191A1B291C2E3D2E3D2F3E1E1E1E1E0E4FDFC),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_53(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_55(256'hFFFFCC6665BBFFFFAA6566666666666666666666666666666666666666666666),
    .INIT_56(256'hE1E1E1E1E1E1E1E0E1FEFFFFFFFFFFFFFEE4E0E1E0E1FBFF870077FFEE775599),
    .INIT_57(256'h1083B39272618091A191A1B2C2D2A2D3E1E1E1E1E0E2FCE4E0E0E6FAE0E0E0E1),
    .INIT_58(256'h666666666666666666666666666666666666666566EEFF770088FFFCE0D14000),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666655AAFFEE666566666666666666),
    .INIT_5B(256'hAA65666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'hE1FEFFFFFFFFFFFFFEE4E0E1E0E1FCFF770077FFEE775599FFFFCC6665BBFFFF),
    .INIT_5D(256'h81A1C2A1B2B1A1D4E1E1E1E1E0E0FAE5E0E0E3FAE1E0E0E0E1E1E1E1E1E1E1E0),
    .INIT_5E(256'h66666666666666666666666566EEFF770088FFFCE0E0A1203193A3B3A3928181),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h66666666666666666666665587DDBB6666666666666666666666666666666666),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'hFEE4E0E1E0E1FCFF770077FFEE775599FFFFCC6665BBFFFFAA65666666666666),
    .INIT_63(256'hE1E1E1E1E1E0FAF8E0E0E1FBE6F9E7E0E0E1E1E1E0E1E1E0E1FEFFFFFFFFFFFF),
    .INIT_64(256'h6666666576EEFF770088FFFBE0E0E1A171A393A3A3936170818191A1D2D291C3),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h6666666565776666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h770077FFEE775599FFFFCC6665BBFFFFAA656666666666666666666666666666),
    .INIT_69(256'hC09180EBFEFFFED5B1D1D1E1E1C1B19091FEFFFFFFFFFFFFFEE4E0E1E0E1FCFF),
    .INIT_6A(256'h40C8FDE7E0E0E1E1C1A393A3A3A38371A1A291A1E2E4C3D2C1B1B1D1D1D0F8E9),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666656666),
    .INIT_6E(256'hFFFFCC6665BBFFFFAA6566666666666666666666666666666666666666666666),
    .INIT_6F(256'h81D2B2C1B150301021EEFFFFFFFFFFFFFEE3E0E1E0E1E7FEB74077FFEE775599),
    .INIT_70(256'hC2A3A393A3A3A3B2E1D1C1C1E1E2E1E0819181C2C2C0D5CA400000AAFFFFFFC9),
    .INIT_71(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0E1E1E1),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'hAA65666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h11EEFFFFFED9C8E8E8D2E0E1E1E0E1FBF88077FFEE775599FFFFCC6665BBFFFF),
    .INIT_76(256'hE1E0E0E1E0E0E0E191B1A1B2D3C182BB44343377FFFFFFC890C2D3B240000000),
    .INIT_77(256'h66666666666666666666666576EEFF7780F9FBE1E0E1E1E1C1A2A393A3A3A3B2),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'hE2B2D1E0E1E0E1FBF88077FFEE775599FFFFCC6665BBFFFFAA65666666666666),
    .INIT_7C(256'hA191A191C3D372CCCCFFCC64DAFEEBA3A192D3C35100000011EEFFFEC79190A0),
    .INIT_7D(256'h6666666576EEFF7780F9FBE1E0E1E1E0D1B2A3A3A3A2A3A3D1E0E1E1E1E0E0E1),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
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
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h28C0000000000000000000000000001320038001E614B05137CF400000000000),
    .INITP_01(256'h00047010E0813624800000000000000000000000000013207C0002F008C00136),
    .INITP_02(256'h00000000132830003780BC029136E7000000000000000000000000000013205A),
    .INITP_03(256'h000000000000000000000013F052700680180011B60000000000000000000000),
    .INITP_04(256'h8061B600000000000000000000000000000313203F7803801E0061F600000000),
    .INITP_05(256'hF32000504280080071B60000000000000000000000000000069320C0F503000C),
    .INITP_06(256'h00000000000004F33080FF00800000F1B6000000000000000000000000000006),
    .INITP_07(256'h0000000000000000000000000001B3E900FF0500000063B60000000000000000),
    .INITP_08(256'h5516B2A24276000000000000000000000000000000D3F80100C200180881F600),
    .INITP_09(256'h000000D320800040FAA3CA01B600000000000000000000000000000333310000),
    .INITP_0A(256'h00000000000000000001F3E08000000000000136000000000000000000000000),
    .INITP_0B(256'h01F6000000000000000000000000000000D3E080004DADA7B681760000000000),
    .INITP_0C(256'h2041FE060020008336000000000000000000000000000000132041FE8759A5AE),
    .INITP_0D(256'h0000000000001B2040FF0C003001E13600000000000000000000000000000013),
    .INITP_0E(256'h000000000000000000000000001B208000010014005136000000000000000000),
    .INITP_0F(256'h001000D1360000000000000000000000000000001B2080000300000031360000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'hF88077FFEE775599FFFFCC6665BBFFFFAA656666666666666666666666666666),
    .INIT_02(256'hFFFFFFA6B2C6B390C2A2B2D3A230000011EEFFD8A191B2A1D3D3B2D1E1E0E1FC),
    .INIT_03(256'h80F9FBE1E0E1E1E0D1B2A3A393A3A3B3D1E0E1E1E1E1E1E1B291B2B2B2D3C2DB),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'hEEEEBB6665AAEEEE996566666666666666666666666666666666666666666666),
    .INIT_08(256'hA2B2B1F3E382100021EDC8B1B1A1B2A1C2F3C3D2E1E0E1FCF88077FFEE775588),
    .INIT_09(256'hE1C2B2A393A3A3B2E1E1E1E1E1E1E1E1C2B2A1B2A1E2E3EAFFFFFFB790B1B1A1),
    .INIT_0A(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h7766666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h41B792C2C2C2B1B2E3D3B3E2E1E0E1FCF88077FFEE7765768898876666779898),
    .INIT_0F(256'hE0E1E1E1E0E0E0E0C2D2B2B2C2F3C2C6EEFFDD9370B2C2C2A1B2D2E3C3A22000),
    .INIT_10(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E0D1B2A3A3A3B2D1),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'hE3C3B3D2E0E0E1FBF88077FFEE77656655555566666555556666666666666666),
    .INIT_15(256'hB2B2E3F3E3D3C2A365666481A1C2B2C2E3F3E3D3C39310004091A1C2B2C2E3E3),
    .INIT_16(256'h6666666566EEFF7770F9FBE1E0E1E1E1E1E1D1B2A3A3C2E0E0E0E1E0E0E0E0E0),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'hF87077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h210040A1B2B1B2C2E3E3C2C2F4B4100060B1B2B1B2D2E3D3B2E3F4E3E0E0E1FC),
    .INIT_1C(256'h20A8FEF8E0E0E1E1E1C0B0A19192A1C1D4C1D0D1C3C3C4C4A1C2E3E3D2C2F3D5),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'hE3C2D2E3F4A3100060A1A191B2F3D2D2D2F3E4D2E0E1F8FEA72077FFEE776566),
    .INIT_22(256'hE1702020204130539B62D0D29A9C9CAC91D2E3C2D2E3F4C3210040A1A191A1E3),
    .INIT_23(256'h666666666666666666666666666677997666665566EEFF770088FFFCE0E0E1E1),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h5081A1B291C2D2E3C2E3D3B1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_28(256'h8D42D0D29C9E9E9E9191C2E3E3C2F3A22000408091C291B2D2E3D2D2F3821000),
    .INIT_29(256'h6666666666879988BB66665566EEFF770088FFFCE0E0E1E1D030000000101024),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'hA2D3C3C1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_2E(256'h91B2A1B2C2B2E3A220002071819191A1B1C2B2C2E38210003081919191B1B2C2),
    .INIT_2F(256'hDD55556566EEFF770088FFFCE0E0E1E180000000002010249D78B6C79D9E9D9D),
    .INIT_30(256'h66666666666666666666666666666666666666666666666666666666667799AA),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_34(256'h100000618181B2C291B2A1C3D361000010718181C2C2A1B2A2D3D2D1E0E1FCFF),
    .INIT_35(256'h0088FFFBE0E0E1B020000000001000249E9E9D9D9E9E9E9EA1C2A1A2A1C2E381),
    .INIT_36(256'h6666666666666666666666666666666666666666665588EEBB33556566EEFF77),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'hC2E2A1B3A310000000508191A1B2C2D291C3E2E0E0E1FBFF770077FFEE776566),
    .INIT_3B(256'h00000000000000238D9D8D8C8C8C8C8C8191B2D2B1A2C43000000040818191B2),
    .INIT_3C(256'h6666666666666666666666666666BADD9922556566EEFF7770E8FBE2E0E1E150),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h000040819181B2E392C3E1E0E0E0E2FCE87077FFEE7765666666666666666666),
    .INIT_41(256'h6767676767676767919191D3C3B2C2400000000030719181A1E3B2B2B2300000),
    .INIT_42(256'h666666666666CCBABB77446566EEFF7750D8FCE3E0E1E1400000000000000012),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'hD4E1E1E1E0E0E4FCD85077FFEE77656666666666666666666666666666666666),
    .INIT_47(256'hC1B1B1E2E4D2E1C17140302060B1B291B1E3E4D2D1B16140303081B1B291C2F4),
    .INIT_48(256'hCCAA435566EEFF770088FFFBE0E0E1600000000000000032A9A99999999999A9),
    .INIT_49(256'h666666666666666666666666666666666666666666666666666666666666A9BB),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_4D(256'hD1D1C1C0D1E1D1C1D1E2E1E1E0E1D1D1C0C0D1E1D1C1E1E2E1E0E1E1E0E1FCFF),
    .INIT_4E(256'h0078FFFCE0E0E1C02000000000000033CBCBCBCBCBCBCBCBE1E1E1E1E2E1E0E1),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666889955446566EEFF77),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'hE1E0E0E0E0E1E1E1E1F1E1E1E1E1E1E0E0E1E1E1E0E1FDFF670077FFEE776566),
    .INIT_54(256'h8000000000000033BBBBBBBBBBBBBBBBE0E1E1E1E0E0E1E1E1E1E1F1E1E1E1E1),
    .INIT_55(256'h666666666666666666666666666666331133556576EEFF7720A8FEF9E0E0E1E1),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'h90B1C1D1C1B1C1D1D1E1E1E1E0E1F9FE972077FFEE7765666666666666666666),
    .INIT_5A(256'hBABABABABABABABAC1B1B1D1D1D1E1D1C1A190B1C1D1C1C1B1D1D1E1E1D1C191),
    .INIT_5B(256'h66666666666666665555666576EEFF7770F8FBE2E0E1E1E1D030000000000033),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'hB1E1E0E1E1E0E2FCE87077FFEE77656666666666666666666666666666666666),
    .INIT_60(256'h819181C2C2C1C170402010206191919191D2B2C1B1604010203081919191A1D2),
    .INIT_61(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1500000000000227778777777777777),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_66(256'h00000000508191A191C3D3B14000000000107171A1A1A1D3C2D1E1E1E1E0E1FB),
    .INIT_67(256'h80F9FBE1E0E1E1E1E1500000000000237B7B7B7B7B7B7B7B81B191C2D3C27000),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'hA192D3C35100000000509191A1A191A2E3B2D1E0E1E0E1FCF88077FFEE776566),
    .INIT_6D(256'hB020000000000034AEAEAEAEAEAEAEAEA191A191C3D37210000000308181A1A1),
    .INIT_6E(256'h666666666666666666666666666666666666665576EEFF7780F9FBE1E0E1E1E1),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h1081B2B2A191C2A1D3D3B2D1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_73(256'h9D9E9D9D9D9D9D9DB291B2B2A2E3B34000000060B2A2A191C2A2B2E3A2200000),
    .INIT_74(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1E16000000000000024),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'hD2F3C3D2E0E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_79(256'hC2B2A1B2B2E3E3A320002071A1B2B2A1B2B2B2F3E38210003081A2B2B2A1B2B2),
    .INIT_7A(256'h6666665577EEFF7780F9FBE1E0E1E1A010000000000000349D9E9E9E9D9D9D9D),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h3000207180B2C2C2A1B2D2E3C3A32000408181C2C2C2B2B2E3D3C4E2E1E0E1FB),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
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
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h00001B0300B02B80BC02C1360000000000000000000000000000001B21001006),
    .INITP_01(256'h0000000000000000001B3200B802800800303600000000000000000000000000),
    .INITP_02(256'hB60000000000000000000000000000001B24008803801E0063B6000000000000),
    .INITP_03(256'h00304280180071B60000000000000000000000000000001B24001403200C8021),
    .INITP_04(256'h00000000001B1800000080000091B60000000000000000000000000000001B38),
    .INITP_05(256'h0000000000000000000000001B20007F05000000223600000000000000000000),
    .INITP_06(256'hB22A41360000000000000000000000000000001B240000480034008336000000),
    .INITP_07(256'h001B200000007BA3CF01360000000000000000000000000000001B2200001506),
    .INITP_08(256'h00000000000000001B2300000000000001360000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000001B200000985E607B813600000000000000),
    .INITP_0A(256'h0006002820C1F60000000000000000000000000000001B20000029A47A900136),
    .INITP_0B(256'h000000001B2080000A002801A1760000000000000000000000000000001BE180),
    .INITP_0C(256'h00000000000000000000001B2080000D003C0021B60000000000000000000000),
    .INITP_0D(256'h0091B60000000000000000000000000000001B203C800300080011B600000000),
    .INITP_0E(256'h1BF000002280B802E3B60000000000000000000000000000001B304180030000),
    .INITP_0F(256'h000000000000001B2000000280080011F6000000000000000000000000000000),
    .INIT_00(256'h80F9FBE1E0E1E15000000000000000249D9E9D9D9D9D9D9DC2D2B2B2C2F3D3B3),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'hD2E3E3D3C38310004081A1C2B2C2E3E3E4C3B3D2E0E0E1FBF88077FFEE776566),
    .INIT_06(256'h00000000000000348D67B5B79D9E9D9DB2B2E3E3E3E4C2A320003081A1C2B2C2),
    .INIT_07(256'h666666666666666666666666666666666666665576EEFF7750C8FDE6E0E0D030),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h60B2B2B2B2D3E3D2B2E3F4E3E0E1E6FDC75077FFEE7765666666666666666666),
    .INIT_0C(256'h8C528092AC9E9D9DB1D2E3E3C2C2F3D5210040B2B2B2B2C2E3E3C2C2F4B41000),
    .INIT_0D(256'h66666666666666666666665576EEFF771098FFFBE0E090000000000000000034),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'hD2F3E4D2E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_12(256'h91D2E3C2D2E3F4C421004091A191A1E3D2C2D2E3F4A3100060A1A191B2E3C2D2),
    .INIT_13(256'h6666666577EEFF770088FFFCE0D0400000000000000000348C53A0B3AC9E9D9D),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_18(256'h10004081A1C291B2D2E3D2D3F38100005081A1B291C2D2E3D2E3D3B1E0E1FCFF),
    .INIT_19(256'h0088FFFCE090000000000000000000349D8BBAAB9D9D9D9D91A1C2E3E3D2F3A2),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'hB1C2B2B2E38210003081819191B1B2C2A2D3C3C1E0E1FCFF770077FFEE776566),
    .INIT_1F(256'h00000000000000249D9E9E9E9D9D9D9D91B2A1B2B2B2E3A220002071819191A1),
    .INIT_20(256'h666666666666666666666666666666666666665576EEFF770088FFFBD0300000),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h10818181C2C2A1B2B2D3C2C1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_25(256'h8A7A7A7A7A7A7A7AA1C2A1A1B1C2E381100000618181B2C291B2A2C3D3610000),
    .INIT_26(256'h66666666666666666666665576EEFF7740C8FDF7A00000000000000000000023),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h81C4E2E1E0E1E7FEC74077FFEE77656666666666666666666666666666666666),
    .INIT_2B(256'h8191B2D2B1A2C43100000040718191B2B2D291A3B310000000507181A1B2C2D2),
    .INIT_2C(256'h6666665576EEFF7780F9FBE1A010000000000000000000227676767676767676),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_31(256'h0000000040818181A1E3B2B2A2200000000050818181C2E392C3E1E0E1E0E1FB),
    .INIT_32(256'h80F9FBE1E06000000000000000000033CBBBBBBBBBBBBBBB919191E3C2A2B330),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'hB1E3E5E2E1B16140403081C1B2A1C2F4D4E1E0E1E1E0E1FCF88077FFEE776566),
    .INIT_38(256'h0000000000000033CBBBBBBBBBBBBBBBC1B1C1E2E5D2E1C17140403070B1B2A1),
    .INIT_39(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0B02000),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'hC0C0D1E1D1C1E1E2E1E0E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_3E(256'hBBBBBBBBBBBBBBBBE1E1E1E1E2E1E0E1D1D1C1C0D1E1D1C1D1E2E2E1E0E1D1D1),
    .INIT_3F(256'h66666666666666666666665576EEFF7780F9FBE1E0E170000000000000000033),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'hE0E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_44(256'hE1E1E1E0E0E0E1E1E0E1E1E1E0E0E0E0E0E0E0E0E1E1E0E1E1E1E0E0E0E0E0E0),
    .INIT_45(256'h6666665577EEFF7780F9FBE1E0E1C0200000000000000033BBBBBBBBBBBBBBBB),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_4A(256'hD1C1B0C1D1D1D1C1C1D1D1E1E1E1D1B1B0C1D1D1D1C1D1D1D1E1E1E1E1E0E1FC),
    .INIT_4B(256'h80F9FBE1E0E1E1400000000000000033BBBBBBBBBBBBBBBBD1C1C1D1D1E1E1E1),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h91D2B1D1D1706030304081A19191A1D2B1E0E1E1E1E0E1FBF88077FFEE776566),
    .INIT_51(256'h0000000000000033BBBBBBBBBBBBBBBB919191C2C2C1E1906040304081B1A191),
    .INIT_52(256'h666666666666666666666666666666666666665577EEFF7770F9FBE1E0E1E180),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h0000618191A1A1E3C2D1E1E1E1E0E1FCE87077FFEE7765666666666666666666),
    .INIT_57(256'hBBBBBBBBBBBBBBBB81A191C2D3C2711000000000508191A191D3D2B150100000),
    .INIT_58(256'h66666666666666666666665577EEFF7720A8FEF8E0E0E1C03000000000000033),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'hE3B2D1E0E0E1F8FEA72077FFEE77656666666666666666666666666666666666),
    .INIT_5D(256'h91A1A192D3D35100000000207081A1A191A2D3B23000000000408081A1A191B2),
    .INIT_5E(256'h6666665577EEFF770088FFFCE0E0E1E18000000000000033CBBBBBBBBBBBBBBB),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_63(256'h00000050B2A1B191C2A2C3D3922000000071B2B2A1A1B2A2D3C3C2D1E0E1FCFF),
    .INIT_64(256'h0088FFFCE0E0E1E1D030000000000033BBBBABABABABABBAC291B2A2B2E3B330),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'hB2B2B1F3D37200002081B2B2A2A1C2B1C2F3C3D2E0E1FCFF770077FFEE776566),
    .INIT_6A(256'hE1702020202020317464646464646464B2A1A1C2A1E3E39210001070A2B2B291),
    .INIT_6B(256'h666666666666666666666666666666666666665577EEFF770088FFFCE0E0E1E1),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h408191C2C2B2A1A1D2E3C4E2E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_70(256'hC0C0C0C0C0C0C0C0C2D2A1B2B2F3D3C33000207081C2C2C2A1B2C2F3D4A31000),
    .INIT_71(256'h66666666666666666666665577EEFF770088FFFBE0E0E1E1E1C0C0C0C0C0C0C0),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'hE4C2A2D2E0E1FBFF770077FFEE77656666666666666666666666666666666666),
    .INIT_76(256'hB2C2D2E3E3E4B2922000308191C2C2D2D2E3E3D3B2821000408191C2C2D2D2E3),
    .INIT_77(256'h6666665577EEFF7760E9FBE2E0E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'hE86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h210040A1B2C2B2C2E3E3C2D2F4A4100050B2C2B2B2C2E3E3C2E3E4E3E0E0E2FC),
    .INIT_7D(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1B2C2E3E3D2C2F3C5),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
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
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h00001E800000000000001321A182000000000136000000000000001E80000000),
    .INITP_01(256'h0136000000000000001E800000000000001320463B0000000001360000000000),
    .INITP_02(256'h2017FC000000000136000000000000001E800000000000001320002400000000),
    .INITP_03(256'h0000000000001320FACE00000000013600000000000000148000000000000013),
    .INITP_04(256'h0000000000158000000000000013200000000000000136000000000000001480),
    .INITP_05(256'h0000000136000000000000001580000000000000132200060000000001360000),
    .INITP_06(256'h0000132000020000000001360000000000000015800000000000001324000100),
    .INITP_07(256'h0015800000000000001320000B00000000013600000000000000158000000000),
    .INITP_08(256'hB600000000000000158000000000000013140001000000000336000000000000),
    .INITP_09(256'h00010000000001B6000000000000001780000000000000133000010000000002),
    .INITP_0A(256'h0000000000132100020000000001B60000000000000014800000000000001326),
    .INITP_0B(256'h000000000A00000000000000133040020000000001B600000000000000160000),
    .INITP_0C(256'h4A13403600000000000000040000000000000013008C059552444B03B6000000),
    .INITP_0D(256'h00132000000C003800813600000000000000000000000000000013201E5C1D84),
    .INITP_0E(256'h0000000000000000132000000C003001E1360000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000001320000004001400513600000000000000),
    .INIT_00(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_04(256'h914020101000105081918191E3D392C3E1E1E1E1E1E1E1E1E1E1E1E0E0E0E1E1),
    .INIT_05(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0E1E1C1),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_0A(256'hC1B2A1B1E2F4D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0B(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1D1A181716060A1),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_10(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_11(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1E1F1E1E1E1E1E1E1E1D1E1E1E1E0E0),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_16(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_17(256'h80F9FBE1E0E1E1E1E1E1E1D1B0C1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_19(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h66666666666666666666666666666666666666666666666666666655AAFFEE66),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_1D(256'hC190605130405091A1A1A191C2D2C1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_1E(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_23(256'h7081A191B2D3C2C1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_24(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1B15010000000002071),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_29(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2A(256'h6666665566EEFF7780F9FBE1E0E1C14000000000000061A191B191B2A2B2E3C3),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_2F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_30(256'h80F9FBE1E0C1410000000000003081B2B2B291B2B2A1D2F3E1E1E1E1E1E1E1E1),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_32(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_36(256'h0000000000508181C2C2C2B2C2B2E3E3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_37(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0B10000),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_3C(256'hC2C2C2D3F3E3D3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3D(256'h66666666666666666666666566EEFF7780F9FBE1E0A00000000000000060A1A2),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'hE1E1E1E1E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_42(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_43(256'h6666666566EEFF7740C8FDE6E0A00000000000001071B2A2A1A1D2E3C2D2C2F3),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'hC74077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_48(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E7FE),
    .INIT_49(256'h0088FFFBE0B1100000000000107181A1B291C2D2D2E3D2E3E1E1E1E1E1E1E1E1),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_4B(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_4F(256'h00000000004081919191B2B2B2C2B2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_50(256'h666666666666666666666666666666666666666566EEFF770088FFFCE0D15000),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666655AAFFEE666566666666666666),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'hE1E0E0E0E1E0E0E0E1E1E1E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_55(256'h81A1C2A1C2B1A1D4E1E1E1E0E0E1E1E1E1E1E1E1E1E0E0E0E0E0E0E1E1E1E0E1),
    .INIT_56(256'h66666666666666666666666576EEFF770088FFFCE0E0B1300000000000207181),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h66666666666666666666665577DDBA6666666666666666666666666666666666),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'hE1E1E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_5B(256'hE1E1E1E1E1E1E1E1E1E1D0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_5C(256'h6666666576EEFF770088FFFBE0E0E1B17120000000002060818191A1E2D391C3),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'h6666666665656566666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_61(256'hB1817091B1C1C1B1B1D2D1D1E1C1B1818091B1C1B1B1B1D2D1E0E1E1E0E1FCFF),
    .INIT_62(256'h50C8FDE6E0E0E1E1D1B1713030303071B1B2A1A1E2E4D3D1C1B1A1C2D1D1E1C1),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666656666),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h91D2B2C1A1402010101071919181A1D3B1D1E1E1E0E1E6FDC75077FFEE776566),
    .INIT_68(256'hE1E1E1D1D0D0D0D1E1D1D1D1E1E1E1E0819181C2C2C1B1503010000061919191),
    .INIT_69(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0E1E1E1),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h00207080A1A1A1D3D3C1E1E0E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_6E(256'hE1E0E1E1E0E0E0E191B1A1B2E3C2500000000010608091B1A1C2E3B230000000),
    .INIT_6F(256'h66666666666666666666666576EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'hE3B2C1E1E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_74(256'hA191B292C3D37210000000409191A191A192D3C35100000000609191A19191A2),
    .INIT_75(256'h6666666576EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h00000060B2B1A191C2B2B2E3B24100001081B2B2A1A1C2A2D3D3B2D1E1E0E1FC),
    .INIT_7B(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C291B2B2B2E3C351),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
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
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h0007001800913600000000000000000000000000000013200000038008000136),
    .INITP_01(256'h00000000136000003780BC029136000000000000000000000000000000132000),
    .INITP_02(256'h000000000000000000000013E07E340280080011B60000000000000000000000),
    .INITP_03(256'h8071B600000000000000000000000000000013203F7802801800617600000000),
    .INITP_04(256'h132000304080080031B60000000000000000000000000000001320C0F402200C),
    .INITP_05(256'h00000000000000136080DF02001000F1B6000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000013E900FF0500000023360000000000000000),
    .INITP_07(256'h75AEB4BA0036000000000000000000000000000000130001FFC9027029C1F600),
    .INITP_08(256'h000000132180001872A3CA01B600000000000000000000000000000013300000),
    .INITP_09(256'h0000000000000000000013E080000000000001B6000000000000000000000000),
    .INITP_0A(256'h8336000000000000000000000000000000132080009553854E81360000000000),
    .INITP_0B(256'h2041FF0E0030008136000000000000000000000000000000132041001D846A11),
    .INITP_0C(256'h0000000000001B2040FF0C003001E13600000000000000000000000000000013),
    .INITP_0D(256'h000000000000000000000000001B208000000014005136000000000000000000),
    .INITP_0E(256'h00380081360000000000000000000000000000001B2100000380040001360000),
    .INITP_0F(256'h00001B9300102780BC0291360000000000000000000000000000001B20000006),
    .INIT_00(256'hA1B2B2F3E39210003081A1B2B2A1B1A1C2F3C3D2E1E0E1FCF88077FFEE776566),
    .INIT_01(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1B2B2A1B2A1E3E3A32000207091B2B2A1),
    .INIT_02(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h408181C2D2C2B2B2E3D3B3E2E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_07(256'hE0E1E1E1E0E0E0E0C2D2B2C2C2E3C3B33000307181C2C2D2B1B2D3E3C3A21000),
    .INIT_08(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'hD3C2B3D2E0E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_0D(256'hB2B2E3F3E3D3C2A321003091A2C2B2C2E3F3E3D3C29310004091B2C2B2C2F3E3),
    .INIT_0E(256'h6666665566EEFF7770F9FBE2E0E1E1E1E1E1E1E1E1E1E1E0E0E0E1E0E0E0E0E0),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'hF87077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_13(256'h310040B2B2A1B2D2E3D2C2D2F4B4100060B2B2A1B2D3D3D2B2E3F4E3E0E0E1FC),
    .INIT_14(256'h20A8FEF8E0E0E1E1E1C0A0A0A0A0A0B2C5B1D0D1B4B5C5C5A1D2E3D2C2C2F4D5),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'hE3D2E3E3F493100050A1A1A1B2F3D2D2D2F3E3D2E0E1F8FE972077FFEE776566),
    .INIT_1A(256'hE1702020202020449C62D0D29B9C9C9C91C2E3C2E3E3F4C321004091A1A1A1E3),
    .INIT_1B(256'h666666666666666666666666666666666666665566EEFF770088FFFCE0E0E1E1),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h5080A1B291B2D2E3C2E3D3B1E0E1FDFF670077FFEE7765666666666666666666),
    .INIT_20(256'h8D42D0D29C9E9E9D9191C2E3E3C2F3A22000408191B291B2D2E3D2C2F4821000),
    .INIT_21(256'h66666666666666666666665576EEFF770088FFFCE0E0E1E1C020000000000024),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'hA2D3C3C1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_26(256'h91C2A1A1B2B2E39220001071819191B2A1B2B2C2E381100030818191A1B2A1C2),
    .INIT_27(256'h6666665576EEFF770088FFFCE0E0E1E170000000000000349D79B7B89D9D9D9D),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h100000618181B2C2A1B2A1C3D351000010718191C2C2A1B2A1D3D2D1E0E1FCFF),
    .INIT_2D(256'h1098FFFAE0E0E1B020000000000000349E9E9D9E9E9E9E9EA1C2A1B2A1C2E371),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'hC2E3A1A2A31000000040718191A2C2D281C3E2E1E0E1FAFF971077FFEE776566),
    .INIT_33(256'h00000000000000239C9C8C8C8C8C8C8C8191A1E3B2A2B32000000020718191A1),
    .INIT_34(256'h666666666666666666666666666666666666666566EEFF7770E8FBE2E0E1E150),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h000040819181B2E3A2C2E1E0E0E0E3FCE87077FFEE7765666666666666666666),
    .INIT_39(256'h53434343434343439191A1D3C3B2C2400000000030719181A1E3B3B2B2300000),
    .INIT_3A(256'h66666666666666666666666566EEFF7750D8FDE6E0E0E1400000000000000011),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'hE4E1E0E1E0E1E6FDC85077FFEE77656666666666666666666666666666666666),
    .INIT_3F(256'hD1B1C1E2E4E2E0C18171604081C1B2A1B1E3E4E2E0C17171505091C1B2A1D1F4),
    .INIT_40(256'h6666666566EEFF770088FFFBE0E0E1700000000000000032A9A9A9A9A9A9A9A9),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_45(256'hD1D1D1C0D1E1D1C1D1E1E1E1E0E1D1D1D0D0D1E1D1C1E1E1E1E0E0E1E0E1FCFF),
    .INIT_46(256'h0078FFFCE0E0E1C02000000000000033CBCBCBCBCBCBCBCBE1E1E1E1E1E1E0E1),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'hE1E1E0E0E1E1F1E1E1F1E1E1E1E1E1E1E0E1E1E1E0E1FDFF670077FFEE776566),
    .INIT_4C(256'h9000000000000033CBCBBBBBBBBBBBBBE1E1E1E1E0E0E1E1F1E1E1F1E1E1E1E1),
    .INIT_4D(256'h666666666666666666666666666666666666666566EEFF7720A8FEF8E0E0E1E1),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'h8091B1D1C1B1C1D2D1E1E1E1E0E1F8FE972077FFEE7765666666666666666666),
    .INIT_52(256'hA9A9A9A9A9A9A9A9C1B1B1C1D1D1E1D1B1918091B1D1C1B1B1D2D1D1E1C0B181),
    .INIT_53(256'h66666666666666666666666576EEFF7780F9FBE1E0E1E1E1D040000000000032),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'hB1E1E0E1E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_58(256'h819181C2C2C1B050300000005191819191D3B2C1A1403000000061919181A1D3),
    .INIT_59(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1500000000000227878787878787878),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_5E(256'h00000010608191A191C2D3B24000000000207170A1A1A1D3D2D1E1E1E1E0E1FB),
    .INIT_5F(256'h80F9FBE1E0E1E1E1E0500000000000238C8C8C8C8C8C8C8C91B1A1B2D3C26000),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'hA192D3C36100000000609191A1A191A2E3B2D1E0E1E0E1FCF88077FFEE776566),
    .INIT_65(256'hB0200000000000349EAE9E9E9E9E9EAEB191A291C3D37210000000409191A1A1),
    .INIT_66(256'h666666666666666666666666666666666666665576EEFF7780F9FBE1E0E1E1E1),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h1081B2B2A1A1C2A2C3D3B2D1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_6B(256'h9D9E9D9D9D9D9D9DB291B2B2A2D3C35100000060B2A2A191C2B2B2E3A2300000),
    .INIT_6C(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1E05000000000000034),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'hD2F3C3D2E0E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_71(256'hC2B291B2A1E3E3A320002070A1B2C2A1A1B2B2F3E49210003081A2C2B2A1B2A1),
    .INIT_72(256'h6666665577EEFF7780F9FBE1E0E1E19010000000000000249D9E9E9E9D9D9D9D),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_77(256'h3000207181B2C2C2B2C2D3E3C3A21000408081C2C2C2B2B2E3D3B3E2E1E0E1FB),
    .INIT_78(256'h80F9FBE1E0E1E15000000000000000249D9D9D9D9D9D9D9DC2D2C2C2C2E3C3B3),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'hE3F3E3D3C39310004091A2C2B2C2E3E3E3C3B3D2E0E0E1FBF88077FFEE776566),
    .INIT_7E(256'h00000000000000348D65B3B59C9E9D9DB2B2E3F3E3D3C2A321003081A1C2B2C2),
    .INIT_7F(256'h666666666666666666666666666666666666665576EEFF7740C8FDE7E0E0D030),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
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
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h0000000000000000001B3200B80280080012F600000000000000000000000000),
    .INITP_01(256'hB60000000000000000000000000000001B24008803801C0061B6000000000000),
    .INITP_02(256'h00FF4280080071B60000000000000000000000000000001B2400F603200C8021),
    .INITP_03(256'h00000000001B0800FF00001000F3B60000000000000000000000000000001B3C),
    .INITP_04(256'h0000000000000000000000001B24007F05000000203600000000000000000000),
    .INITP_05(256'hF53B41360000000000000000000000000000001B2000004F0438388136000000),
    .INITP_06(256'h001B2000001832A0CA01360000000000000000000000000000001B2600001556),
    .INITP_07(256'h00000000000000001B2300000000000001360000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000001B200000B8AE6671813600000000000000),
    .INITP_09(256'h0006002000C1F60000000000000000000000000000001BE0000062ADB7940136),
    .INITP_0A(256'h000000001B2080000C002800E1760000000000000000000000000000001BE100),
    .INITP_0B(256'h00000000000000000000001B2080000100140071B60000000000000000000000),
    .INITP_0C(256'h0011B60000000000000000000000000000001B2002000380080011B600000000),
    .INITP_0D(256'h1BF000022780BC0283360000000000000000000000000000001B307F00030008),
    .INITP_0E(256'h000000000000001B2000000280080011F6000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000001B20000003801E0063360000000000000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h60B2B2A1B2D3E3D2B2E3F4E3E0E1E7FEB74077FFEE7765666666666666666666),
    .INIT_04(256'h8C518092AC9E9D9DA1D2E3D2C2C2F3D5310040B2B2A1B2D2E3D3C2C2F4B41000),
    .INIT_05(256'h66666666666666666666665576EEFF770088FFFCE0E090000000000000000034),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'hE2F3E4D2E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_0A(256'h91D2E3C2E3E3F4C321004091A1A1A1E3E3C2E3E3F4A3100060A1A1A1B2F3D2D2),
    .INIT_0B(256'h6666665576EEFF770088FFFCE0D0300000000000000000348C53A1B3AC9E9D9D),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_10(256'h2000408191B291B1D2E3D2D2E38200005081A1B291B2D2E3C2E3D3B1E0E1FCFF),
    .INIT_11(256'h0088FFFCE090000000000000000000349D9CABAB9D9E9D9D91A1C2E3D2C2F3A2),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'hB1B2B2C2E38210003081819191B1B2C2A2D3C3C1E0E1FCFF770077FFEE776566),
    .INIT_17(256'h00000000000000239D9E9D9D9D9D9D9D91B2A1B2B2B2E3A220002071819191A1),
    .INIT_18(256'h666666666666666666666666666666666666665576EEFF770088FFFBC0300000),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h10818191C2C2A1B2A2D3D2D1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_1D(256'h7A7A7A7A7A7A7A7AA1C2A1B2A1C2E371100000618181B2C2A1B2A1C3D3510000),
    .INIT_1E(256'h66666666666666666666665576EEFF7750D8FDF6900000000000000000000023),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h81C3E2E1E0E1E6FDC75077FFEE77656666666666666666666666666666666666),
    .INIT_23(256'h8191B2E3B192B43000000030718191A2B2E3A1A2A30000000040718191A2C2D2),
    .INIT_24(256'h6666665576EEFF7780F9FBE1B020000000000000000000229888888888888888),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_29(256'h1000000030819181A1E3B3B2A2300000000040819181B2E3A2C3E1E0E1E0E1FC),
    .INIT_2A(256'h80F9FBE1E07000000000000000000033CBBBBBBBBBBBBBBB919191E3C3A2C240),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'hC1E3E4E2E1C17161404091C1B2A1D2F4E4E1E0E1E1E0E1FBF88077FFEE776566),
    .INIT_30(256'h0000000000000033BBBBBBBBBBBBBBBBD1B1C1E2E4E2E1C18161403071C1B2A1),
    .INIT_31(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0C02000),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'hD0D0E1E1D1C1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_36(256'hBBBBBBBBBBBBBBBBE1E1E1E1E1E1E0E1E1D1D1D0D1E1D1C1D1E1E1E1E0E0D1D1),
    .INIT_37(256'h66666666666666666666665576EEFF7780F9FBE1E0E180000000000000000033),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'hE0E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_3C(256'hE1E1E1E0E0E0E1E1E0E1E1E1E1E0E0E1E0E0E0E1E1E1E1E1E1E1E1E1E1E1E0E0),
    .INIT_3D(256'h6666665577EEFF7780F9FBE1E0E1D0300000000000000033BBBBBBBBBBBBBBBB),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_42(256'hD1B1A0B1C1D1D1C1C1D1D1E1E1D1D1A1A0C1D1D1D1C1C1D1D1E1E1E1E1E0E1FC),
    .INIT_43(256'h80F9FBE1E0E1E1400000000000000033BBBBBBBBBBBBBBBBD1C1B1D1D1D1E1D1),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h91D2B1D1C1705020304081A19191A1D2B1D0E0E1E1E0E1FBF88077FFEE776566),
    .INIT_49(256'h0000000000000033BBBBBBBBBBBBBBBB919191C2C2C1D1805030203071A19191),
    .INIT_4A(256'h666666666666666666666666666666666666665577EEFF7770E9FBE2E0E1E180),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h0010618191A1A1E3C2D1E1E1E1E0E2FCE87077FFEE7765666666666666666666),
    .INIT_4F(256'hBBBBBBBBBBBBBBBB81B191C2D3C2711000000000518191A191D3D2B150000000),
    .INIT_50(256'h66666666666666666666665577EEFF7720A8FEF8E0E0E1D04000000000000033),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'hE3B2D1E1E0E1F9FE972077FFEE77656666666666666666666666666666666666),
    .INIT_55(256'hA191A191C3D35100000000308181A1A1A192D3B23100000000408181A1A191A2),
    .INIT_56(256'h6666665577EEFF770088FFFCE0E0E1E19000000000000033BBBBBBBBBBBBBBBB),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h670077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h00000050B2A2B191C2A2C2D3922000000071B2B2A1A1B2A2D3C3B2D1E0E1FDFF),
    .INIT_5C(256'h0088FFFCE0E0E1E1D040000000000033AAAAAAAAAAAAAAAAC291B2A2B2E3B330),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'hB2B2B2F3E38210002081A2B2B2A1B2B2C2F3C3D2E0E1FCFF770077FFEE776566),
    .INIT_62(256'hE1803040404040507272727272727272B2B1A1B2B2E3E39320002071A1B2B2A1),
    .INIT_63(256'h666666666666666666666666666666666666665577EEFF770088FFFCE0E0E1E1),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h408191C2C2B2A1A1E2E3C4E2E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_68(256'hC0C0C0C0C0C0C0C0C2D2B2B2B2F3D3C33000207081C2C2C2A1B2C2E3D4A31000),
    .INIT_69(256'h66666666666666666666665577EEFF771098FFFAE0E0E1E1E1D0C0C0C0C0C0C0),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'hE4C2B3D2E0E1FAFF971077FFEE77656666666666666666666666666666666666),
    .INIT_6E(256'hB2C2D2E3E3E4C2A32000308191C2C2C2D2E3E3D3B28210004081A1C2C2D2E3E3),
    .INIT_6F(256'h6666665577EEFF7770E9FBE2E0E1E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'hE86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_74(256'h210040A2C2B2B2C2E3E3C2C2F3A4100060B2C2B2B2D2F3E3B2E3E4E3E0E0E3FC),
    .INIT_75(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1B2C2E3F3D2C2F3C5),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'hD2C2D2E3F4A3100060A19191B2F3C2C2D2F3F4D2E0E0E1FBF88077FFEE776566),
    .INIT_7B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E191D2E3B2D2E3F4D4210040A1A191A1E3),
    .INIT_7C(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
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
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h0280080071360000000000000000000000000000001B20000003000C80313600),
    .INITP_01(256'h0000001F2008000481080001360000000000000000000000000000001B200000),
    .INITP_02(256'h000000000000000000001FF02880010010000336000000000000000000000000),
    .INITP_03(256'hC3360000000000000006000000000000001FF14101CA003C0082F60000000000),
    .INITP_04(256'h24000170CD633581B60000000000000006000000000000001B2000076A9B48DD),
    .INITP_05(256'h000000000000132600000000000001B600000000000000158000000000000013),
    .INITP_06(256'h00000000001E8000000000000013E000030000000001B6000000000000001E80),
    .INITP_07(256'h00000001F6000000000000001E8000000000000013F400010000000001760000),
    .INITP_08(256'h000013240401000000000336000000000000001E800000000000001320000100),
    .INITP_09(256'h001E8000000000000013220023000000000136000000000000001E8000000000),
    .INITP_0A(256'h36000000000000001E8000000000000013218000000000000136000000000000),
    .INITP_0B(256'h21B4000000000136000000000000001E800000000000001320DE680000000001),
    .INITP_0C(256'h000000000013200000000000000136000000000000001E800000000000001320),
    .INITP_0D(256'h0000000014800000000000001320463A00000000013600000000000000178000),
    .INITP_0E(256'h000001360000000000000015800000000000001320D0CE000000000136000000),
    .INITP_0F(256'h0013220001000000000136000000000000001580000000000000132100020000),
    .INIT_00(256'h5081A1B2A1D2D2E3D2E3D3B1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_01(256'hE1E1E1E1E1E1E1E191A1D2E3E3D3F3A220004081A1B291C2D2E3E3D3F3810000),
    .INIT_02(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'hA2D3C3C1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_07(256'h91B1B1C2C2A2E3A22000207181A191A1B2D2B2B2E3821000408191A191A1C2D2),
    .INIT_08(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E0E0E0E1E0E0E0E0E1E1),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h100000718181B2C291A1A2D3D361100020818181C2C291B2B2D3C2C1E1E0E1FC),
    .INIT_0E(256'h80F9FBE1E0E1E1E1E0E1E1E1D1E1E1E1E1E1E1E1D1E1E1E1A1D2A1A1B2C2E381),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'hB2D291B3B320000000508191A1B2C2D281C4E3E1E1E0E1FBF88077FFEE776566),
    .INIT_14(256'hE1B08081607071A1B1B1A1A1C2D2C1E091A1B2D2A1A2C431000000408181A1B2),
    .INIT_15(256'h666666666666666666666666666666666666665577EEFF7760E9FCE4E0E0E1E1),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h001050818191C2E392C3E1E0E0E0E4FCD86077FFEE7765666666666666666666),
    .INIT_1A(256'h8181A181B2D3B2D1918191E3C3A2B3300000000040818191B2E3B2B2A2200000),
    .INIT_1B(256'h66666666666666666666665577EEFF7720A8FFFAE0E0E1D18030000000001071),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666555556666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'hD4E1E1E1E0E1FAFF971077FFEE77656666666666666666666666666666666666),
    .INIT_20(256'hC1B1B1E3E5D3D1B15030302060A1B291B1E3E5D2D1A14030303071B1A291C2F4),
    .INIT_21(256'h6666665576EEFF770088FFFCE0E0D171100000000000509181A1A1B1A1C3E3B2),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666999866666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_26(256'hD1C1B0B0D1E1D1B1D1E2E2E1E0E1C1C1B0B0D1E1D1B1D1E2E2E0E0E1E0E1FCFF),
    .INIT_27(256'h0088FFFCE0D1711000000000002081B2A1B281B2B2A1D3D3E1D1D1E1E2E1E0E1),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_29(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666665587EEEE77),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'hE1E0E0E0E1E1E1E1E1E1E1E1E1E1E1E0E0E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_2D(256'h0000000000408191C2C2C2A1C2A1E3E3E1E1E1E1E0E0E1E1E1E1E1E1E1E1E1E1),
    .INIT_2E(256'h666666666666666666666666666666666666666566EEFF770088FFFCE0C11000),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'hE1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_33(256'hC2B2C2C2E3D2E4D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_34(256'h66666666666666666666666566EEFF7730A8FEF9E0B000000000000000508191),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'hE1E1E1E1E0E1F9FFA72077FFEE77656666666666666666666666666666666666),
    .INIT_39(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3A(256'h6666666566EEFF7770E9FBE2E0A00000000000001071B2B2B1B2D2E3E3D2B2E3),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'hE87077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_3F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E3FC),
    .INIT_40(256'h80F9FBE1E0A1100000000000107191A1B291D2E3D2E3D2F3E1E1E1E1E1E1E1E1),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_42(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF88077FFEE776566),
    .INIT_46(256'h0000000000518091A191A1B2C2D2A2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_47(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0C13000),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_4C(256'h81A1C2A1B1B2A2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4D(256'h66666666666666666666666566EEFF7780F9FBE1E0E181100000000000308181),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_52(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_53(256'h6666666566EEFF7780F9FBE1E0E1D18120100000000040718191A2B2D2C291C4),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_58(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_59(256'h80F9FBE1E0E1E1D1C19140202020205091A191A1D2E4B3D2E1E1E1E1E1E1E1E1),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_5B(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_5F(256'hE1E1D1B1B1A0A0C1D1D2B1C1E1E3E2E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_60(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_65(256'hE1E1E1E1E1E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_66(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1E0F1F1E1F1F1E1),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h666666666666666666666655AAFFFF7765666666666666666666666666666666),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_6B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6C(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1D1B0A1809091C1C1C1B1B1D1D1D1E0),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h66666655AAFFEE66656666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_71(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_72(256'h80F9FBE1E0E1E0E1A06030200010107191919181B2D3B1E1E1E1E1E1E1E1E1E1),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_74(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_78(256'h20000000000030818091A1A1A1C3E3B2E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_79(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E191),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_7E(256'hA1B291B2B2A2D3C3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_7F(256'h66666666666666666666665566EEFF7780F9FBE1E0E1911000000000001071B2),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
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
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h1580000000000000132600000000000001360000000000000015800000000000),
    .INITP_01(256'h0000000000000015800000000000001320000300000000013600000000000000),
    .INITP_02(256'h010000000001B600000000000000158000000000000013E00001000000000136),
    .INITP_03(256'h000000001320040100000000013600000000000000158000000000000013E000),
    .INITP_04(256'h0000001E80000000000000132000200000000001B60000000000000014800000),
    .INITP_05(256'hCF01B6000000000000001000000000000000132300020000000001B600000000),
    .INITP_06(256'h13F05873F4DA1E688336000000000000000E00000000000000137121C5F073C1),
    .INITP_07(256'h0000000000000013200024030C302043F6000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000001320000008002801C1360000000000000000),
    .INITP_09(256'h0000100071360000000000000000000000000000001320000005003000813600),
    .INITP_0A(256'h0000001320000003800C00013600000000000000000000000000000013200000),
    .INITP_0B(256'h000000000000000000001330000007003800C136000000000000000000000000),
    .INITP_0C(256'h507600000000000000000000000000000013C0000006809C0293360000000000),
    .INITP_0D(256'h2000F703000C00733600000000000000000000000000000013307F3402800A00),
    .INITP_0E(256'h0000000000001320003002000C8071B600000000000000000000000000000013),
    .INITP_0F(256'h00000000000000000000000000132100344680180061B6000000000000000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_04(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_05(256'h6666666566EEFF7780F9FBE1E0C1200000000000004081A1C2C2B2A1B2A1D2F3),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_0A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_0B(256'h80F9FBE1E0B100000000000000508181C2B2C2C2D2D2E3D3E1E1E1E1E1E1E1E1),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_0D(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF88077FFEE776566),
    .INIT_11(256'h000000000071B2B2C2B2C2E3F3E2C2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_12(256'h666666666666666666666666666666666666666566EEFF7770F9FBE1E0A00000),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF87077FFEE7765666666666666666666),
    .INIT_17(256'hA291D2E3C2E3D2F3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_18(256'h66666666666666666666666566EEFF7720A8FEF8E0A00000000000001071A1A1),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'hE1E1E1E1E0E1F9FE971077FFEE77656666666666666666666666666666666666),
    .INIT_1D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_1E(256'h6666666566EEFF770088FFFCE0B110000000000000618191B291A1C2D2E3B2E3),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_23(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF),
    .INIT_24(256'h0088FFFCE0D16100000000000030818191A1C2A1A1B2B2D3E1E1E1E1E1E1E1E1),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666665599FFDD66),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'hE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_2A(256'h100000000010617181A1B2B2D2C291C4E1E1E1E0E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2B(256'h666666666666666666666666666666666666666576EEFF770088FFFCE0E0D150),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h666666666666666666666666666666666666666566AA88666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'hC0D1D1E1D1D1D1E1E1E1E1E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_30(256'h81918191D3E4A3D3D1D1D1D1E1E1E1E1E1D1C0D1D1E1D1D1D1D1E1E1E1E1E1C1),
    .INIT_31(256'h66666666666666666666666566EEFF771098FFF9E0E0E1D1A161201010101040),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666566656666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'hC1E1E1E1E0E1FAFF871077FFEE77656666666666666666666666666666666666),
    .INIT_36(256'hA19181C2C2D1E1A08150306091B1A19191D2C1D1D1A081404061A1B1A191A1D2),
    .INIT_37(256'h6666666566EEFF7760E8FBE2E0E1E1E1E1D1B190808070A1C1C2A1B1E2E3D3E1),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'hE86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h000000005181819191D3C2C180201000001071819191A1E3B1D1E0E1E1E0E2FC),
    .INIT_3D(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E0E0E1E1E1E1E1E1E0E0E081A191C2D2C19130),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'hA1B2E3B22000000000307180A1B1A1C3E3C2D1E1E1E0E1FBF88077FFEE776566),
    .INIT_43(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E1A1A1A1A2D3D34100000000107080A1B1),
    .INIT_44(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0E1E1E1),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h0071A1919191A291D3B3C1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_49(256'hE1E1E1E1E1E1E1E1B281B291B2D3821000000050A191A191B291C3C372100000),
    .INIT_4A(256'h66666666666666666666666576EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'hC2E3B3D1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_4F(256'hC2A1A1C2B2E3E37210001060B2B2B291C2B2B2F3D36100002081B2B2B2A1C2B2),
    .INIT_50(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_55(256'h3000207081B2C2B2A1B1C2F3E4A31000308191B2C2B1A1A1D2E3C4E2E1E0E1FC),
    .INIT_56(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C2C2A1B2B2E3E3C3),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'hC2D2E3E3C3921000408191C2C2C2C2C2E3C3B3E2E0E0E1FCF87077FFEE776566),
    .INIT_5C(256'hE1E1E1E1E1E1E1E0E0E1E1E1E0E0E0E0C2C2D2D2D3E3C3A33000207181C2C2D2),
    .INIT_5D(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h50A1B2C2B2D2F3E3C3D2D4D3E0E0E1FBF88077FFEE7765666666666666666666),
    .INIT_62(256'hE0E0E1E0E0E0E0E0B2C2E3F3D3C3E3B4210040A1B2C2B2C2E3F3D3C3E3931000),
    .INIT_63(256'h66666666666666666666665566EEFF7760D8FDE5E0E0E1E1E1E1E1E1E1E1E1E0),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'hC2F3F4E3E0E1E5FDD76077FFEE77656666666666666666666666666666666666),
    .INIT_68(256'hA1E3E3C2C2D2F4D5310040A2B291B2E3D3C2C2D3F4B4100060B2A191B2E3D2C2),
    .INIT_69(256'h6666665566EEFF771098FFFBE0E0E1E1E190505050505072A782D0D1A6A7A7B7),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h871077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h2000409191B291D2D3D2E3E3F38210005091A1A1A1E3D2E3E3F3D3C1E0E1FBFF),
    .INIT_6F(256'h0088FFFCE0E0E1E1E0400000000000248D43D0D29C8E9E9E91B2D2D2E3E3F3A2),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'hC2E3C2B2E38210004081A1A191B1D2E3A2D3D3B1E0E1FCFF770077FFEE776566),
    .INIT_75(256'hA0100000000000348D43D0D2AC9E9D9D91A1B2D2D2B2E3A22000307091B191A1),
    .INIT_76(256'h666666666666666666666666666666666666665566EEFF770088FFFCE0E0E1E1),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h20818181B2B291B2B2D3C2C1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_7B(256'h9D8BAAAA9D9E9D9DA1D291A1B2C2E392200010718181A1C291A1B2C3D3711000),
    .INIT_7C(256'h66666666666666666666665566EEFF770088FFFCE0E0E1D04000000000000024),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
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
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h00000022B6000000000000000000000000000000131100FE01101C0071B60000),
    .INITP_01(256'h0000136000FF97837A1901B600000000000000000000000000000013E801FF05),
    .INITP_02(256'h00000000000000000013210000A86785EE813600000000000000000000000000),
    .INITP_03(256'hB6000000000000000000000000000000133180001801400501B6000000000000),
    .INITP_04(256'h004004CDBFB68036000000000000000000000000000000130000006061818603),
    .INITP_05(256'h0000000000132040000308302043360000000000000000000000000000001330),
    .INITP_06(256'h0000000000000000000000001320800008002801813600000000000000000000),
    .INITP_07(256'h100071360000000000000000000000000000001B208000050010004136000000),
    .INITP_08(256'h001B2000200300080001360000000000000000000000000000001F2100000200),
    .INITP_09(256'h00000000000000001BE000100700380081360000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000001BE3008036809C0291F600000000000000),
    .INITP_0B(256'h100280080071B60000000000000000000000000000001B20008802800A005136),
    .INITP_0C(256'h000000001B2000FF0200088031B60000000000000000000000000000001B2200),
    .INITP_0D(256'h00000000000000000000001B7400FE4680180061B60000000000000000000000),
    .INITP_0E(256'h0021F60000000000000000000000000000001BF8018001001C00B33600000000),
    .INITP_0F(256'h1B2400001143F30383360000000000000000000000000000001B280000050000),
    .INIT_00(256'h91D4D2D1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_01(256'h91B2B2C2A1B2D451000000618181B2C2B2C2A1C3C330000000718191B2C2B2C2),
    .INIT_02(256'h6666666566EEFF7740C8FEE7E0E0E19000000000000000249EAE9E9E9E9D9E9D),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'hB74077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_07(256'h0000002060818191B2E3A1A2A3100000002060818191C2E381C3E2E0E0E1E8FE),
    .INIT_08(256'h70F9FBE2E0E1E14000000000000000238B8B8B8B8B8B8B8A819191E3B292B320),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'hA1E3D4D2C171101000005091A191C2F4C4D2E1E0E1E0E2FCF87077FFEE776566),
    .INIT_0E(256'h00000000000000217676767676767676B1A1A1E3E4C3D281201010004091A191),
    .INIT_0F(256'h666666666666666666666666666666666666666566EEFF7710A8FEF9E0E0E140),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h9090C1D1C2A1D1E3E3E1E0E1E0E1F9FF971077FFEE7765666666666666666666),
    .INIT_14(256'hBABBBABABABABABAE1D1D1E2E3E2E0E1B1A19080B1D1C2A1C1E2E3E1E0D1A1A1),
    .INIT_15(256'h66666666666666666666666576EEFF770088FFFCE0E0E1901000000000000033),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'hE0E0E0E1E0E1FCFF670077FFEE77656666666666666666666666666666666666),
    .INIT_1A(256'hE0E0E1E1E1E0E0E1E1E1E1E1E1E1E1D1E1E1E0E0E0E1E1E1E1E1E1E1E1D1E1E1),
    .INIT_1B(256'h6666666576EEFF771098FFFBE0E0E1D05000000000000033CBCBBBBBBBBBBBBB),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_20(256'hE1D1D0E1E1E1E1D1D1D1E1E1E1E1E1D1D0E1E1E1E1D1D1E1E1E1E1E1E0E1FCFF),
    .INIT_21(256'h50D8FDE6E0E0E1E1B010000000000033CBCBBBBBBBBBBBBBE1D1D1D1E1E1E1E1),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'hA1D2C1D1D1A081505071A1B1A191B1D2C1E1E1E1E0E1E6FDC75077FFEE776566),
    .INIT_27(256'hE0500000000000228686868686868686A1A191C2C2D1E1A08161507191B1B1A1),
    .INIT_28(256'h666666666666666666666666666666666666665576EEFF7780F9FBE1E0E1E1E1),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h000061819191A1E3B1D1E0E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_2D(256'h656555555555556581A191C2D2B19020000000005181819191D3C2B170100000),
    .INIT_2E(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E150000000000011),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'hD3C2D1E0E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_33(256'h91A1A1A2D3C2510000000020708091A1A1A2E3B23000000000307080A1A1A1B2),
    .INIT_34(256'h6666666566EEFF7780F9FBE1E0E1E1E1D0400000000000349E9E9E9E9E9E9E9E),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_39(256'h00000050A1A1A191B292C3D3721000000071A1A1A191A292D3B3C2E1E1E0E1FC),
    .INIT_3A(256'h80F9FBE1E0E1E1E1A0100000000000349D9E9D9D9D9D9D9DB281B291B2D39220),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'hC2B2B2E3C35100002081B2B2A1A1C2B2C2E3B2D1E0E0E1FCF88077FFEE776566),
    .INIT_40(256'h30000000000000349D9E9D9D9D9D9D9DC2A1B2C2B2E3D37210001070B2B2B291),
    .INIT_41(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1C0),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'h308191C2C2A2A1A1D2E3C4E2E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_46(256'h9D9E9E9E9D9D9D9DC2D2A1B2B1E3E3C33000207081B2C2B291B2B2F3E4A31000),
    .INIT_47(256'h66666666666666666666665576EEFF7780F9FBE1E0E1E1700000000000000024),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'hE3C3B3D2E0E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_4C(256'hC2C2D2D2D3E4C2A32000308181C2C2D2C2D2E3E3B2921000408191C2C2C2C2D2),
    .INIT_4D(256'h6666665576EEFF7770F8FBE1E0E1E14000000000000000349D8BABAB9D9D9D9D),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'hE87077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_52(256'h21003091B2C2B2C2E3F3D3D3D393100050A1B2C2B2C2F3F3C3D2D3D3E0E0E1FC),
    .INIT_53(256'h20A8FFF9E0E0C02000000000000000348C54A2B4AC9E9D9DB2B2E3F3D3C3D2B4),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'hD2C2C2D3F4B4100060B2A191B2E3C2C2C2F3F4E3E0E1F9FF871077FFEE776566),
    .INIT_59(256'h00000000000000348C5290A2AC9E9D9D91D3E3C2D2D2F4D4310040B2A291B2E3),
    .INIT_5A(256'h666666666666666666666666666666666666665577EEFF770088FFFCE0E07000),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'h5091A1A2A1E3D2E3E3F3D3C2E0E1FDFF770077FFEE7765666666666666666666),
    .INIT_5F(256'h9D77B5B6AD9E9D9D91B2D2D2E3E3F3B220004081A1B291D2E3D2E3E3F3921000),
    .INIT_60(256'h66666666666666666666665576EEFF770088FFFCE0B020000000000000000034),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'hA2D3D3B1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_65(256'h91A1B2D2D2B2E3A22000307191B291A1C2E3C2B2E38210004080A1A191A1D2E3),
    .INIT_66(256'h6666665576EEFF770088FFFCE070000000000000000000349E9EADAD9E9E9E9E),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h200010718181A1C2A1A1B2C2D371100020818181B2B291B2B2D3C2C1E0E1FCFF),
    .INIT_6C(256'h1098FFF9B020000000000000000000238C8C8C8C8C8C8C8CA1C2A1A1B2C2E392),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'hA2C291C3C330000000718191B2B2B2C291D4E3D1E0E1FAFF871077FFEE776566),
    .INIT_72(256'h00000000000000126767676767676767A1B2B2C2A1B2D451000000618181B2C2),
    .INIT_73(256'h666666666666666666666666666666666666665576EEFF7770E9FBE290000000),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h002061818191C2E381B3E2E0E0E0E2FCE86077FFEE7765666666666666666666),
    .INIT_78(256'hAAAAAAAAAAAAAAAA8181A1E3B292B3200000001060818191B2E3A1A2A3100000),
    .INIT_79(256'h66666666666666666666665577EEFF7780F9FBE1C03000000000000000000033),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'hC3D2E1E0E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_7E(256'hB1A1A1E3D4C3D281301010104091A191A1E3C4C2C170201010105091A181C2E4),
    .INIT_7F(256'h6666665577EEFF7780F9FBE1E09000000000000000000033CBBBBBBBBBBBBBBB),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h000000000000001B240000882780AF8136000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000001B2200001801400501360000000000000000),
    .INITP_02(256'h9D12404901360000000000000000000000000000001B20000000000000013600),
    .INITP_03(256'h0000001B4100001C844A51C3360000000000000000000000000000001B210000),
    .INITP_04(256'h000000000000000000001B30800008003801C036000000000000000000000000),
    .INITP_05(256'h71B60000000000000000000000000000001B2040000D003000E3B60000000000),
    .INITP_06(256'h2000800380040001B60000000000000000000000000000001B20000000001400),
    .INITP_07(256'h0000000000001B10000006001800C1B60000000000000000000000000000001B),
    .INITP_08(256'h000000000000000000000000001B2000001780BC0293F6000000000000000000),
    .INITP_09(256'h801C0061360000000000000000000000000000001B20000002800A0031B60000),
    .INITP_0A(256'h00001B20000003000C8021360000000000000000000000000000001B20000003),
    .INITP_0B(256'h0000000000000000001B20000046801800613600000000000000000000000000),
    .INITP_0C(256'h360000000000000000000000000000001F2033CE00101000F136000000000000),
    .INITP_0D(256'h00007F8E083940360000000000000004000000000000001F00BACE0500000063),
    .INITP_0E(256'h00000000001B2000063DA8D4F181B60000000000000008000000000000001F20),
    .INITP_0F(256'h000000000E00000000000000132400011832E0CA01B600000000000000060000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_04(256'hB1A19080B1D1C2A1C1E2E3E1E0D1B1A18080C1D1C2A1D1F3E3E0E0E1E1E0E1FC),
    .INIT_05(256'h80F9FBE1E0D040000000000000000033BBBBBBBBBBBBBBBBE1D1D1E2E3E2E0E1),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'hE1E1E0E0E1E1E1E1E1E1E0E1E1D1E1E1E0E0E1E1E1E0E1FCF88077FFEE776566),
    .INIT_0B(256'h0000000000000033BBBBBBBBBBBBBBBBE1E1E1E1E0E0E1E1E1E1E1E1E0E1E1D1),
    .INIT_0C(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1A010),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'hD1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_11(256'hBBBBBBBBBBBBBBBBE1E1D1E1E1E0E1E1E1E1D1E1E1E1E1E1E1E1E1E1E0E1E1D1),
    .INIT_12(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E0400000000000000033),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'hC1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_17(256'hB1A1A1C1D2D1E1C1B1817080A1C1C1B1B1D2C1D1E1C1A1707091B1C1B1A1B1D2),
    .INIT_18(256'h6666665577EEFF7780F9FBE1E0E1E1500000000000000033BBBBBBBBBBBBBBBB),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h301000105191919191D2C2C190403000002071919191A1D3B1D1E0E1E1E0E1FB),
    .INIT_1E(256'h50D8FDE5E0E0E1A00000000000000033BBBBBBBBBBBBBBBB819181C2C2C1B150),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h91C2D3B24000000000207180A1A1A1D3D2C1D1E0E0E0E5FDD75077FFEE776566),
    .INIT_24(256'h5000000000000033BBBBBBBBBBBBBBBB91B191B2D3C2610000000000608191B1),
    .INIT_25(256'h666666666666666666666666666666666666665577EEFF771098FFFBE0E0E1D0),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h00609191A1A1A1A2E3B3C1E1E0E1FBFF871077FFEE7765666666666666666666),
    .INIT_2A(256'hCBBBBBBBBBBBBBBBB191B291C3D38220000000409191A191A291D3C362100000),
    .INIT_2B(256'h66666666666666666666665577EEFF770088FFFCE0E0E1E1B020000000000033),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'hC2D3B2D1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_30(256'hB291B2B2A2E3C35100000060B2B2B291C2B2B2E3B34000001081B2B2A191C2A2),
    .INIT_31(256'h6666665577EEFF770088FFFCE0E0E1E1E1500000000000228989898989898988),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_36(256'h2000207091B2B2A1A1B2B2F3E49310003081A1C2B2A1A1A1D2F3D4E2E0E1FCFF),
    .INIT_37(256'h0088FFFCE0E0E1E1E1A0808080808090A1A1A1A1A1A1A1A1C2C291B2B2E3F3B3),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'hB2C2D3E3B3921000408181C2C2C2C2C2E3D3B3D2E0E1FCFF770077FFEE776566),
    .INIT_3D(256'hE1E1E0E0E0E0E0E0D0D0D0D0D0D0D0D0C2D2C2C2D2E3C3A33000208081B2C2D2),
    .INIT_3E(256'h666666666666666666666666666666666666665577EEFF7740C8FEE8E0E0E1E1),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h4091B2C2B2C2E3E3D3D3C3D2E0E1F8FEB74077FFEE7765666666666666666666),
    .INIT_43(256'hE1E1E1E1E1E1E1E1B2B2E3F3E3D3D3B421003091A2C2B2C2E3F3E3D3D3931000),
    .INIT_44(256'h66666666666666666666665577EEFF7780F9FBE2E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'hB2E3F4E3E0E0E2FCF87077FFEE77656666666666666666666666666666666666),
    .INIT_49(256'hA1D2E3D3C2C2F3D5310040B2B2A1B2D2E3D3C2C2F4B4100060B2B2A1C2D3E3D2),
    .INIT_4A(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h2000409191A191E3D3C2E3E3F4A310005091A191A1E3C2D2E3F3E4C2E0E0E1FB),
    .INIT_50(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E191C2E3C2E3E3F4C3),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'hD2E3D2D2E38100005081A1B291B2D2E3C2E3D3B1E1E0E1FCF88077FFEE776566),
    .INIT_56(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E19191C2E3D3C2F3A22000408191B291B1),
    .INIT_57(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h30818181A1B2A1C2A2D3C3C1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_5C(256'hE1E1E1E1E0E0E1E191C2A1B2B2B2E3A2200010718181A1B2A1B2B2C2E3821000),
    .INIT_5D(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'hA2D3D3D1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_62(256'hA1C2A1B2A1C2D371100000618181B2C2A1B2A1C3C351000010718191C2C2A1B2),
    .INIT_63(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1D1C1B0C0C1D1D1D1C1C1D1D1D1E1),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_68(256'h00000030708191A1B2E391A2A30000000040708191A1C2D281C3E2E0E1E0E1FB),
    .INIT_69(256'h40C8FDE5E0E0E1E1C190605130405091A1A1A191C2D2C1E18191A2E3B192B420),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'hA1E3C3C2B2401000000050919181B2E3A2D2E1E0E0E0E5FDC74077FFEE776566),
    .INIT_6F(256'h50100000000020717081A191B2D3C2C1A19191E3D3B2C2501000000030819181),
    .INIT_70(256'h666666666666666666666666666666666666665577EEFF770088FFFCE0E0E1B1),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666656666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h5050A1C1B2A1D2F4E4E1E0E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_75(256'h91B191B2A2B2E3C3D1C1C1E2E5E2E0D18160604081C1C2A1C1E3E4E2E1C17160),
    .INIT_76(256'h66666666666666666666665576EEFF770088FFFCE0E0B14000000000000061A1),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h66666666666666666666666666BBCB6665666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'hE1E0E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_7B(256'hE0E0E1E1E1E1E0E1E1E1D1D0E1E1D1D1D1E1E1E1E0E1E1E1D1D1E1E1D1C1E1E1),
    .INIT_7C(256'h6666666566EEFF770088FFFCE0C1410000000000003081A2B2B291B2B2A2D2F3),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6666666699FFFF88666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h000001B6000000000000000E80000000000000132000030000000001B6000000),
    .INITP_01(256'h00132400010000000000B6000000000000000E800000000000001300000B0000),
    .INITP_02(256'h0D0000000000000013200001000000000136000000000000000E000000000000),
    .INITP_03(256'h000000000000000D000000000000001326000100000000013600000000000000),
    .INITP_04(256'h02000000000136000000000000001F0000000000000013210002000000000136),
    .INITP_05(256'h000000001320C405000000000136000000000000001700000000000000132140),
    .INITP_06(256'h00000015800000000000001320067C0000000001360000000000000017800000),
    .INITP_07(256'h0001360000000000000015000000000000001320080000000000013600000000),
    .INITP_08(256'h1321410100000000013600000000000000150000000000000013208D30000000),
    .INITP_09(256'h0000000000000013210007000000000136000000000000003500000000000000),
    .INITP_0A(256'h0000000000003580000000000000132600010000000001360000000000000035),
    .INITP_0B(256'h0000000001360000000000000014000000000000001324000000000000013600),
    .INITP_0C(256'h00000013C4000100000000033600000000000000160000000000000013200003),
    .INITP_0D(256'h0000160000000000000013300001000000000076000000000000000600000000),
    .INITP_0E(256'h01B6000000000000001600000000000000132400010000000003B60000000000),
    .INITP_0F(256'h2100000000000001B60000000000000004000000000000001323002300000000),
    .INIT_00(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_01(256'hE1E1E1E1E1E1E0E0E0E0E0E1E1E1E1E1E1E1E1E0E0E1E0E0E0E1E1E1E0E1FCFF),
    .INIT_02(256'h0088FFFCE0B110000000000000508181C2C2C2B2C2B2E3D3E1E1E1E0E0E0E1E1),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_04(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666699FFFF88),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_08(256'h000000000060A1A2C2C2C2D3F3E3D3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_09(256'h666666666666666666666666666666666666666566EEFF7740C8FDE6E0A00000),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h666666666666666666666666666666666666666699FFFF886566666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E0E0E6FDB74077FFEE7765666666666666666666),
    .INIT_0E(256'hA1A1D2E3C2E3D2F3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0F(256'h66666666666666666666666566EEFF7780F9FBE1E0A00000000000001071B2A1),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h66666666666666666666666699FFFF8766666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_14(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_15(256'h6666666576EEFF7780F9FBE1E0B1100000000000107181A1B291C2D2D2E3D2E3),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666599FFEE77666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_1A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_1B(256'h80F9FBE1E0D1500000000000004081819191B2B2B2C2B2D3E1E1E1E1E1E1E1E1),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666599FFEE77),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_21(256'h000000000020718181A1C2A2C2B1A1D4E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_22(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1B130),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h666666666666666666666666666666666666665599FFFE776666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_27(256'h818191A1E3D391C3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_28(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1B17020000000002061),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h66666666666666666666665599FFEE7766666666666666666666666666666666),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_2D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2E(256'h6666666566EEFF7780F9FBE1E0E1E1E1D1C1813030303081B1B1A1A1E2E4D3D1),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h666666559AFFEE77556666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_33(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_34(256'h80F9FBE1E0E1E1E1E1E1E1D1D1D0D0E1E1E1D1D1E1E1E1E0E1E1E1E1E1E1E1E1),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_36(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666665599FFEE77),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_3A(256'hE1E1E1E1D1E1E1E1E1E1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3B(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h66666666666666666666666666666666666666559AFFEE776666666666666666),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_40(256'hB1A1A1A1C2D2C1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_41(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1D1B18071506071A1),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h666666666666666666666655AAFFEE7766666666666666666666666666666666),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_46(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_47(256'h6666666566EEFF7780F9FBE1E0E1E1D170300000000010717181A181B2D3B2D1),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'h66665555AAFFEE77666666666666666666666666666666666666666666666666),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_4C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_4D(256'h80F9FBE1E0E1D160000000000000509191A1A1A1A2C3E3C2E1E1E1E1E1E1E1E1),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h66666666666666666666666666666666666666666666666666666555AAFFEE67),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_53(256'h00000000003081B2B2B291B2B2A1D3E3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_54(256'h666666666666666666666666666666666666665566EEFF7780F9FBE1E0D16100),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666555AAFFEE676666666666666666),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_59(256'hC2C2C2A1C2A1E3E3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_5A(256'h66666666666666666666666566EEFF7780F9FBE1E0B100000000000000408191),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h666666666666666666666655AAFFEE6666666666666666666666666666666666),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_5F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_60(256'h6666666566EEFF7780F9FBE1E0A1000000000000006091A1C2C2C2D2E3D2E3D3),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h666666559AFFDD66666666666666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_65(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FB),
    .INIT_66(256'h60D8FCE5E0A00000000000001071B2A2A1B2D2E3D2D2C2E3E1E1E1E1E1E1E1E1),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h66666666666666666666666666666666666666666666666666666655AAFFDD66),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E5FDD76077FFEE776566),
    .INIT_6C(256'h00000000107191A1B291C2E3D2E3D2F3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6D(256'h666666666666666666666666666666666666665566EEFF771098FFFBE0B00000),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666655AAFFDD666666666666666666),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'hE1E1E1E1E1E1E1E1E1E1E1E1E0E1FBFF871077FFEE7765666666666666666666),
    .INIT_72(256'hA191A1B2C2D2B2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_73(256'h66666666666666666666665566EEFF770088FFFCE0C130000000000000508191),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h666666666666666666666655AAFFDD6666666666666666666666666666666666),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'hE1E1E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_78(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E1E1E1E1E1E1E1E1E1E1E0E1E1E1E1E1E0),
    .INIT_79(256'h6666666566EEFF770088FFFCE0E09120000000000030818181A1C2A1B2B2A2D3),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666688DDCC66666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_7E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF),
    .INIT_7F(256'h0088FFFCE0E0E19130100000000040718191A1A1D2C291C4E1E1E1E1E1E1E1E1),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
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
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
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
    .INITP_00(256'h0000000000001310BFBA28AC663181B600000000000000060000000000000013),
    .INITP_01(256'h00000000000000000000000000132021B0124A947B83F6000000000000000600),
    .INITP_02(256'h002001E136000000000000000000000000000000132000000E00200081B60000),
    .INITP_03(256'h000013200000050014002136000000000000000000000000000000132000000C),
    .INITP_04(256'h0000000000000000001320000003800800013600000000000000000000000000),
    .INITP_05(256'h3600000000000000000000000000000013200000078010008136000000000000),
    .INITP_06(256'h7FFF068018001136000000000000000000000000000000132000003780B802A1),
    .INITP_07(256'h00000000001320007B03800E0063F60000000000000000000000000000001390),
    .INITP_08(256'h000000000000000000000000132080F702000C0071B600000000000000000000),
    .INITP_09(256'h0000B1B6000000000000000000000000000000132080004280080031B6000000),
    .INITP_0A(256'h0013F100FF0500000043B6000000000000000000000000000000133080CE0080),
    .INITP_0B(256'h000000000000000013E800FFC2001C0802760000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000013310000EAA919F4C3F600000000000000),
    .INITP_0D(256'h0000000FF001B60000000000000000000000000000001320800040EB2A4583B6),
    .INITP_0E(256'h0000000013E0C000B89EFFFC8336000000000000000000000000000000136000),
    .INITP_0F(256'h0000000000000000000000132040FF02CDBFFC01F60000000000000000000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666777766),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'hC1D1D1E1E1D1C1A1A0B1C1D1D1C1C1D1D1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_05(256'hC1A1501020101051A1A191A1E2E4C3D2D1C1C1D1D1E1E1D1D1B1A0B1C1D1D1C1),
    .INIT_06(256'h666666666666666666666666666666666666666566EEFF7740B8FEF7E0E0E1E1),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666665566666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h101071919181A1D2B1D1E1E1E0E1F8FEB73077FFEE7765666666666666666666),
    .INIT_0B(256'hD1D1C1C1E2E3E2E0819181C2C2C1D1704010101061A1918181D2B2C1C1604010),
    .INIT_0C(256'h66666666666666666666666566EEFF7770F9FBE2E0E1E1E1E1E1D1B1B0B0B0C1),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'hC2D1E1E0E1E0E2FCF87077FFEE77656666666666666666666666666666666666),
    .INIT_11(256'h91B191C2D3C2701000000000508191A191C2D3B1500010000010618191A1A1D3),
    .INIT_12(256'h6666666576EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E0),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_17(256'h000000308181A1A1A192D3B34100000000508181A1A191A2E3B2D1E1E1E0E1FB),
    .INIT_18(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E1A191A192C3D36100),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'hC2A1C2D3923000001081B2A2A1A1B2A2D3C3B2D1E1E0E1FCF88077FFEE776566),
    .INIT_1E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C291C2A2B2D3B34100000060B1A1A191),
    .INIT_1F(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h3081A2B2B291B2A1C2F3C3D2E0E0E1FCF88077FFEE7765666666666666666666),
    .INIT_24(256'hE1E1E1E1E1E1E1E1C2B2A1B2A1E3E39220002070A1B2B2A1B2B2B1F3D3821000),
    .INIT_25(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'hE3E3C3E2E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_2A(256'hC2D2B2B2C2F3D3B33000207181B2C2C2A1B2D2E3D3A31000408081C2C2B2A1B2),
    .INIT_2B(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E0E1E1E1E1E0E0E0),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_30(256'h2100308191C2C2C2D3E3E3D3B28310004081A1C2B2D2E3E3E3C3B3D2E0E0E1FB),
    .INIT_31(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E0E0E0E1E0E0E0E0E0B2B2E3E3E3E4C2A3),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'hE3E3C2C2F4A4100060B2B2B1B2D2E3E3C2E3E4E3E0E0E1FBF88077FFEE776566),
    .INIT_37(256'hE1D0C0C0C0C0C0C1D3C1D0D0C2C3D3D3B1C2E3E3D2C2F3D5210040A2B2B2B2C2),
    .INIT_38(256'h666666666666666666666666666666666666665566EEFF7730B8FEE7E0E0E1E1),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h60A1A191B2F3D2D2D2F3F4D2E0E1F7FEA73077FFEE7765666666666666666666),
    .INIT_3D(256'h9B72D0D1A99BABAB91D2E3C2D2D2F4C4210040A1A191A1E3E3C2D2E3F4A31000),
    .INIT_3E(256'h66666666666666666666665566EEFF770088FFFCE0E0E1E1E180304040403063),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'hD2E3D3B1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_43(256'h91A1C2E3E3D2F3A22000408191B291B2D2E3D2D2F38210005081A1B291C2D2E3),
    .INIT_44(256'h6666666566EEFF770088FFFCE0E0E1E1D0300000000000248D42D0D29C9E9E9E),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_49(256'h20002070919191A1B2C2B2C2E38210004081919191B1B2D2A2D3C3B1E0E1FCFF),
    .INIT_4A(256'h0088FFFCE0E0E1E180000000000000349D67C5C69C9E9D9D91B1B1C2C2B2E3A2),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h91A2A1D3D361100010818181C2C291B2A2D3C3C1E0E1FCFF770077FFEE776566),
    .INIT_50(256'h20000000000000349E9DADAD9E9E9E9EA2D2A1A1A1C3E382100000718181B2C2),
    .INIT_51(256'h666666666666666666666666666666666666666566EEFF770088FFFBE0E0E1C0),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h00508191A1B2C2D291C3E2E1E0E1FBFF770077FFEE7765666666666666666666),
    .INIT_56(256'h9D9D9D9D9D9D9D9D9191B2D2B1A2C430000000408181A1B2C2D2A1B3A3100000),
    .INIT_57(256'h66666666666666666666666566EEFF7760D8FCE3E0E1E1600000000000000024),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h92C3E1E0E0E0E3FCD86077FFEE77656666666666666666666666666666666666),
    .INIT_5C(256'h9191A1D3C3A2C3300000000030719181A1E3A2B2A2200000001040819181B2E3),
    .INIT_5D(256'h6666666566EEFF7760E8FBE2E0E1E14000000000000000126868576757585867),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'hE86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_62(256'h5030200050B1B291B1E3E5D2E1A15030201081B1A291C2F4D4D1E1E1E0E0E2FC),
    .INIT_63(256'h0088FFFBE0E0E15000000000000000229999999999999999C1A1B1E2E5D3E1B1),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'hD1E2E2E1C0906050504090C1D1C1E1E2E1E0E1E1E0E1FBFF770077FFEE776566),
    .INIT_69(256'h2000000000000033BBCBBBBBBBBBBBBBE1D1E1E1E2E1E0E1D1C1C1B0D1E1D1C1),
    .INIT_6A(256'h666666666666666666666666666666666666666576EEFF770088FFFCE0E0E1B0),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h7744325190D1E1E1E0E1E1E1E0E1FDFF670077FFEE7765666666666666666666),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBE1E1E1E1E0E0E1E0E1E1E1E1E1E1E1E1E1E1D09051324487),
    .INIT_70(256'h66666666666666666666666576EEFF771098FFFAE0E0E1E18000000000000033),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'hD1E1E1E1E0E1FAFF871077FFEE77656666666666666666666666666666666666),
    .INIT_75(256'hD1C1C1D1D1E1E1E1D1B1A0C1D1D1D1C1C1D1703177CDEEEEEEEECD772170C1E1),
    .INIT_76(256'h6666666576EEFF7770E8FCE3E0E1E1E1D030000000000033BABBBABABABABABA),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'hE87077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h5030103071A19191917132AAEEBB88777788BBEEAA3261D2B1E1E0E1E0E0E3FC),
    .INIT_7C(256'h80F9FBE1E0E1E1E1E1500000000000228888787878787887919181C2C2C1C180),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
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
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'hFE6136000000000000000000000000000000132041000600BFFD813600000000),
    .INITP_01(256'h1B2000000501FFFF11360000000000000000000000000000001320C0000C007F),
    .INITP_02(256'h000000000000001B2080000303FFFFD136000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000001B2100300700FFFF11360000000000000000),
    .INITP_04(256'h0685FFFFD0360000000000000000000000000000001B4200302783FFFFA13600),
    .INITP_05(256'h0000001B2400880385FFFFC3B60000000000000000000000000000001B3200B8),
    .INITP_06(256'h000000000000000000001B2400040303FFFFE1B6000000000000000000000000),
    .INITP_07(256'hE1B60000000000000000000000000000001B20007F0283FFFFD1B60000000000),
    .INITP_08(256'h2800C00105FFFFE3F60000000000000000000000000000001B1801FF4283FFFF),
    .INITP_09(256'h0000000000001B2C0000C007FFFF81B60000000000000000000000000000001B),
    .INITP_0A(256'h000000000000000000000000001B220000E2BBFFFFC136000000000000000000),
    .INITP_0B(256'h02FFFF01360000000000000000000000000000001B20000060EFFFFFA1360000),
    .INITP_0C(256'h00001B200000F053FFFF81360000000000000000000000000000001B23000000),
    .INITP_0D(256'h0000000000000000001B2000009153FFFF413600000000000000000000000000),
    .INITP_0E(256'hF60000000000000000000000000000001BD180000108FFFFC1B6000000000000),
    .INITP_0F(256'hC0000D007FF801B60000000000000000000000000000001B2000000A00BFFD03),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6032BBDD6600000000000077EEAB42A2C2D1E1E0E1E0E1FBF88077FFEE776566),
    .INIT_02(256'hE0500000000000227A7A7A7A7A7A7A7A81B191C2D3C1700000000000508191A1),
    .INIT_03(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h0000000066EE8851D3B2D1E0E1E0E1FCF87077FFEE7765666666666666666666),
    .INIT_08(256'hAEAEAEAEAEAEAEAEA191A191D3D36100000000308181A1914199DD5500000000),
    .INIT_09(256'h66666666666666666666665566EEFF7780F9FBE1E0E1E1E1C020000000000034),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h92C3B2D1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_0E(256'hB281C2A1A2D3B33000000060B2A1B14044EE660000101010101010000077EE54),
    .INIT_0F(256'h6666665577EEFF7780F9FBE1E0E1E1E170000000000000249D9E9D9D9D9D9D9D),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_14(256'h10001071A1B2B23099BB100010101010101010100011BBAA51E3C3D2E0E0E1FC),
    .INIT_15(256'h80F9FBE1E0E1E1B020000000000000249D9E9E9E9D9D9D9DC2B1A1C2B2E3E392),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'hDE6600000000000000000000000066DD53A2C4E2E1E0E1FBF88077FFEE776566),
    .INIT_1B(256'h00000000000000249D9E9E9E9D9D9D9DC2D2B2B2C2F3D3C33000207080C29153),
    .INIT_1C(256'h666666666666666666666666666666666666665576EEFF7780F9FBE1E0E1E160),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h00001000000022CC7771C3D2E0E0E1FBF88077FFEE7765666666666666666666),
    .INIT_21(256'h9D68B7B89D9E9D9DC2C2D3E3E3E4C2A32000308191C27087BB11001010100011),
    .INIT_22(256'h66666666666666666666665576EEFF7760D8FDE5E0E1D0300000000000000034),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h9970E4E3E0E1E5FDD85077FFEE77656666666666666666666666666666666666),
    .INIT_27(256'hB1C2E3E3D2C2F3C5210040A2B2B240AA9922999977AA77AA8877AA77996600AA),
    .INIT_28(256'h6666665576EEFF771098FFFBE0E0A01000000000000000348C528092AC9E9D9D),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h870077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h310040A1A19130AB8877FFEE99EECCDDDDEEFFBBCCCC2299BB72E4D3E0E1FBFF),
    .INIT_2E(256'h0088FFFCE0D0500000000000000000348C53A0B3AC9E9D9D91D3E3C2D2E2F4D4),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666577EEFF77),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6699DDCC66DDCCCCDEEDEEAAAADD3377CC72C2B1E0E1FCFF770077FFEE776566),
    .INIT_34(256'h00000000000000349D8AB9BA9D9D9D9D91A1C2E3E3D2F3A210004081A1B242CC),
    .INIT_35(256'h666666666666666666666666666666666666665576EEFF770088FFFCE0A01000),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'hDDBBEECCDDBB1166CC73B2C1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_3A(256'h9E9E9E9E9D9D9D9D91B2B2C2C2B2E3A220002071918153DD6688CCBB76DDCCDD),
    .INIT_3B(256'h66666666666666666666665576EEFF770088FFFCD04000000000000000000024),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'hCC72B2C1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_40(256'hA1D291A1B1C2E38210000071817042CC6666EEEE98DDDDCCDD44AADDCCDD4477),
    .INIT_41(256'h6666665576EEFF7740B8FEF7A010000000000000000000238B8B8A8B8B8A8B8A),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'hB74077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_46(256'h00000040818030BB7711AADD88CCBBCBCC11559966CC5588BB62D2E1E0E1E8FE),
    .INIT_47(256'h70F9FBE2A01000000000000000000022767676767676767681A1B2D2B1A2C431),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h990011322132222232001022002100AA9A61E1E0E1E0E2FCF87077FFEE776566),
    .INIT_4D(256'h0000000000000033BBBBBABABABABABA918191E3C2A2B33000000000407130AA),
    .INIT_4E(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1D0500000),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h00000000000000BB8870E1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_53(256'hCBBBBBBBBBBBBBBBC1B1B1E2E5D3D1B15030302060B15088BB00000000000000),
    .INIT_54(256'h66666666666666666666665577EEFF7780F9FBE1E0B010000000000000000033),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h54A0E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_59(256'hE1D1D1E1E2E1E0E1D1C1C1B0D1E19065DD4400101000001000101010100044DD),
    .INIT_5A(256'h6666665576EEFF7780F9FBE1E0E170000000000000000033BBBBBBBBBBBBBBBB),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_5F(256'hE0E1E1E1E0E0C041BC9900001010101010101010000099BC41D0E1E1E1E0E1FC),
    .INIT_60(256'h80F9FBE1E0E1C0200000000000000033BBBBBBBBBBBBBBBBE1E1E1E0E0E0E1E1),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h66EE440000101010101010000055DE6670E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_66(256'h0000000000000033BBBBBBBBBBBBBBBBD1D1C1D1D1E1E1E1E1C1C0D1D1E1D150),
    .INIT_67(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E140),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h1010000022CCBB31A0E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_6C(256'hBBBBBBBBBBBBBBBBA19191C2C2C1E1A07150405091B1A18031BBCC2200001010),
    .INIT_6D(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1700000000000000033),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'hC2D1E1E1E1E0E1FBF87077FFEE77656666666666666666666666666666666666),
    .INIT_72(256'h81A191C2D3C1812000000000518191A15044DDBB4300000000000044BBDD4381),
    .INIT_73(256'h6666665577EEFF7730B8FEE7E0E0E1C02000000000000033BBBBBBBBBBBBBBBB),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'hA73077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_78(256'h00000020708091A1912055DDDD885533335588DDDD5540B2E3B2D1E1E0E1F7FE),
    .INIT_79(256'h0088FFFCE0E0E1E18000000000000033CBBBBBBBBBBBBBBB91A1A1A2D3C35100),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'hC2914144ABEEEECCCCEEEEAA4451A1A2E3C3C2D1E0E1FCFF770077FFEE776566),
    .INIT_7F(256'hC030000000000033BBBBBBBBBBBBBBBBB291B2A2B2D3A23000000050A1A1A191),
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
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h00000000000000000000000000001B20000003800E0061360000000000000000),
    .INITP_01(256'h0280088031360000000000000000000000000000001B20000002800800713600),
    .INITP_02(256'h0000001F2000004680080081B60000000000000000000000000000001B200000),
    .INITP_03(256'h000000000000000000001FF058CC01001C000336000000000000000000000000),
    .INITP_04(256'h41760000000000000006000000000000001FE1B08707000C0002F60000000000),
    .INITP_05(256'h200001709C627181B60000000000000004000000000000001B2000065E3DECF5),
    .INITP_06(256'h000000000000132600000000000001B600000000000000198000000000000013),
    .INITP_07(256'h00000000001E80000000000000137000030000000001B6000000000000001E80),
    .INITP_08(256'h00000003F6000000000000001E8000000000000013F000010000000003360000),
    .INITP_09(256'h000013240401000000000336000000000000001E800000000000001320000100),
    .INITP_0A(256'h001E8000000000000013200022000000000136000000000000001E8000000000),
    .INITP_0B(256'h36000000000000001E8000000000000013228002000000000136000000000000),
    .INITP_0C(256'h27CE000000000136000000000000001E800000000000001320186F0000000001),
    .INITP_0D(256'h000000000013200000000000000136000000000000001E800000000000001320),
    .INITP_0E(256'h00000000148000000000000013203DB200000000013600000000000000178000),
    .INITP_0F(256'h0000013600000000000000158000000000000013204348000000000136000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'hD3C2D2E3F4B3100060B2A191B2E3C2D2D2F3F4D3E0E0E1FBF88077FFEE776566),
    .INIT_03(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E191D2E3C2D2D3F4D4310040A1A191A2E3),
    .INIT_04(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h5081A1B2A1D2D2E3D2F3D3B1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_09(256'hE1E1E1E1E1E1E1E191B1D2E3E3D3F3A220004081A1B291C2E2E3E3E3F3821000),
    .INIT_0A(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'hA2D2C3B1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_0F(256'h91A1B1D2C2A2E3A22000307191A191A1B2D2B2B2E3821000408191A191A1C2D2),
    .INIT_10(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E0E0E0E1E0E0E0E1E1),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_15(256'h100000718181B2C291A1A2D3D371100020818181B2C291B2B2D3C2C1E1E0E1FC),
    .INIT_16(256'h80F9FBE1E0E1E1E1E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1A1D2A1A1B2C3E381),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'hB2D291B3B330000000608191B2B2B2C291C4E3D1E1E0E1FBF88077FFEE776566),
    .INIT_1C(256'hE1C1A091607081B1C1B1B1A1C1D2C1E191A1A2D2A1A2C441000000508181A1B2),
    .INIT_1D(256'h666666666666666666666666666666666666665577EEFF7770E9FBE3E0E1E1E1),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h001050818191C2E391C3E1E0E1E0E3FCE87077FFEE7765666666666666666666),
    .INIT_22(256'h8191A191B2D3C2D18181A1E3C2A2B3200000000040718191B2E3A2A2A3100000),
    .INIT_23(256'h66666666666666666666665577EEFF7720A8FEF9E0E0E1D19040201000001071),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666655556666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'hD4D1E1E1E0E1F9FF972077FFEE77656666666666666666666666666666666666),
    .INIT_28(256'hB1A1B1E3E5D3D1A14030302050A1A291A1E3D5D2D1814030202061A1A291C2F4),
    .INIT_29(256'h6666665577EEFF770088FFFCE0E0E17110000000000040818191A1A1A1C3E3B2),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h6666666666988866666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_2E(256'hC1B1B0A0C1D1D1B1D1E2E3E1E0E1C1B1A0A0D1D1C2B1D1E2E2E0E0E1E0E1FCFF),
    .INIT_2F(256'h0088FFFCE0D1811000000000002081B2A1B291B2B2A2D3D3E1D1D1E2E3E1E0E1),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_31(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666665577EEEE77),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'hE1E1E0E0E1E1E1E1E1E1E0E1E1E1E1E1E0E0E1E1E0E1FCFF770077FFEE776566),
    .INIT_35(256'h0000000000408191C2C2B2A1C2A1D2F3E0E0E1E1E0E0E1E1E1E1E1E1E1E1E1E1),
    .INIT_36(256'h666666666666666666666666666666666666666566EEFF770088FFFCE0C12000),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'hE1E1E1E1E0E1E1E0E1E1E1E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_3B(256'hC2B2C2C2E3D2E4D3E1E1E1E0E1E1E1E1E1E1E1E1E1E1E0E0E1E0E1E1E1E1E1E1),
    .INIT_3C(256'h66666666666666666666665566EEFF7720A8FFFAE0B100000000000000508191),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'hE1E1E1E1E0E1FAFF972077FFEE77656666666666666666666666666666666666),
    .INIT_41(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_42(256'h6666666566EEFF7770E9FCE3E0A00000000000001071B2B2B2B2C2E3E3D2B2E3),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'hE86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_47(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E3FC),
    .INIT_48(256'h80F9FBE1E0A0000000000000107091A1B291D2E3C2E3D2F3E1E1E1E1E1E1E1E1),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_4A(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF88077FFEE776566),
    .INIT_4E(256'h0000000000618091B291A1C2D2D2B2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4F(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0C11000),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_54(256'h81A1C2A1A1B2B2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_55(256'h66666666666666666666666566EEFF7780F9FBE1E0E181000000000000308181),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_5A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_5B(256'h6666666576EEFF7780F9FBE1E0E1D16020100000001050718191B2B2D2C291C4),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_60(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_61(256'h80F9FBE1E0E1E1D1B18130102010104091919191D3E4A3D3E1E1E1E1E1E1E1E1),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_63(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_67(256'hE1E1C1A1A19090C1D1C2B1B1E2E3E2E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_68(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_6D(256'hE1E1E1E1E0E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6E(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E0E0F1F1F1F1F1E0),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h666666666666666666666655A9FFFF7765666666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_73(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_74(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1D1C1B190A1B1C1D1C1C1C1D1D1D1E1),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h66666655AAFFEE66656666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_79(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_7A(256'h80F9FBE1E0E1E1E1B17040300010207191919191C2D3B1E1E1E1E1E1E1E1E1E1),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_7C(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
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
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h00000000001B2040FF020017E071B60000000000000000000000000000001B20),
    .INITP_01(256'h0000000000000000000000001B30419F0300182801B600000000000000000000),
    .INITP_02(256'h8C0012760000000000000000000000000000001BF000602280B1A2C3B6000000),
    .INITP_03(256'h001B2000000280020053360000000000000000000000000000001B2000000680),
    .INITP_04(256'h00000000000000001B2000000280080071360000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000001B20000002000880313600000000000000),
    .INITP_06(256'h4E01001C00A1360000000000000000000000000000001F200000468018004136),
    .INITP_07(256'h000000001FE0D0CE0500000001F60000000000000000000000000000001FE046),
    .INITP_08(256'h00000002000000000000001B210002D761FB8701F60000000000000006000000),
    .INITP_09(256'h0501B6000000000000001A800000000000001B220001B03680FA81B600000000),
    .INITP_0A(256'h137000030000000001B6000000000000001E8000000000000013260000000140),
    .INITP_0B(256'h8000000000000013F00001000000000336000000000000001E80000000000000),
    .INITP_0C(256'h0000000000001E8000000000000013200001000000000276000000000000001E),
    .INITP_0D(256'h000000000136000000000000001E800000000000001324040100000000033600),
    .INITP_0E(256'h00000013230002000000000136000000000000001E8000000000000013200022),
    .INITP_0F(256'h00001E80000000000000132121E5000000000136000000000000001E80000000),
    .INIT_00(256'h666666666666666666666666666666666666665577EEFF770088FFFCE0E0E1E1),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'hBB9955224091C2B2C2E3B2D1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_05(256'h6564646464646464B2A1B2C2B2E3E38210001070B2B2B291C2C29161325599BB),
    .INIT_06(256'h66666666666666666666665577EEFF770088FFFCE0E0E1E1E160101010101031),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'hD2E3D4E2E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_0B(256'hC2D2A1B2B2E3E3C43000207081B2C2B2A1B1C2E39251212222314091C2B2A1A1),
    .INIT_0C(256'h6666665577EEFF770088FFFBE0E0E1E1E1C0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_11(256'h2000308181C2C2D2D2D2E3D3B2821000307091C2C2D2D2D2E4C2A2D2E0E1FBFF),
    .INIT_12(256'h60D8FCE3E0E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0C2C2D2E3E3E4B292),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'hE3F3D2D3E3A4100050B2B2C2B2C2F3E3C2D3D4D3E0E0E4FCD85077FFEE776566),
    .INIT_18(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1B2C2E3F3D2C3E3C4210030A1B2C2B2C2),
    .INIT_19(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h60B2A191B2E3C2D2C2E3F4E3E0E0E1FBF88077FFEE7765666666666666666666),
    .INIT_1E(256'hE1E1E1E1E1E1E1E191D2E3C2D2D2F4D4310040A2A291B2E3D3C2C2D3F4B41000),
    .INIT_1F(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'hE3F3D3C1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_24(256'h91B2D2D2E3E3F3A320004081A1B291D2E3E3E3E3F38210005081A1B2A1D3D2E3),
    .INIT_25(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h2000307091A191A1C2D2C2B2E3821000408191A191A1C2D2A2D3D3B1E1E0E1FC),
    .INIT_2B(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E191A1B1D2C2B2E3A2),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h91A1B2C3D371100020818181B2C291B2B2D3C2C1E1E0E1FCF88077FFEE776566),
    .INIT_31(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A1D2A1A1B2C2E392200010718181A1C2),
    .INIT_32(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h00618191B2B2B2C291C4E3D1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_37(256'hC1C1B1B1D1D1C1E091B2B2C2A1B2D451000000508181B2C2B2C291B3C3300000),
    .INIT_38(256'h66666666666666666666665577EEFF7770E9FBE2E0E1E1E1E1D1B0A1809091B1),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h91B3E2E0E1E0E3FCE87077FFEE77656666666666666666666666666666666666),
    .INIT_3D(256'h8181A1E3C2A2B3200000001050718191B2E3A2A2A3100000001060818191C2E3),
    .INIT_3E(256'h6666665577EEFF7730B8FEF8E0E0E1E1A05030200010107191919181C2D3B1E1),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h6666666666555566666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'hA73077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_43(256'h302020104091A291A1E3D4D2C1713020201061A1A281C2F4C4D2E1E1E0E1F8FE),
    .INIT_44(256'h0088FFFCE0E0E18120000000000030818191A1A1A1C3E3B2B1A1B1E3E5C3D181),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666878766),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'hD1E2E3E1E0D1B1A19090C1D1C2B1D1E3E3E0E0E1E0E1FCFF770077FFEE776566),
    .INIT_4A(256'h00000000001071B2A1B191B2A2A2D3C3E1D1D1E2E3E1E0E1B1A1A090B1D1C2B1),
    .INIT_4B(256'h666666666666666666666666666666666666665576EEFF770088FFFCE0D19110),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h666666666666666666666666666666666666666577DDDD766666666666666666),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'hE1E1E1E1E1D1E1E1E0E0E1E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_50(256'hC2C2B2A1C2A1D2F3E1E1E1E1E0E0E1E1E1E1E1E1E1E1E1D1E1E1E0E0E1E1E1E1),
    .INIT_51(256'h66666666666666666666666566EEFF770088FFFCE0C1200000000000004081A1),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'h66666666666666666666665599FFFF8755666666666666666666666666666666),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'hE1E1E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_56(256'hE1E1E1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_57(256'h6666666566EEFF771098FFFAE0B100000000000000508191C2B2C2C2D2D2E4D3),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h971077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_5C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBFF),
    .INIT_5D(256'h60D8FCE4E0A00000000000000071B2B2B2B2C2E3E3D2C2D3E1E1E1E1E1E1E1E1),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_5F(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E4FCD86077FFEE776566),
    .INIT_63(256'h000000001071A1A1B291D2E3C2E3D2F3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_64(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0A00000),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_69(256'hB291A1C2D2E3B2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6A(256'h66666666666666666666666576EEFF7780F9FBE1E0B110000000000000618091),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_6F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_70(256'h6666666566EEFF7780F9FBE1E0E17100000000000030818191A1C2A1A1B2A2D3),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_75(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_76(256'h80F9FBE1E0E1D15010000000001060718191B2B2D2C291C4E1E1E1E1E1E1E1E1),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_78(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_7C(256'hA17120101010104081919191D3E4A3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_7D(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0E1E1D1),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
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
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h0136000000000000001E80000000000000132018730000000001360000000000),
    .INITP_01(256'h2033CE0000000001360000000000000017800000000000001320000000000000),
    .INITP_02(256'h0000000000001320251000000000013600000000000000148000000000000013),
    .INITP_03(256'h0000000000158000000000000013200001000000000136000000000000001480),
    .INITP_04(256'h0000000136000000000000001580000000000000132000010000000001360000),
    .INITP_05(256'h0000132000030000000001360000000000000015800000000000001324000100),
    .INITP_06(256'h0015800000000000001320000B00000000013600000000000000158000000000),
    .INITP_07(256'hF600000000000000158000000000000013D40001000000000136000000000000),
    .INITP_08(256'h00200000000001B6000000000000001680000000000000132000010000000003),
    .INITP_09(256'h0000000000132000020000000001B60000000000000014800000000000001326),
    .INITP_0A(256'h000000000A00000000000000133140026021818601B600000000000000180000),
    .INITP_0B(256'h2C10427600000000000000040000000000000013F07DCDBD32404903B6000000),
    .INITP_0C(256'h001320000008003801C1360000000000000000000000000000001320067C0804),
    .INITP_0D(256'h0000000000000000132000000C003000A1360000000000000000000000000000),
    .INITP_0E(256'h0007C00000000000000000000000001320000004001400513600020000000000),
    .INITP_0F(256'h000700180091360006E00000000000000000000000001320000003800C000136),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_02(256'hD1C2A1B1E2E3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_03(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1D1B191918080B1),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_08(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_09(256'h6666666566EEFF7780F9FBE1E0E1E1E1E0E1F1F1F1E1E1E1E1E1E1E1E1E0E0E0),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h66666655A9FFFF87556666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_0E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_0F(256'h80F9FBE1E0E1E1E1E1E1D1C1A0B1C1D1D1D1C1C1D1D1D1E1E1E1E1E1E1E1E1E1),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_11(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_15(256'hC18050410020308191919191C2D3B1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_16(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_1B(256'h7081A191A2D3D2C1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_1C(256'h66666666666666666666666566EEFF7780F9FBE1E0E0E1B14010000000002071),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_21(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_22(256'h6666666566EEFF7780F9FBE1E0E1B13000000000000071B291B191B2A2A2E3C3),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_27(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_28(256'h80F9FBE1E0C1300000000000003081A2B2C2A1A2B2A1D2F3E1E1E1E1E1E1E1E1),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_2A(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_2E(256'h0000000000508081C2B2D2B2C2C2E3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2F(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0B10000),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_34(256'hC2C2C2E3F3E2C3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_35(256'h66666666666666666666666566EEFF7780F9FBE1E0A00000000000000061A1A2),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'hE1E1E1E1E1E0E1FBF87077FFEE77656666666666666666666666666666666666),
    .INIT_3A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3B(256'h6666666566EEFF7730B8FEE7E0A00000000000001071B2A2A1A1D2E3C2D2D2F3),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'hB73077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_40(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E7FE),
    .INIT_41(256'h0088FFFCE0B1100000000000107181A1B291B2D2D2E3C2E3E1E1E1E1E1E1E1E1),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_43(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_47(256'h00000000004081919191B2B2B2C2B2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_48(256'h666666666666666666666666666666666666666566EEFF770088FFFCE0D15000),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'h6666666666666666666666666666666666666655A9FFEE666566666666666666),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'hE1E1E1E1E1E1E1E0E1E1E1E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_4D(256'h81A1C2A1C2B291D4E1E1E1E0E0E1E1E1E1E1E1E1E1E0E1E1E1E0E0E1E1E1E1E1),
    .INIT_4E(256'h66666666666666666666666576EEFF770088FFFCE0E0B1300000000000207181),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h66666666666666666666666577CCA96666666666666666666666666666666666),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'hE1E1E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_53(256'hE1D1D1D1E1E1E1E1E1D1D0D1E1E1E1D1D1E1E1E1E1E1E1D1D1E1E1E1E1D1D1E1),
    .INIT_54(256'h6666666566EEFF770088FFFBE0E0E1C1712000000000205081919191E3D391C3),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666665666566666666666666666666666666666666666666666666666666),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_59(256'hA1817091A1C1B1A1A1D2C1D1E1C1A1707091B1C1B1A1B1D2C1E1E1E1E0E1FBFF),
    .INIT_5A(256'h60D8FCE4E0E1E1E1E1C1916060505091C1B2A1B1E2F4D3D1B1A1A1C2D2D1E1C1),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666656666),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h91D2B2C191301000001071819191A1D3A1D1E0E1E0E0E3FCD86077FFEE776566),
    .INIT_60(256'hE1E1E1D1D1D0D0E1E1E1D1D1E1E1E1E081A191C2C2B1B1401000000051918191),
    .INIT_61(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0E1E1E1),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h00207080A1B1A1C3D3C1D1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_66(256'hE0E1E1E0E0E0E0E191B191B2E3C2400000000010608191B1A1B2E3B230000000),
    .INIT_67(256'h66666666666666666666666576EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'hE3B2C1E1E1E0E1FBF88077FFEE77656666666666666666666666666666656566),
    .INIT_6C(256'hA181B291B2D37210000000409191A191A292D3C36100000000609191A191A292),
    .INIT_6D(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'hF88077FFEE776566666666666666666666666666668494656666666666666666),
    .INIT_72(256'h00000060B2B2B291C2B2B2E3C34100001081B2B2A1A1C2B2D3E3B2D1E1E0E1FC),
    .INIT_73(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C291B2B2B2E3D361),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666684A39375656666666666666666666666666666),
    .INIT_78(256'hA1B1B2F3E4A31000308191B2B2A1A1A1D2F3C4E2E1E0E1FCF88077FFEE776566),
    .INIT_79(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1B2C2A1B2A1E2E3B33000207091B2B2A1),
    .INIT_7A(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h666666666684A3A2A38465666666666666666666666666666666666666666666),
    .INIT_7E(256'h408091C2C2C2B2B2E3D3B3E2E0E0E1FCF87077FFEE7765666666666666666666),
    .INIT_7F(256'hE0E1E1E1E0E0E0E0C2D2C2C2D2E3C3B33000207081C2C2C2B2C2D3E3C3931000),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
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
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_27_out,
    ram_ena,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  output ram_ena;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [46:46]ena_array;
  wire [8:0]p_27_out;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000013F000003780BC029336000500000000000000000000000000132000),
    .INITP_01(256'h000000000000000000000013E03FFF0280080013F60003500000000000000000),
    .INITP_02(256'h8071B6000718000000000000000000000000132041300280080073360000A000),
    .INITP_03(256'h132080004280080021B60003B0000000000000000000000000132040B002200C),
    .INITP_04(256'h0000000000000013E000FF02001C00D1B6000040000000000000000000000000),
    .INITP_05(256'h006800000000000000000000000013E9017F0500000021360003980000000000),
    .INITP_06(256'h75B8B6D60036000150000000000000000000000000130001FF308F443BC1F600),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'hA2A3756666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'hD3C2C3D2E0E0E1FBF88077FFEE776566666666666666666666666666659393A3),
    .INIT_05(256'hB2B2E3F3E3D3D2A321003091B2C2B2C2E3F3E3D3C28310005091B2C2B2D2F3F3),
    .INIT_06(256'h6666665566EEFF7770E9FCE3E0E1E1E1E1E1E1E1E1E1E1E0E0E0E1E0E0E0E0E0),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'hE87077FFEE77656666666666666666666666666666949393A2A3846566666666),
    .INIT_0B(256'h310040B2B2A1B2D2E3D2C2D3F4B4100060B2B2A1B2E3D2D2C2E3F4E3E0E0E4FC),
    .INIT_0C(256'h20A8FFFAE0E0E1E1E1B09090909090A2B6A1D0D1B5B6B6B6A1D2E3D2D2C2F4D5),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666667593A393A3A39384666666666666666666666666),
    .INIT_11(256'hD3D2E3E3F39210006091A1A1A1E3D2D2E3F3E3C2E0E1FAFF972077FFEE776566),
    .INIT_12(256'hE1601010101010449D52D0D29B9D9D9D91C2D2C2E3E3F4B320004091A1A1A1E3),
    .INIT_13(256'h666666666666666666666666666666666666665566EEFF770088FFFCE0E0E1E1),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666675A3A39393A3A3946566666666666666666666666666666666666666),
    .INIT_17(256'h5080A1B291B2D2E3B2D3D3B1E0E1FCFF670077FFEE7765666666666666666666),
    .INIT_18(256'h8D42D0D2AC9E9E9D91A1C2E3D2B2F3A22000307091B291A1D2E3C2C2E3821000),
    .INIT_19(256'h66666666666666666666665566EEFF770088FFFCE0E0E1E1B010000000000034),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h93A3A39375666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'hA2D2C3C1E0E1FCFF770077FFEE77656666666666666666666666666675A2A393),
    .INIT_1E(256'hA1C2A1A1B2B2E392200010718181A1B2A1B2B2C2D382100030818191A1B2A1B2),
    .INIT_1F(256'h6666666566EEFF770088FFFCE0E0E1E060000000000000349D79B8B99D9E9D9D),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h770077FFEE77656666666666666666666666666665A3A2A393A3A39375666666),
    .INIT_24(256'h000000618181B2C2A1B2A1C3D341000010718191C2C2A1B2A1D3D2D1E0E1FCFF),
    .INIT_25(256'h20A8FFF9E0E0E1A010000000000000249EAE9E9E9E9E9E9EA1C2B2B2A1B2E461),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666693B2A39393A2A3756666666666666666666666),
    .INIT_2A(256'hB2E391A2A31000000030718191A1C2D280B3E2E0E0E1F9FF972077FFEE776566),
    .INIT_2B(256'h00000000000000238C8C8C8C8C8C8C8B8191A1E3B192B32000000020718191A1),
    .INIT_2C(256'h666666666666666666666666666666666666666566EEFF7770E8FBE3E0E1E150),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h666666666675A2A3A393A2936566666666666666666666666666666666666666),
    .INIT_30(256'h101050919191C2E3B3D2E1E0E0E0E3FCE87077FFEE7765666666666666666666),
    .INIT_31(256'h5454545454545454A191A1E3D4B3C2712010100040819191A1E3C3C2C2501010),
    .INIT_32(256'h66666666666666666666666566EEFF7750C8FDE7E0E0E1400000000000000011),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'hA393A39466666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'hE4E1E0E1E0E1E7FEC75077FFEE776566666666666666666666666666666693A2),
    .INIT_37(256'hD1C1C1E2E5E2E0D19171605091C1B291B1E3E5E2E0C181716060A1C2B291D1F4),
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
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_27_out[8]}),
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
  LUT5 #(
    .INIT(32'h00008000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(ram_ena),
        .I3(addra[13]),
        .I4(addra[11]),
        .O(ena_array));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(ena),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
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
    .INIT_00(256'hFFFFFFEF03000000000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF000000),
    .INIT_01(256'hFFFFE67FFFFFFFFFFFFFEF01400000000000003DFFFFFFFFFFFFFFE67FFFFFFF),
    .INIT_02(256'h003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF005E7B00000000003DFFFFFFFFFF),
    .INIT_03(256'h000C3000000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF00003400000000),
    .INIT_04(256'hFFFFFFFFFFFFEF009E7C00000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF),
    .INIT_05(256'hFFFFFFFFFFEF7FFFFFFFFFFFFFEF01800301000000003DFFFFFFFFFFFFFFEF7F),
    .INIT_06(256'h800040003DDBFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF03000100400000003D187F),
    .INIT_07(256'hFFFFEF04000001200060003CD7BFFFFFFFFFFFEF7FFFFFFFFFFFFFEF06000004),
    .INIT_08(256'hFFEF7FFFFFFFFFFFFFEF0400000E200073803CD7BFFFFFFFFFFFEF7FFFFFFFFF),
    .INIT_09(256'hFCD7BFFFFFFFFFFFEF7FFFFFFFFFFFFFEFF040000E100078023CD7BFFFFFFFFF),
    .INIT_0A(256'h080001E0007F81BCD7BFFFFFFFFFFFEF7FFFFFFFFFFFFFEF2440000A60007F83),
    .INIT_0B(256'hFFFFFFFFFFEF3208010180007F83BCD7BFFFFFFFFFFFEF7FFFFFFFFFFFFFEF36),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF21D000010E007F83BCD7BFFFFFFFFFFFE7FFFF),
    .INIT_0D(256'h3EFF833CD7BFFFFFFFFFFFF9FFFFFFFFFFFFFFEFF0D5ED9D8E667F83BCD7BFFF),
    .INIT_0E(256'hFFEF00A900053F1878403CD7BFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00C47C019E),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFEF00A380024F0878603CD7BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF73FFFFFFFFFFFFFFFFFFFFFFFFFFFEF00538003FA0870103CD7BFFFFFFFFFFF),
    .INIT_11(256'h0001D00C40303D3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00540001F00400303C),
    .INIT_12(256'hFFFFFFFFEF082E0001400400303D18FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0075),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFEF3065FF0000000030BDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEF3000FF01000400113DFFFFFFFF),
    .INIT_15(256'h0F3000AF0100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEF30803A000000),
    .INIT_16(256'hFFFFFFFFFFFFF9CF21000007001C0073BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FC900000000100061BDFFFFFFFFFFFFFFFF),
    .INIT_18(256'hD563D74FC1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFC901FF0500140000FDFF),
    .INIT_19(256'hFFFFFE0F3100FF58FBE3CF03BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2100FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF4F2000FF0000000003BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FC0C0FF9DDE6679813DFFFFFFFFFF),
    .INIT_1C(256'h00400006000800423DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0041001B8E7E71),
    .INIT_1D(256'hFFFFFFFFFFFFEF00800002000800603DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF0080FF02000800103DFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h000C00203DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FF01000C00303DFFFF),
    .INIT_20(256'hFFFFEFF2004F05000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100EF01),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFEF20004F0000000013FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF36007F0100040011BDFFFFFFFFFFFF),
    .INIT_23(256'h00CF0100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000DB0000000003),
    .INIT_24(256'hFFFFFFFFFFEFF001FF07001C0073BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2C),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF0800800000100023FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hD7CFC03DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0400FF85001000023DFFFFFF),
    .INIT_27(256'hFFEF0000FF187AE3CA003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0400FF9573),
    .INIT_28(256'hFFFFFFFFFFFFFFFFEF0200FF00000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FFF87FE1FF803DFFFFFFFFFFFFFF),
    .INIT_2A(256'hFF0600080040FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000FFDCD7FB5F003D),
    .INIT_2B(256'hFFFFFFFFEF3000FF04001000213DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2100),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFEF30C0FF0200080043BDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0023BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000000100040033BDFFFFFFFF),
    .INIT_2E(256'hEFC000000500040011BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF207F0001000C),
    .INIT_2F(256'hFFFFFFFFFFFFFFEF0000000000000030FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400103DFFFFFFFFFFFFFFFF),
    .INIT_31(256'h01000400003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400003DFF),
    .INIT_32(256'hFFFFFFEF0000000100140070BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFEFC0690204001800223DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h413DFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFEF2141030000100001FDFFFFFFFFFF),
    .INIT_35(256'h30000068EEA3BA83BDFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFEF3000006BCE3B3A),
    .INIT_36(256'hFFFFFFFFFFFFEF3400000000000003BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF),
    .INIT_37(256'hFFFFFFFFFFE67FFFFFFFFFFFFFEF2400000000000003BDFFFFFFFFFFFFFFE67F),
    .INIT_38(256'h00000000FDFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEFC4000000000000013DFFFF),
    .INIT_39(256'hFFFFEF04000000000000023DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF04000000),
    .INIT_3A(256'hFFE67FFFFFFFFFFFFFEF00000100000000003DFFFFFFFFFFFFFFE67FFFFFFFFF),
    .INIT_3B(256'h3DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF02000000000000003DFFFFFFFFFFFF),
    .INIT_3C(256'h398200000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF00A1820000000000),
    .INIT_3D(256'hFFFFFFFFFFEF00000000000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF00),
    .INIT_3E(256'hFFFFFFFFEF7FFFFFFFFFFFFFEF0033CE00000000003DFFFFFFFFFFFFFFEF7FFF),
    .INIT_3F(256'h0000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF00F18400000000003DFFFFFF),
    .INIT_40(256'hFFEF02000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF0000000000),
    .INIT_41(256'hEF7FFFFFFFFFFFFFEF06000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF04000000000000003DFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF04000000000000003D),
    .INIT_44(256'hFFFFFFFFEF34000000000000013DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF2000),
    .INIT_45(256'hFFFFFFEFFFFFFFFFFFFFFFEF3200000000000003BDFFFFFFFFFFFFFFEF7FFFFF),
    .INIT_46(256'h8603BDFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFEF3300000000000003BDFFFFFFFF),
    .INIT_47(256'hEFC0463B652195A481BDFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFEF214000606181),
    .INIT_48(256'hFFFFFFFFFFFFFFEF00003400000020C1FDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000004001000003DFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h03000C00303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000002000800603DFF),
    .INIT_4B(256'hFFFFFFEF00000001000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFEF10000001000400303DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h31FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0000000000400323DFFFFFFFFFF),
    .INIT_4E(256'h3040FF01000400013DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF20403000000000),
    .INIT_4F(256'hFFFFFFFFFFFFEF30807F0100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF3180FF0100040013BDFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h001000213DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2000010600180053BDFFFF),
    .INIT_52(256'hFFFFEF710100CA042828C0BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC9000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFEF3000FFF18D6435833DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3180FF1801400503BDFFFFFFFFFFFF),
    .INIT_55(256'h40FF652195A4037DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF080FF6020810003),
    .INIT_56(256'hFFFFFFFFFFEF0041FF00000000C23DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF18),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF0040FF06001000003DFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0C00303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00800002000800603DFFFFFF),
    .INIT_59(256'hFFEF0000FF01000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0180FF0100),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFEF0100FF01000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF22007F0000040030BDFFFFFFFFFFFFFF),
    .INIT_5C(256'hFF0100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF30004F00000000313D),
    .INIT_5D(256'hFFFFFFFFEF3000000100000003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3400),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFEF2800CF0100040013BDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0021FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0018007001800513DFFFFFFFF),
    .INIT_60(256'hEF0000FFC6002C08823DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0800FF000010),
    .INIT_61(256'hFFFFFFFFFFFFFFEF0400FFE09D6435803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000FF1801E007003DFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0D8C6671803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FF00000000003DFF),
    .INIT_64(256'hFFFFFFEFE000FF038C3E30823DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFEF2080FF0600180041FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h13BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3080FF02000800613DFFFFFFFFFF),
    .INIT_67(256'h3003FF01000C0033BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3040FF03000800),
    .INIT_68(256'hFFFFFFFFFFFFEF2003000100040023BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000005000400313DFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000400103DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000000000010BDFFFF),
    .INIT_6B(256'hFFFFEF00000000000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFEF00000001000400303DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF001EFC07001C00703DFFFFFFFFFFFF),
    .INIT_6E(256'h80038500040083FDFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFEFF0BE7C0000100022),
    .INIT_6F(256'hFFFFFFFFFFEF3300011573D7CFC1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF21),
    .INIT_70(256'hFFFFFFFFE77FFFFFFFFFFFFFEF3600001873E1CF03BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000003BDFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF3400000000000003BDFFFFFF),
    .INIT_72(256'hFFEF00000000000000037DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEFF400000000),
    .INIT_73(256'hE67FFFFFFFFFFFFFEF0400000000000000BDFFFFFFFFFFFFFFE67FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF06000000000000003DFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF02000100000000003D),
    .INIT_76(256'hFFFFFFFFEF00E06D00000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF0180),
    .INIT_77(256'hFFFFFFE67FFFFFFFFFFFFFEF001E7C00000000003DFFFFFFFFFFFFFFE67FFFFF),
    .INIT_78(256'h00003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF00000000000000003DFFFFFFFF),
    .INIT_79(256'hEF01000300000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF004902000000),
    .INIT_7A(256'h7FFFFFFFFFFFFFEF00000100000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF00000000000000003DFFFFFFFFFFFFFFEF),
    .INIT_7C(256'h00000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF04000000000000003DFF),
    .INIT_7D(256'hFFFFFFEFC0000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF040000),
    .INIT_7E(256'hFFFFEF7FFFFFFFFFFFFFEF2400000000000001FDFFFFFFFFFFFFFFEF7FFFFFFF),
    .INIT_7F(256'h03BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF34000000000000013DFFFFFFFFFF),
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
    .INIT_00(256'h3000000000000003BDFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFEF30000100000000),
    .INIT_01(256'hFFFFFFFFFFFFEF20A187F8FFE3FF83BDFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFEF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF003FC29ED67A5B013DFFFFFFFFFFFFFFFDFF),
    .INIT_03(256'h001000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000004000800C0FDFFFF),
    .INIT_04(256'hFFFFEF00000002000800003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000002),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFEF00000001000C00303DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000C00303DFFFFFFFFFFFF),
    .INIT_07(256'h7FCF00000000323DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF1800000100040030),
    .INIT_08(256'hFFFFFFFFFFEF303FFF01000400133DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF70),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF3040380000000003BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h140073BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000FF0100040003BDFFFFFF),
    .INIT_0B(256'hFFEFF000000400180061BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2100300500),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFEFC901000000100003FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2100C07F8A9A3B40FDFFFFFFFFFFFFFF),
    .INIT_0E(256'hFF0000000003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3100FF68FEA3FA813D),
    .INIT_0F(256'hFFFFFFFFEFC080FFF87FE1FF013DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFEF0040FE9E53DA5F01FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00203DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0041FF04000800C23DFFFFFFFF),
    .INIT_12(256'hEF0000FF02000800003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF008000060010),
    .INIT_13(256'hFFFFFFFFFFFFFFEF0100FF01000C00303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100CF01000C00203DFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000031FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC100CF05000400303DFF),
    .INIT_16(256'hFFFFFFEF36007F011F0400113DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF22007F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFEF3400CF000D000003BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h33BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF340000016C840003BDFFFFFFFFFF),
    .INIT_19(256'h000000056C5800213DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2800FF01921400),
    .INIT_1A(256'hFFFFFFFFFFFFEF0C00FF06DFD00000BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF0400FF7DBF9A39403DFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFF8000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0200FF6AFEE3FA803DFFFF),
    .INIT_1D(256'hFFFFEF0100FF75FFC186003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0200FF07),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFEF0100FFE1FED1CE003DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7100FF06FE2000C23DFFFFFFFFFFFF),
    .INIT_20(256'h80FF0EFE280063BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000FF0EFE300003),
    .INIT_21(256'hFFFFFFFFFFEF3040000FFE040033BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF30),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF20410001FE2C0033BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hE40033FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF0007711FEA40013BDFFFFFF),
    .INIT_24(256'hFFEF00000001FE8400103DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000015FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFEF00000001FE2400003DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000EFE0000003DFFFFFFFFFFFFFF),
    .INIT_27(256'hCE00FD5800503DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000C7FC400303D),
    .INIT_28(256'hFFFFFFFFEFF0F184073C500020BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0073),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFEF300000CB3C6830C33DFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_2A(256'h0503BDFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFEF300000A0BF243483BDFFFFFFFF),
    .INIT_2B(256'hEF240000009D000003BDFFFFFFFFFFFFFFE77FFFFFFFFFFFFFEF34000018BF80),
    .INIT_2C(256'h7FFFFFFFFFFFFFEFC400000041000001BDFFFFFFFFFFFFFFE67FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFE67FFFFFFFFFFFFFEF0400000066000001FDFFFFFFFFFFFFFFE6),
    .INIT_2E(256'h00000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF040000001C0000023DFF),
    .INIT_2F(256'hFFFFFFEF03000000000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF020000),
    .INIT_30(256'hFFFFE67FFFFFFFFFFFFFEF01400000000000003DFFFFFFFFFFFFFFE67FFFFFFF),
    .INIT_31(256'h003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF0067BB00000000003DFFFFFFFFFF),
    .INIT_32(256'h001FFC00000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF00002400000000),
    .INIT_33(256'hFFFFFFFFFFFFEF00B6FC00000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF),
    .INIT_34(256'hFFFFFFFFFFEF7FFFFFFFFFFFFFEF01800300000000003DFFFFFFFFFFFFFFEF7F),
    .INIT_35(256'h000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF03000100000000003DFFFF),
    .INIT_36(256'hFFFFEF04000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF06000000),
    .INIT_37(256'hFFEF7FFFFFFFFFFFFFEF04000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFF),
    .INIT_38(256'h7DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEFF0000000000000023DFFFFFFFFFFFF),
    .INIT_39(256'h00000000000003BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF2400000000000003),
    .INIT_3A(256'hFFFFFFFFFFEF3200000000000003BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF36),
    .INIT_3B(256'hFFFFFFFFF5FFFFFFFFFFFFFFEF2100000000000003BDFFFFFFFFFFFFFFE3FFFF),
    .INIT_3C(256'h3420C3FDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFF0D27F0D8C263081BDFFFFFF),
    .INIT_3D(256'hFFEF00000006001000403DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF001E7C0308),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFEF00000002000800603DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000003000800103DFFFFFFFFFFFFFF),
    .INIT_40(256'h0001000400203DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400303D),
    .INIT_41(256'hFFFFFFFFEF40000001000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFEF2041FB0000000030BDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000FF01000400113DFFFFFFFF),
    .INIT_44(256'hEF3000CF0100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF30803B010000),
    .INIT_45(256'hFFFFFFFFFFFFFFEF21002007001C0073BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC9000000001000213DFFFFFFFFFFFFFFFF),
    .INIT_47(256'h9533D4CF83FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF101FF07001C0000FDFF),
    .INIT_48(256'hFFFFFFEF3100FF1873E3CF03BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2000FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFEF2000FF0000000003BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h823DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00C0FF0D8C6631813DFFFFFFFFFF),
    .INIT_4B(256'h0040FF06001800403DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00410003081420),
    .INIT_4C(256'hFFFFFFFFFFFFEF00800002000800603DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF0080FF03000800103DFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000FF01000C00303DFFFF),
    .INIT_4F(256'hFFFFEF7200EF01000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FF01),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFEF20004F00000000333DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF36007F0100040013BDFFFFFFFFFFFF),
    .INIT_52(256'h00000100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000390000000003),
    .INIT_53(256'hFFFFFFFFFFEFF001FF07001C0071BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF28),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF0800800000100023FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hD5CFC03DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000FF85001400003DFFFFFF),
    .INIT_56(256'hFFEF0000FF1833E0CF003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0400FF9563),
    .INIT_57(256'hFFFFFFFFFFFFFFFFEF0200FF00000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FFD8DFE7FF803DFFFFFFFFFFFFFF),
    .INIT_59(256'hFF0600080040FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC000FF9EDE7E5B003D),
    .INIT_5A(256'hFFFFFFFFEF3000FF02001000613DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2180),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFEF30C0FF0200080013BDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0023BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF303C000100040033BDFFFFFFFF),
    .INIT_5D(256'hEFC0000201000400313DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF207F00010004),
    .INIT_5E(256'hFFFFFFFFFFFFFFEF0000000000000030FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400123DFFFFFFFFFFFFFFFF),
    .INIT_60(256'h01000400003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000000000000003DFF),
    .INIT_61(256'hFFFFFFEF00080003001400703DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFEFC0490204001000223DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h413DFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFEF2100030500100001FDFFFFFFFFFF),
    .INIT_64(256'h34000068FEA3FA83BDFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFEF3000017FEA9F1A),
    .INIT_65(256'hFFFFFFFFFFFFEF3400000000000003BDFFFFFFFFFFFFFFE77FFFFFFFFFFFFFEF),
    .INIT_66(256'hFFFFFFFFFFE67FFFFFFFFFFFFFEF2400000000000003BDFFFFFFFFFFFFFFE67F),
    .INIT_67(256'h00000000FDFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEFC0000000000000013DFFFF),
    .INIT_68(256'hFFFFEF06000000000000023DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF04000000),
    .INIT_69(256'hFFE67FFFFFFFFFFFFFEF00000100000000003DFFFFFFFFFFFFFFE67FFFFFFFFF),
    .INIT_6A(256'h3DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF00000000000000003DFFFFFFFFFFFF),
    .INIT_6B(256'h3FC800000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF00A1850000000000),
    .INIT_6C(256'hFFFFFFFFFFEF00000000000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF00),
    .INIT_6D(256'hFFFFFFFFEF7FFFFFFFFFFFFFEF0071C600000000003DFFFFFFFFFFFFFFEF7FFF),
    .INIT_6E(256'h0000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF00610200000000003DFFFFFF),
    .INIT_6F(256'hFFEF00000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF0000000000),
    .INIT_70(256'hEF7FFFFFFFFFFFFFEF04000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF04000000000000003DFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000000BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEFC4000000000000003D),
    .INIT_73(256'hFFFFFFFFEF34000000000000013DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF2400),
    .INIT_74(256'hFFFFFFE57FFFFFFFFFFFFFEF3000010000000003BDFFFFFFFFFFFFFFEF7FFFFF),
    .INIT_75(256'hCF03BDFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFEF3300000000000003BDFFFFFFFF),
    .INIT_76(256'hEFC061B3957399CE013DFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFEF218002F073C1),
    .INIT_77(256'hFFFFFFFFFFFFFFEF00002400000000C0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000006001000003DFFFFFFFFFFFFFFFF),
    .INIT_79(256'h03000C00303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000002000800603DFF),
    .INIT_7A(256'hFFFFFFEF00000001000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFEF10000001000400303DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h33FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF0000000000400323DFFFFFFFFFF),
    .INIT_7D(256'h30403800000000013DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF203F3400000000),
    .INIT_7E(256'hFFFFFFFFFFFFEF3080FF0100000003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF3180FB0100040013BDFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'h001000237DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF000010400180053BDFFFF),
    .INIT_01(256'hFFFFEF210000EA0C282040BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC9000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFEF3000FFE08D2634813DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2180FF1801400503BDFFFFFFFFFFFF),
    .INIT_04(256'h40FF6561998603FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF080FF6061818601),
    .INIT_05(256'hFFFFFFFFFFEF00410000000000C23DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF10),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF00C00006001000003DFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0C00303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000FF02000800203DFFFFFF),
    .INIT_08(256'hFFEF0000DF01000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0180FF0100),
    .INIT_09(256'hFFFFFFFFFFFFFFFFEFC100DF01000400303DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF22007F0000040030FDFFFFFFFFFFFFFF),
    .INIT_0B(256'hEF0100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF30007F00000000313D),
    .INIT_0C(256'hFFFFFFFFEF3000000100040003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3400),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFEF2800010100040013BDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0020FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC001FF04001800113DFFFFFFFF),
    .INIT_0F(256'hEF0000FFEA8C2838C23DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0C00FF000010),
    .INIT_10(256'hFFFFFFFFFFFFFFEF0600FFE0CD2335803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000FF18014005003DFFFFFFFFFFFFFFFF),
    .INIT_12(256'h058C2630803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FF00000000003DFF),
    .INIT_13(256'hFFFFFFEFF000FF03083420C23DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100FF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFEF2080FF0600100003FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h33BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3080FF0200080061BDFFFFFFFFFF),
    .INIT_16(256'h3041FF01000C0033BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3040FF03000800),
    .INIT_17(256'hFFFFFFFFFFFFEFF000000100040033BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400333DFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000400103DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000000000010BDFFFF),
    .INIT_1A(256'hFFFFEF00000000000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFEF00000001000400103DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF003FFE07001C00703DFFFFFFFFFFFF),
    .INIT_1D(256'h80038500240083FDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFF0B6FC0000100062),
    .INIT_1E(256'hFFFFFFFFFFEF3300019535F4C583BDFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEF31),
    .INIT_1F(256'hFFFFFFFFF6FFFFFFFFFFFFFFEF3600001833E0CF03BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000003BDFFFFFFFFFFFFFFF67FFFFFFFFFFFFFEF3400000000000003BDFFFFFF),
    .INIT_21(256'hFFEF00000000000000037DFFFFFFFFFFFFFFF67FFFFFFFFFFFFFEFF400000000),
    .INIT_22(256'hF7FFFFFFFFFFFFFFEF04000000000000003DFFFFFFFFFFFFFFF6FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEF06000000000000003DFFFFFFFFFFFFFF),
    .INIT_24(256'h0000000000003DFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFEF02000000000000003D),
    .INIT_25(256'hFFFFFFFFEF00DA7F00000000003DFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEF0100),
    .INIT_26(256'hFFFFFFEF7FFFFFFFFFFFFFEF00067C00000000003DFFFFFFFFFFFFFFEF7FFFFF),
    .INIT_27(256'h00003DFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEF00080000000000003DFFFFFFFF),
    .INIT_28(256'hEF01000300000000003DFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEF00CC32000000),
    .INIT_29(256'hFFFFFFFFFFFFFFEF01000100000000003DFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFCF7FFFFFFFFFFFFFEF06000000000000003DFFFFFFFFFFFFFFCF),
    .INIT_2B(256'h00000000003DFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEF04000000000000003DFF),
    .INIT_2C(256'hFFFFFFEFF0000000000000023DFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFEF040000),
    .INIT_2D(256'hFFFFEDFFFFFFFFFFFFFFEF2400000000000003FDFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_2E(256'h03BDFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFEF3600000000000001BDFFFFFFFFFF),
    .INIT_2F(256'h3080000000000003BDFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFEF30000100000000),
    .INIT_30(256'hFFFFFFFFFFFFEFF0E1C5D8DFE7FF83BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF003FCC0E8C7E20833DFFFFFFFFFFFFFFF9FF),
    .INIT_32(256'h001800603DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000600080040BDFFFF),
    .INIT_33(256'hFFFFEF00000002000800403DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000002),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFEF00000001000400303DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000C00303DFFFFFFFFFFFF),
    .INIT_36(256'h7FFF00000000303DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000100040010),
    .INIT_37(256'hFFFFFFFFFFEF303FFF01000400133DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF70),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF30C0380100000003BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h1C0073BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000FF0100040003BDFFFFFF),
    .INIT_3A(256'hFFEFC100000000100061BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2100310700),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFEFC901000500100001FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2100FF7FCADE3B40FDFFFFFFFFFFFFFF),
    .INIT_3D(256'hFF000017E803BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3100FF58FAE66A81BD),
    .INIT_3E(256'hFFFFFFFFEFC080FFD8FF7FFF813DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFEF0040009E9E3FFD00FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFEE03DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0040FF06007FFE403DFFFFFFFF),
    .INIT_41(256'hEF0000FF0201FFFF903DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00800002017F),
    .INIT_42(256'hFFFFFFFFFFFFFFEF0100FF0101FFFFB03DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0100CF0101FFFFA03DFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0003FFFFB3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF300CF0103FFFFD03DFF),
    .INIT_45(256'hFFFFFFEF36007F0101FFFFF1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF20004F),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFEF3000CB0005FFFF83BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hB3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3400800105FFFFA3BDFFFFFFFFFF),
    .INIT_48(256'h0000000401FFFFA33DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF000000505FFFF),
    .INIT_49(256'hFFFFFFFFFFFFEF0C00FF0503FFFF80BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF0400FF77C9FFFFC03DFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h01FFFF803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000FF78FDFFFFE03DFFFF),
    .INIT_4C(256'hFFFFEF0100FFF073FFFF803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0200FF00),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFEF0000FFF4727FFEC03DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3100FF0000FFFF40BDFFFFFFFFFFFF),
    .INIT_4F(256'h80FF02007FFE63BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3000FF04007FFE03),
    .INIT_50(256'hFFFFFFFFFFEF30400001002FF433BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF30),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF207F000100058033BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h040031FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC00060050007C031BDFFFFFF),
    .INIT_53(256'hFFEF00000000000800323DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFEF00000001000400003DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400003DFFFFFFFFFFFFFF),
    .INIT_56(256'h8204001800003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400303D),
    .INIT_57(256'hFFFFFFFFEF2061020000100000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC071),
    .INIT_58(256'hFFFFFFFBFFFFFFFFFFFFFFEF300000EA8E2838413DFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_59(256'h0503BDFFFFFFFFFFFFFFED7FFFFFFFFFFFFFEF300000E8CC233083BDFFFFFFFF),
    .INIT_5A(256'hEF2400000000000003BDFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF340000000140),
    .INIT_5B(256'h7FFFFFFFFFFFFFEFC4000000000000013DFFFFFFFFFFFFFFE67FFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFE67FFFFFFFFFFFFFEF0400000000000001FDFFFFFFFFFFFFFFE6),
    .INIT_5D(256'h00000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF04000000000000023DFF),
    .INIT_5E(256'hFFFFFFEF03000000000000003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF000001),
    .INIT_5F(256'hFFFFE67FFFFFFFFFFFFFEF01800200000000003DFFFFFFFFFFFFFFE67FFFFFFF),
    .INIT_60(256'h003DFFFFFFFFFFFFFFE67FFFFFFFFFFFFFEF0021B300000000003DFFFFFFFFFF),
    .INIT_61(256'h003FFE00000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF00000000000000),
    .INIT_62(256'hFFFFFFFFFFFFEF00B3CC00000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF),
    .INIT_63(256'hFFFFFFFFFFEF7FFFFFFFFFFFFFEF01800200000000003DFFFFFFFFFFFFFFEF7F),
    .INIT_64(256'h000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF03000000000000003DFFFF),
    .INIT_65(256'hFFFFEF04000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF06000000),
    .INIT_66(256'hFFEF7FFFFFFFFFFFFFEF04000000000000003DFFFFFFFFFFFFFFEF7FFFFFFFFF),
    .INIT_67(256'h3DFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF30000000000000003DFFFFFFFFFFFF),
    .INIT_68(256'h00000000000003BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF3400000000000003),
    .INIT_69(256'hFFFFFFFFFFEF3300000000000003BDFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFEF36),
    .INIT_6A(256'hFFFFFFFFF5FFFFFFFFFFFFFFEF2100006021818603BDFFFFFFFFFFFFFFEBFFFF),
    .INIT_6B(256'h1020C1FDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFC05E7F25AC263081BDFFFFFF),
    .INIT_6C(256'hFFEF00000006001000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00067C0308),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFEF00000002000800603DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFEF00000003000800103DFFF9FFFFFFFFFF),
    .INIT_6F(256'h0001000400203DFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFEF00000001000400303D),
    .INIT_70(256'hFFFFFFFFEFC0000001000400323DFFFD5FFFFFFFFFFFFFFFFFFFFFFFFFEF0000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFEF2040300000000030FDFFF86FFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0003BDFFFAA7FFFFFFFFFFFFFFFFFFFFFFFFEF3040FF01000400013DFFFA9FFF),
    .INIT_73(256'hEF3080CF0100040013BDFFFE27FFFFFFFFFFFFFFFFFFFFFFFFEF30807F010000),
    .INIT_74(256'hFFFFFFFFFFFFFFEF2100000700180053BDFFFD57FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFE87FFFFFFFFFFFFFFFFFFFFFFFFEFC9007F00001000213DFFFD57FFFFFFFFFF),
    .INIT_76(256'h9535D4E383FDFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFEFF101FFCA002C0080FDFF),
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
        .ENARDEN(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
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
    .INIT_00(256'hFFFFFFFFE200010000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE20000),
    .INIT_01(256'hFFFFF6FFFFFFFFFFFFFFFFE180010000000001FFFFFFFFFFFFFFFFF6FFFFFFFF),
    .INIT_02(256'h01FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE061870000000001FFFFFFFFFFFF),
    .INIT_03(256'hE00C300000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE0003400000000),
    .INIT_04(256'hFFFFFFFFFFFFFFE0E1820000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFE100010160000001FFFFFFFFFFFFFFFFF7FF),
    .INIT_06(256'hE0006001FF18FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE2000000E0004001FFFFFF),
    .INIT_07(256'hFFFFFFE4000003E0007001FEFB7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFE4000005),
    .INIT_08(256'hFFF7FFFFFFFFFFFFFFFFE400000BE0007B81FEFB7FFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_09(256'h3EFB7FFFFFFFFFFFF7FFFFFFFFFFFFFFFF2400000BA0007F83FEFB7FFFFFFFFF),
    .INIT_0A(256'h300002D0007F83BEFB7FFFFFFFFFFFF7FFFFFFFFFFFFFFFF3420000B50007F81),
    .INIT_0B(256'hFFFFFFFFFFFF3210000290007F83BEFB7FFFFFFFFFFFF7FFFFFFFFFFFFFFFF34),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3108010210007F83BEFB7FFFFFFFFFFFF5FFFF),
    .INIT_0D(256'h187F813EFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF208803FEFEE7FF83BEFB7FFF),
    .INIT_0E(256'hFFFFE0C40002DF007841FEFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0897C040E),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFE0C48001F4007821FEFB7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0648000F4007031FEFB7FFFFFFFFFFF),
    .INIT_11(256'h0001E0004011FF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0630000F0004011FE),
    .INIT_12(256'hFFFFFFFFFFE8320000E0000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE063),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFF207BFF01000400117FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF30403000000000133FFFFFFFFF),
    .INIT_15(256'hFF3080300000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F308030000000),
    .INIT_16(256'hFFFFFFFFFFFFFD3F3100000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD3F2800000200080023BFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hAD8C3430C13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F28000002000800413FFF),
    .INIT_19(256'hFFFFFE7F3101FF58FBE3CF03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9F3001FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFE3F3081FF0000000003BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2081FFFDFFE7FF833FFFFFFFFFFF),
    .INIT_1C(256'hE000FF0000100043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FF06001800),
    .INIT_1D(256'hFFFFFFFFFFFFFFE080000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000031FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE100000000000011FFFFFF),
    .INIT_20(256'hFFFFFF2200300000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF32003001000400113FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3400300000000013BFFFFFFFFFFFFF),
    .INIT_23(256'h00000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3400200000000013),
    .INIT_24(256'hFFFFFFFFFFFF2800FF0000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE801FF02000800613FFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h3430C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF0200080043FFFFFFFF),
    .INIT_27(256'hFFFFE201FF187BE3CF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE401FFED8C),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFE201FF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFF87FE1FF81FFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFF00001000413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE101FF05081C2081FF),
    .INIT_2B(256'hFFFFFFFFFF3081FF00000000633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3101),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFF3081FF0000000023BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3041FF0000000013BFFFFFFFFF),
    .INIT_2E(256'hFF2000000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF307F00000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFE0000001000400113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FFFF),
    .INIT_32(256'hFFFFFFFFE0000000000000117FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFF2077FE0200000063FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31800102000800413FFFFFFFFFFF),
    .INIT_35(256'h32000078FFE3FF83BFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF31000187001C00),
    .INIT_36(256'hFFFFFFFFFFFFFF3400000000000003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFF6FFFFFFFFFFFFFFFF3400000000000003BFFFFFFFFFFFFFFFF6FF),
    .INIT_38(256'h000000013FFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF24000000000000033FFFFF),
    .INIT_39(256'hFFFFFFE400000000000003FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE4000000),
    .INIT_3A(256'hFFF6FFFFFFFFFFFFFFFFE200000000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE300010000000001FFFFFFFFFFFFFF),
    .INIT_3C(256'h3FFE0000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE0C0010000000001),
    .INIT_3D(256'hFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE0),
    .INIT_3E(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFE03FFE0000000001FFFFFFFFFFFFFFFFF7FFFF),
    .INIT_3F(256'h000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE080020000000001FFFFFFFF),
    .INIT_40(256'hFFFFE200000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE100010000),
    .INIT_41(256'hF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000017FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE400000000000001FF),
    .INIT_44(256'hFFFFFFFFFF34000000000000033FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF3400),
    .INIT_45(256'hFFFFFFF7FFFFFFFFFFFFFFFF3000000000000003BFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_46(256'h8603BFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF3200010000000003BFFFFFFFFF),
    .INIT_47(256'hFF2079C79DDE767B83BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF318001606181),
    .INIT_48(256'hFFFFFFFFFFFFFFFFE0003406001800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000041FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000021FFFF),
    .INIT_4B(256'hFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000000100000013FFFFFFFFFFFF),
    .INIT_4E(256'h30003000000000133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF307FFF01000400),
    .INIT_4F(256'hFFFFFFFFFFFFFF3080300000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3100000000000013BFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000800633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3100000000000033BFFFFF),
    .INIT_52(256'hFFFFFF2000FF07001C00417FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800FF02),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFF3101FFE9FEA7FA813FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3101FF1801400503BFFFFFFFFFFFFF),
    .INIT_55(256'h01FF9DDE767B813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2081FF6020810003),
    .INIT_56(256'hFFFFFFFFFFFFE000000600180043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000041FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE080000000000021FFFFFFFF),
    .INIT_59(256'hFFFFE100000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE100000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32003001000000117FFFFFFFFFFFFFFF),
    .INIT_5C(256'h300000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32003001000400133F),
    .INIT_5D(256'hFFFFFFFFFF3400000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3400),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFF3800000000000013BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h00613FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28000000000000333FFFFFFFFF),
    .INIT_60(256'hFFE401FF0300180043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE801FF020008),
    .INIT_61(256'hFFFFFFFFFFFFFFFFE401FFF8EEA7FA81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE201FF1801E00701FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFDFFE7FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF0000000001FFFF),
    .INIT_64(256'hFFFFFFFF2101FF0600180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFF3001FF00000000413FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h33BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3081FF00000000233FFFFFFFFFFF),
    .INIT_67(256'h307D000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3001FF00000000),
    .INIT_68(256'hFFFFFFFFFFFFFF3003000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000133FFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001000400117FFFFF),
    .INIT_6B(256'hFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01EFC0000000011FFFFFFFFFFFFFF),
    .INIT_6E(256'h000102001800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20C1820200080063),
    .INIT_6F(256'hFFFFFFFFFFFF320000ED8C3430C3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31),
    .INIT_70(256'hFFFFFFFFF7FFFFFFFFFFFFFFFF3400001873E1CF03BFFFFFFFFFFFFFFFF9FFFF),
    .INIT_71(256'h000003BFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF3400000000000003BFFFFFFF),
    .INIT_72(256'hFFFFE4000000000000013FFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF2400000000),
    .INIT_73(256'hF6FFFFFFFFFFFFFFFFE4000000000000017FFFFFFFFFFFFFFFF6FFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFF),
    .INIT_75(256'h010000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE200000000000001FF),
    .INIT_76(256'hFFFFFFFFFFE0C1830000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE100),
    .INIT_77(256'hFFFFFFF6FFFFFFFFFFFFFFFFE01E7C0000000001FFFFFFFFFFFFFFFFF6FFFFFF),
    .INIT_78(256'h0001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE000000000000001FFFFFFFFFF),
    .INIT_79(256'hFFE180010000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE077FE000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFE100000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE200000000000001FFFFFFFFFFFFFFFFF7),
    .INIT_7C(256'h0000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE400000000000001FFFF),
    .INIT_7D(256'hFFFFFFFF2400000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE40000),
    .INIT_7E(256'hFFFFF7FFFFFFFFFFFFFFFF34000000000000013FFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_7F(256'h03BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF34000000000000033FFFFFFFFFFF),
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
    .INIT_00(256'h3100010000000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF32000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFF30C001F8FFE3FF83BFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFE07081C20833FFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000002001000413FFFFF),
    .INIT_04(256'hFFFFFFE000000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFF),
    .INIT_07(256'h7FCF0100040013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000011),
    .INIT_08(256'hFFFFFFFFFFFF30403000000000113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3000300000000013BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3080300000000013BFFFFFFF),
    .INIT_0B(256'hFFFF2100000200000023BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3100000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF28000002000800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3001FF87043C00C13FFFFFFFFFFFFFFF),
    .INIT_0E(256'hFF0000000003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3101FF78FFE3FF833F),
    .INIT_0F(256'hFFFFFFFFFF2081FFF87FE1FF033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3081),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFE001FF078C3C20813FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0061FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FF0200100043FFFFFFFFFF),
    .INIT_12(256'hFFE080000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE08000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFE100000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h01000400113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000300000000011FFFF),
    .INIT_16(256'hFFFFFFFF34003000000000133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF320030),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF340030003E000013BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h13BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3000000021000013BFFFFFFFFFFF),
    .INIT_19(256'hE801FF02DE8000633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF380000004C8000),
    .INIT_1A(256'hFFFFFFFFFFFFFFE801FF03BE8800417FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE401FF847EFC00C1FFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF79FF63FF81FFFFFF),
    .INIT_1D(256'hFFFFFFE001FF73FF018601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE201FF01),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFE001FF1BFF763181FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2101FF05FF580043FFFFFFFFFFFFFF),
    .INIT_20(256'h81FF05FF400023BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3081FF05FF400041),
    .INIT_21(256'hFFFFFFFFFFFF3001FF05FF400013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF307F000BFF400013BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h4000113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000770BFF400013BFFFFFFF),
    .INIT_24(256'hFFFFE000000BFF400011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000BFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFE000000BFF400011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000005FF400011FFFFFFFFFFFFFFFF),
    .INIT_27(256'hFE047E800031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000005FE800011FF),
    .INIT_28(256'hFFFFFFFFFF208002037E8800617FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF310001077E9C00413FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0503BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF320000F87E67FB83BFFFFFFFFF),
    .INIT_2B(256'hFF340000007E000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF340000187E00),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF240000003E000003BFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE4000000180000013FFFFFFFFFFFFFFFF6),
    .INIT_2E(256'h0000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE400000000000003FFFF),
    .INIT_2F(256'hFFFFFFFFE200010000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE00000),
    .INIT_30(256'hFFFFF6FFFFFFFFFFFFFFFFE180010000000001FFFFFFFFFFFFFFFFF6FFFFFFFF),
    .INIT_31(256'h01FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE079C70000000001FFFFFFFFFFFF),
    .INIT_32(256'hE01FFC0000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE0002400000000),
    .INIT_33(256'hFFFFFFFFFFFFFFE0C1020000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFE100010000000001FFFFFFFFFFFFFFFFF7FF),
    .INIT_35(256'h00000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE200000000000001FFFFFF),
    .INIT_36(256'hFFFFFFE400000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE4000000),
    .INIT_37(256'hFFF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_38(256'h3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF2400000000000003FFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF3400000000000001),
    .INIT_3A(256'hFFFFFFFFFFFF3200010000000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF34),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3180010000000003BFFFFFFFFFFFFFFFF5FFFF),
    .INIT_3C(256'h1800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20E183FDFFE7FF83BFFFFFFF),
    .INIT_3D(256'hFFFFE000000000000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01E7C0600),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFE000000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000031FFFFFFFFFFFFFFFF),
    .INIT_40(256'h000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FF),
    .INIT_41(256'hFFFFFFFFFFA000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFF307FFF01000400117FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30403000000000133FFFFFFFFF),
    .INIT_44(256'hFF3080300000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF308030000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFF3100000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28000002000800633FFFFFFFFFFFFFFFFF),
    .INIT_47(256'hEDCC3730813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20000002000800413FFF),
    .INIT_48(256'hFFFFFFFF3101FF1873E3CF03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3101FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFF3081FF0000000003BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE081FFFDFFE7FF833FFFFFFFFFFF),
    .INIT_4B(256'hE000000000000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FF06001800),
    .INIT_4C(256'hFFFFFFFFFFFFFFE080000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000031FFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE100000000000011FFFFFF),
    .INIT_4F(256'hFFFFFF2200300000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFF32003001000400113FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3400300000000013BFFFFFFFFFFFFF),
    .INIT_52(256'h00000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3400000000000013),
    .INIT_53(256'hFFFFFFFFFFFF2800FF0000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE801FF02000800613FFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h3630C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE401FF0200080041FFFFFFFF),
    .INIT_56(256'hFFFFE201FF1833E0CF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE401FFED8C),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFE201FF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFF8FFE7FF81FFFFFFFFFFFFFFFF),
    .INIT_59(256'hFF00001000413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2101FF0700182081FF),
    .INIT_5A(256'hFFFFFFFFFF3081FF00000000233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3101),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFF3081FF0000000033BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3041FF0000000013BFFFFFFFFF),
    .INIT_5D(256'hFF20000200000000133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF307F00000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFE0000001000400113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000013FFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FFFF),
    .INIT_61(256'hFFFFFFFFE008000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFF2077FE0200080063FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31800102000800413FFFFFFFFFFF),
    .INIT_64(256'h36000078FFE3FF83BFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF31000087043C20),
    .INIT_65(256'hFFFFFFFFFFFFFF3400000000000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFF6FFFFFFFFFFFFFFFF3400000000000003BFFFFFFFFFFFFFFFF6FF),
    .INIT_67(256'h000000013FFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF24000000000000033FFFFF),
    .INIT_68(256'hFFFFFFE400000000000003FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE4000000),
    .INIT_69(256'hFFF6FFFFFFFFFFFFFFFFE200000000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE100010000000001FFFFFFFFFFFFFF),
    .INIT_6B(256'h3FFC0000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE0C0030000000001),
    .INIT_6C(256'hFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE0),
    .INIT_6D(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFE07FFE0000000001FFFFFFFFFFFFFFFFF7FFFF),
    .INIT_6E(256'h000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE080000000000001FFFFFFFF),
    .INIT_6F(256'hFFFFE200000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE100010000),
    .INIT_70(256'hF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFF),
    .INIT_72(256'h0000000000017FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF2400000000000001FF),
    .INIT_73(256'hFFFFFFFFFF34000000000000033FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF3400),
    .INIT_74(256'hFFFFFFF7FFFFFFFFFFFFFFFF3200000000000003BFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_75(256'hCF03BFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF3200010000000003BFFFFFFFFF),
    .INIT_76(256'hFF207FCF0D8C7E31833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31C001F073C1),
    .INIT_77(256'hFFFFFFFFFFFFFFFFE0002406001800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000041FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000021FFFF),
    .INIT_7A(256'hFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000000100000013FFFFFFFFFFFF),
    .INIT_7D(256'h30003000000000133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3040FB01000400),
    .INIT_7E(256'hFFFFFFFFFFFFFF3080300000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3100000000000013BFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'h000800613FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2100000200000033BFFFFF),
    .INIT_01(256'hFFFFFF3001FF07001C00C17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800FF02),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF3101FFF8FEE7FB833FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3101FF1801400503BFFFFFFFFFFFFF),
    .INIT_04(256'h01FF9D9E7E79813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2081FF6061818603),
    .INIT_05(256'hFFFFFFFFFFFFE000000600180043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE080000000000041FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE080000000000021FFFFFFFF),
    .INIT_08(256'hFFFFE100000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE100000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF2000200000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32003001000000113FFFFFFFFFFFFFFF),
    .INIT_0B(256'h300000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32003001000400133F),
    .INIT_0C(256'hFFFFFFFFFF3400000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3400),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF3800000000000013BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00613FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28000002000000733FFFFFFFFF),
    .INIT_0F(256'hFFE401FF07001C0043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE801FF020008),
    .INIT_10(256'hFFFFFFFFFFFFFFFFE401FFF8FEE3FA81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE201FF1801400501FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFDFFE7FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF0000000001FFFF),
    .INIT_13(256'hFFFFFFFF2101FF0600180043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFF3001FF00000000413FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h13BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3081FF0000000023BFFFFFFFFFFF),
    .INIT_16(256'h307F000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3001FF00000000),
    .INIT_17(256'hFFFFFFFFFFFFFF2000000000000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000113FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001000400117FFFFF),
    .INIT_1A(256'hFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFE0000000011FFFFFFFFFFFFFF),
    .INIT_1D(256'h000102001800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20C1020200080023),
    .INIT_1E(256'hFFFFFFFFFFFF320000EDCE373A83BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31),
    .INIT_1F(256'hFFFFFFFFF6FFFFFFFFFFFFFFFF3400001833E0CF03BFFFFFFFFFFFFFFFF9FFFF),
    .INIT_20(256'h000003BFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF3400000000000003BFFFFFFF),
    .INIT_21(256'hFFFFE4000000000000013FFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF2400000000),
    .INIT_22(256'hF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFF),
    .INIT_24(256'h010000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE200010000000001FF),
    .INIT_25(256'hFFFFFFFFFFE0E1830000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE180),
    .INIT_26(256'hFFFFFFF7FFFFFFFFFFFFFFFFE0067C0000000001FFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_27(256'h0001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE008000000000001FFFFFFFFFF),
    .INIT_28(256'hFFE180010000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE0F3CE000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFFF7),
    .INIT_2B(256'h0000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE400000000000001FFFF),
    .INIT_2C(256'hFFFFFFFF2400000000000003FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE40000),
    .INIT_2D(256'hFFFFF7FFFFFFFFFFFFFFFF34000000000000013FFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_2E(256'h03BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF3400000000000003BFFFFFFFFFFF),
    .INIT_2F(256'h3100010000000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF32000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFF20C003F8FFE7FF83BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFC07001800013FFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000001000417FFFFF),
    .INIT_33(256'hFFFFFFE000000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFF),
    .INIT_36(256'h7FFF0100040011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011),
    .INIT_37(256'hFFFFFFFFFFFF30403000000000113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3080300000000013BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3080300000000013BFFFFFFF),
    .INIT_3A(256'hFFFF2000000200080023BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3100000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFF28000002000800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3001FF87043C00C13FFFFFFFFFFFFFFF),
    .INIT_3D(256'hFF00000FF003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3101FF58FBE18F83BF),
    .INIT_3E(256'hFFFFFFFFFF2081FFF8FFDFFB833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3081),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE001FF07003FFC813FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFF21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FF0000FFFF41FFFFFFFFFF),
    .INIT_41(256'hFFE080000001FFFFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE080000000FF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFE100000000FFFF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003FFFFD1FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0101FFFF913FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200300003FFFFD1FFFF),
    .INIT_45(256'hFFFFFFFF3400300003FFFF93BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF320030),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF3400300003FFFFD3BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hD3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3000000003FFFFD3BFFFFFFFFFFF),
    .INIT_48(256'hE801FF0203FFFFE13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800FF0003FFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFE801FF0201FFFFC17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE401FF8F05FFFF81FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h01FFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE201FF78FDFFFFA1FFFFFF),
    .INIT_4C(256'hFFFFFFE001FFF072FFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE201FF00),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFE101FF0D8DFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2101FF0600FFFF417FFFFFFFFFFFFF),
    .INIT_4F(256'h81FF00001FF823BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3081FF00003FFC41),
    .INIT_50(256'hFFFFFFFFFFFF3001FF00000FF013BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF307F0000000BD013BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000113FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000600000000013BFFFFFFF),
    .INIT_53(256'hFFFFE000000100040013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000100),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FFFFFFFFFFFFFFFF),
    .INIT_56(256'hFE0200000061FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FF),
    .INIT_57(256'hFFFFFFFFFF30800002000800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF207F),
    .INIT_58(256'hFFFFFFFBFFFFFFFFFFFFFFFF31000107001C00C33FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0503BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF320000F8FFE3FF83BFFFFFFFFF),
    .INIT_5A(256'hFF3400000000000003BFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF340000000140),
    .INIT_5B(256'hFFFFFFFFFFFFFFFF24000000000000033FFFFFFFFFFFFFFFF6FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE4000000000000013FFFFFFFFFFFFFFFF6),
    .INIT_5D(256'h0000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE400000000000003FFFF),
    .INIT_5E(256'hFFFFFFFFE200010000000001FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE20000),
    .INIT_5F(256'hFFFFF6FFFFFFFFFFFFFFFFE1C0010000000001FFFFFFFFFFFFFFFFF6FFFFFFFF),
    .INIT_60(256'h01FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFE03FCF0000000001FFFFFFFFFFFF),
    .INIT_61(256'hE03FFE0000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE0000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFE0C0020000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFE100010000000001FFFFFFFFFFFFFFFFF7FF),
    .INIT_64(256'h00000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE200000000000001FFFFFF),
    .INIT_65(256'hFFFFFFE400000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE4000000),
    .INIT_66(256'hFFF7FFFFFFFFFFFFFFFFE400000000000001FFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_67(256'h3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF2400000000000001FFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF3400000000000001),
    .INIT_69(256'hFFFFFFFFFFFF3200010000000003BFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF34),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3180016021818603BFFFFFFFFFFFFFFFFDFFFF),
    .INIT_6B(256'h1800413FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF206183DDDFE7FF83BFFFFFFF),
    .INIT_6C(256'hFFFFE000000000000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0067C0600),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFE000000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000031FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000011FFFFF93FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000011FF),
    .INIT_70(256'hFFFFFFFFFF2000000000000013FFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF307FFF01000400113FFFFC9FFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0013BFFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFF30003000000000133FFFFC4FFF),
    .INIT_73(256'hFF3000300000000013BFFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFF308030000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFF3100000000000033BFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF28008002000800633FFFFE2FFFFFFFFFFF),
    .INIT_76(256'hEDCE3738813FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF20000007001800413FFF),
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
        .ENARDEN(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
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
    .INIT_00(256'h000000067C0000FFFFFFFFFF98000000000000000F00000000000000067C0000),
    .INIT_01(256'h00000F00000000000000067E0000FFFFFFFFFF98000000000000000F00000000),
    .INIT_02(256'hFF98000000000000000F00000000000000067F8000FFFFFFFFFF980000000000),
    .INIT_03(256'h7FF3CFFFFFFFFFFF98000000000000000F00000000000000067FFFCBFFFFFFFF),
    .INIT_04(256'h000000000000067F0001FFFFFFFFFF98000000000000000E0000000000000006),
    .INIT_05(256'h00000000000E00000000000000067E0000FEFFFFFFFF98000000000000000E00),
    .INIT_06(256'hFFFFFFFF98E70000000000000E00000000000000067C0000FFFFFFFFFF980000),
    .INIT_07(256'h000006780000FFFFFFFFFF99E78000000000000E0000000000000006780000FB),
    .INIT_08(256'h000E0000000000000006780000F7FFFFFC7F99E78000000000000E0000000000),
    .INIT_09(256'h99E78000000000000E0000000000000006780000F7FFFFFFFD99E78000000000),
    .INIT_0A(256'h0000FF3FFFFFFF19E78000000000000E0000000000000006780000F7BFFFFFFF),
    .INIT_0B(256'h0000000000067C0000FF7FFFFFFF19E78000000000000E000000000000000678),
    .INIT_0C(256'h000000000000000000000000067E0000FFFFFFFFFF19E78000000000000E0000),
    .INIT_0D(256'h007FFF99E78000000000000000000000000000067F0000031F187FFF19E78000),
    .INIT_0E(256'h00067F00FF010E007FBF99E78000000000000000000000000000067F0083031F),
    .INIT_0F(256'h0000000000000000067F007F01EE00701F99E780000000000000000000000000),
    .INIT_10(256'hE78000000000000000000000000000067F807F01E000600F99E7800000000000),
    .INIT_11(256'hFF00E000000F98C30000000000000000000000000000067F80FF01E000600F99),
    .INIT_12(256'h000000000677C1FF000000000F98000000000000000000000000000000067F80),
    .INIT_13(256'h0000000000000000000000067F8000000000000F980000000000000000000000),
    .INIT_14(256'h000F18000000000000000000000000000001067F8000000000000F9800000000),
    .INIT_15(256'h867F0000000000000F18000000000000000000000000000003867F0000000000),
    .INIT_16(256'h00000000000003867E0000000000000F18000000000000000000000000000003),
    .INIT_17(256'h000000000000000000000000000386760000000000001F180000000000000000),
    .INIT_18(256'h020008003F98000000000000000000000000000003867600FF000000003F9800),
    .INIT_19(256'h000001867E00FFA7041C30FF18000000000000000000000000000003C67E00FF),
    .INIT_1A(256'h00000000000000000000067F00FFFFFFFFFFFF18000000000000000000000000),
    .INIT_1B(256'h7F98000000000000000000000000000000067F00FF020018007F980000000000),
    .INIT_1C(256'h7F8000000000003D98000000000000000000000000000000067F80FF00000000),
    .INIT_1D(256'h000000000000067F0000000000001F9800000000000000000000000000000006),
    .INIT_1E(256'h00000000000000000000000000067F0000000000000F98000000000000000000),
    .INIT_1F(256'h0000000F98000000000000000000000000000000067E0000000000000F980000),
    .INIT_20(256'h0000067C0000000000000F98000000000000000000000000000000067E000000),
    .INIT_21(256'h000000000000000000067C0000000000000F9800000000000000000000000000),
    .INIT_22(256'h1800000000000000000000000000000006780000000000000F18000000000000),
    .INIT_23(256'h0000000000000F1800000000000000000000000000000006780000000000000F),
    .INIT_24(256'h000000000006700000000000000F180000000000000000000000000000000670),
    .INIT_25(256'h000000000000000000000000067000FF000000001F9800000000000000000000),
    .INIT_26(256'h08003F98000000000000000000000000000000067800FF000000003D98000000),
    .INIT_27(256'h00067C00FFE7841C30FF98000000000000000000000000000000067800FF0200),
    .INIT_28(256'h0000000000000000067C00FFFFFFFFFFFF980000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000067E00FF07801E007F9800000000000000),
    .INIT_2A(256'hFF000000003F98000000000000000000000000000000067E00FF020000007F98),
    .INIT_2B(256'h00000000067F00FF000000001F98000000000000000000000000000000067E00),
    .INIT_2C(256'h0000000000000000000000067F00FF000000001F180000000000000000000000),
    .INIT_2D(256'h000F18000000000000000000000000000000067F80FF000000000F1800000000),
    .INIT_2E(256'h067FFFFF000000000F18000000000000000000000000000000067F80FF000000),
    .INIT_2F(256'h00000000000000067FFFFF000000000F98000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000067FFFFF000000000F980000000000000000),
    .INIT_31(256'h000000000F98000000000000000000000000000000067FFFFF000000000F9800),
    .INIT_32(256'h000000067FFFFF000000000F98000000000000000000000000000000067FFFFF),
    .INIT_33(256'h00000000000000000000067F8001000000001D98000000000000000000000000),
    .INIT_34(256'h3F98000000000000000000000000000000067E0000000000003F980000000000),
    .INIT_35(256'h7C000087001C007F18000000000000000600000000000000067E000000000000),
    .INIT_36(256'h00000000000006780000FFFFFFFFFF1800000000000000060000000000000006),
    .INIT_37(256'h00000000000F0000000000000006780000FFFFFFFFFF18000000000000000F00),
    .INIT_38(256'hFFFFFFFF98000000000000000F0000000000000006780000FFFFFFFFFF980000),
    .INIT_39(256'h000006780000FFFFFFFFFD98000000000000000F0000000000000006780000FF),
    .INIT_3A(256'h000F00000000000000067C0000FFFFFFFFFF98000000000000000F0000000000),
    .INIT_3B(256'h98000000000000000F00000000000000067C0000FFFFFFFFFF98000000000000),
    .INIT_3C(256'hC001FFFFFFFFFF98000000000000000F00000000000000067F0000FFFFFFFFFF),
    .INIT_3D(256'h0000000000067FFFFFFFFFFFFFFF98000000000000000F00000000000000067F),
    .INIT_3E(256'h000000000E00000000000000067FC001FFFFFFFFFF98000000000000000E0000),
    .INIT_3F(256'hFFFFFF98000000000000000E00000000000000067F0001FFFFFFFFFF98000000),
    .INIT_40(256'h00067C0000FFFFFFFFFF98000000000000000E00000000000000067E0000FFFF),
    .INIT_41(256'h0E0000000000000006780000FFFFFFFFFF98000000000000000E000000000000),
    .INIT_42(256'h000000000000000E0000000000000006780000FFFFFFFFFF9800000000000000),
    .INIT_43(256'h00FFFFFFFFFF98000000000000000E0000000000000006780000FFFFFFFFFF98),
    .INIT_44(256'h0000000006780000FFFFFFFFFF98000000000000000E00000000000000067800),
    .INIT_45(256'h0000000E00000000000000067C0000FFFFFFFFFF18000000000000000E000000),
    .INIT_46(256'h79FF18000000000000000600000000000000067C0000FFFFFFFFFF1800000000),
    .INIT_47(256'h067F8000020008007F18000000000000000000000000000000067E00009F9E7E),
    .INIT_48(256'h00000000000000067FFFCB000000003F98000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000067FFFFF000000003F980000000000000000),
    .INIT_4A(256'h000000000F98000000000000000000000000000000067FFFFF000000001F9800),
    .INIT_4B(256'h000000067FFFFF000000000F98000000000000000000000000000000067FFFFF),
    .INIT_4C(256'h00000000000000000000066FFFFF000000000F98000000000000000000000000),
    .INIT_4D(256'h0F98000000000000000000000000000000067FFFFF000000000D980000000000),
    .INIT_4E(256'h7F8000000000000F98000000000000000000000000000000067F800000000000),
    .INIT_4F(256'h000000000000067F0000000000000F1800000000000000000000000000000006),
    .INIT_50(256'h00000000000000000000000000067E0000000000000F18000000000000000000),
    .INIT_51(256'h0000001F98000000000000000000000000000000067E0000000000000F180000),
    .INIT_52(256'h0000067E00FF000000003F980000000000000000000000000000000676000000),
    .INIT_53(256'h000000000000000000067E00FF060018007F9800000000000000000000000000),
    .INIT_54(256'h18000000000000000000000000000000067E00FFE7FEBFFAFF18000000000000),
    .INIT_55(256'h80FF020008007F98000000000000000000000000000000067F00FF9FDF7EFFFF),
    .INIT_56(256'h0000000000067F80FF000000003D980000000000000000000000000000000667),
    .INIT_57(256'h000000000000000000000000067F8000000000003F9800000000000000000000),
    .INIT_58(256'h00000F98000000000000000000000000000000067F0000000000001F98000000),
    .INIT_59(256'h00067E0000000000000F98000000000000000000000000000000067E00000000),
    .INIT_5A(256'h0000000000000000067E0000000000000F980000000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000067C0000000000000F9800000000000000),
    .INIT_5C(256'h00000000000F18000000000000000000000000000000067C0000000000000F98),
    .INIT_5D(256'h0000000006780000000000000F18000000000000000000000000000000067800),
    .INIT_5E(256'h000000000000000000000006700000000000000F180000000000000000000000),
    .INIT_5F(256'h001F98000000000000000000000000000000067000FF000000000F9800000000),
    .INIT_60(256'h067800FF000000003D98000000000000000000000000000000067000FF000000),
    .INIT_61(256'h00000000000000067800FF070018007F98000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000067C00FFE7FE1FF8FF980000000000000000),
    .INIT_63(256'h020018007F98000000000000000000000000000000067E00FFFFFFFFFFFF9800),
    .INIT_64(256'h000000067E00FF000000007D98000000000000000000000000000000067E00FF),
    .INIT_65(256'h00000000000000000000067F00FF000000003F98000000000000000000000000),
    .INIT_66(256'h0F18000000000000000000000000000000067F00FF000000001F980000000000),
    .INIT_67(256'h7F80FF000000000F18000000000000000000000000000000067F80FF00000000),
    .INIT_68(256'h000000000000067FFCFF000000000F1800000000000000000000000000000006),
    .INIT_69(256'h00000000000000000000000000067FFFFF000000000F98000000000000000000),
    .INIT_6A(256'h0000000F98000000000000000000000000000000067FFFFF000000000F980000),
    .INIT_6B(256'h0000067FFFFF000000000F98000000000000000000000000000000067FFFFF00),
    .INIT_6C(256'h000000000000000000067FFFFF000000000F9800000000000000000000000000),
    .INIT_6D(256'h98000000000000000000000000000000067FE103000000000F98000000000000),
    .INIT_6E(256'h0000000000003F98000000000000000000000000000000067F0001000000001D),
    .INIT_6F(256'h0000000000067C0000020008003F18000000000000000000000000000000067E),
    .INIT_70(256'h000000000E0000000000000006780000E78C1E30FF1800000000000000060000),
    .INIT_71(256'hFFFFFF18000000000000000F0000000000000006780000FFFFFFFFFF18000000),
    .INIT_72(256'h0006780000FFFFFFFFFF98000000000000000F0000000000000006780000FFFF),
    .INIT_73(256'h0F0000000000000006780000FFFFFFFFFF98000000000000000F000000000000),
    .INIT_74(256'h000000000000000F0000000000000006780000FFFFFFFFFF9800000000000000),
    .INIT_75(256'h00FFFFFFFFFF98000000000000000F00000000000000067C0000FFFFFFFFFF98),
    .INIT_76(256'h00000000067F0000FFFFFFFFFF98000000000000000F00000000000000067E00),
    .INIT_77(256'h0000000F00000000000000067FE183FFFFFFFFFF98000000000000000F000000),
    .INIT_78(256'hFFFF98000000000000000E00000000000000067FFFFFFFFFFFFFFF9800000000),
    .INIT_79(256'h067E0000FFFFFFFFFF98000000000000000E00000000000000067F8001FFFFFF),
    .INIT_7A(256'h00000000000000067E0000FFFFFFFFFF98000000000000000E00000000000000),
    .INIT_7B(256'h0000000000000E00000000000000067C0000FFFFFFFFFF98000000000000000E),
    .INIT_7C(256'hFFFFFFFFFF98000000000000000E0000000000000006780000FFFFFFFFFF9800),
    .INIT_7D(256'h00000006780000FFFFFFFFFF98000000000000000E0000000000000006780000),
    .INIT_7E(256'h00000E0000000000000006780000FFFFFFFFFF98000000000000000E00000000),
    .INIT_7F(256'hFF18000000000000000E0000000000000006780000FFFFFFFFFF980000000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
    .INIT_00(256'h7E0000FFFFFFFFFF18000000000000000E00000000000000067C0000FFFFFFFF),
    .INIT_01(256'h000000000000067F000007001C007F1800000000000000040000000000000006),
    .INIT_02(256'h00000000000000000000000000067FC001000000007F98000000000000000000),
    .INIT_03(256'h0000003F98000000000000000000000000000000067FFFFF000000003F980000),
    .INIT_04(256'h0000067FFFFF000000001F98000000000000000000000000000000067FFFFF00),
    .INIT_05(256'h000000000000000000067FFFFF000000000F9800000000000000000000000000),
    .INIT_06(256'h98000000000000000000000000000000067FFFFF000000000F98000000000000),
    .INIT_07(256'h8030000000000D980000000000000000000000000000000667FFFF000000000F),
    .INIT_08(256'h0000000000067F8000000000000F98000000000000000000000000000000067F),
    .INIT_09(256'h000000000000000000000000067F8000000000000F1800000000000000000000),
    .INIT_0A(256'h00000F18000000000000000000000000000000067F0000000000000F18000000),
    .INIT_0B(256'h00067E0000000000001F18000000000000000000000000000000067E00000000),
    .INIT_0C(256'h0000000000000000067600FF000000003F980000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000067E00FF000000003F9800000000000000),
    .INIT_0E(256'hFFFFFFFFFFFF18000000000000000000000000000000067E00FF87001C007F98),
    .INIT_0F(256'h00000000067F00FF07801E00FF98000000000000000000000000000000067F00),
    .INIT_10(256'h0000000000000000000000067F80FF000000007F980000000000000000000000),
    .INIT_11(256'h001F98000000000000000000000000000000067F8000000000003D9800000000),
    .INIT_12(256'h067F0000000000001F98000000000000000000000000000000067F0000000000),
    .INIT_13(256'h00000000000000067E0000000000000F98000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000067E0000000000000F980000000000000000),
    .INIT_15(256'h000000000F98000000000000000000000000000000067E0000000000000F9800),
    .INIT_16(256'h00000006780000000000000F98000000000000000000000000000000067C0000),
    .INIT_17(256'h0000000000000000000006780000000000000F18000000000000000000000000),
    .INIT_18(256'h0F1800000000000000000000000000000006780000001E00000F180000000000),
    .INIT_19(256'h7000FF003F00001F9800000000000000000000000000000006700000003F0000),
    .INIT_1A(256'h000000000000067000FF007F00003F9800000000000000000000000000000006),
    .INIT_1B(256'h00000000000000000000000000067800FF03FF00003F98000000000000000000),
    .INIT_1C(256'hFFFFFFFF98000000000000000000000000000000067C00FF87FF9C007F980000),
    .INIT_1D(256'h0000067E00FF8FFFFE79FF98000000000000000000000000000000067C00FFFF),
    .INIT_1E(256'h000000000000000000067E00FF07FF88007F9800000000000000000000000000),
    .INIT_1F(256'h98000000000000000000000000000000067E00FF03FF80003D98000000000000),
    .INIT_20(256'h00FF03FF80001F18000000000000000000000000000000067F00FF03FF80003F),
    .INIT_21(256'h0000000000067F80FF03FF80000F18000000000000000000000000000000067F),
    .INIT_22(256'h000000000000000000000000067F80FF07FF80000F1800000000000000000000),
    .INIT_23(256'h80000F98000000000000000000000000000000067FFF8807FF80000F18000000),
    .INIT_24(256'h00067FFFFF07FF80000F98000000000000000000000000000000067FFFFF07FF),
    .INIT_25(256'h0000000000000000067FFFFF07FF80000F980000000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000067FFFFF03FF80000F9800000000000000),
    .INIT_27(256'h0103FF00000F98000000000000000000000000000000067FFFFF03FF00000F98),
    .INIT_28(256'h00000000067F000100FF00001F98000000000000000000000000000000067F80),
    .INIT_29(256'h0000000000000000000000067E000000FF00003F980000000000000000000000),
    .INIT_2A(256'hFAFF18000000000000000600000000000000067C000007FF98007F1800000000),
    .INIT_2B(256'h06780000FFFFFFFFFF18000000000000000E0000000000000006780000E7FFFF),
    .INIT_2C(256'h0000000000000006780000FFFFFFFFFF18000000000000000F00000000000000),
    .INIT_2D(256'h0000000000000F0000000000000006780000FFFFFFFFFF98000000000000000F),
    .INIT_2E(256'hFFFFFFFFFF98000000000000000F0000000000000006780000FFFFFFFFFD9800),
    .INIT_2F(256'h000000067C0000FFFFFFFFFF98000000000000000F00000000000000067C0000),
    .INIT_30(256'h00000F00000000000000067E0000FFFFFFFFFF98000000000000000F00000000),
    .INIT_31(256'hFF98000000000000000F00000000000000067F8000FFFFFFFFFF980000000000),
    .INIT_32(256'h7FE003FFFFFFFFFF98000000000000000F00000000000000067FFFDBFFFFFFFF),
    .INIT_33(256'h000000000000067F0001FFFFFFFFFF98000000000000000E0000000000000006),
    .INIT_34(256'h00000000000E00000000000000067E0000FFFFFFFFFF98000000000000000E00),
    .INIT_35(256'hFFFFFFFF98000000000000000E00000000000000067C0000FFFFFFFFFF980000),
    .INIT_36(256'h000006780000FFFFFFFFFF98000000000000000E0000000000000006780000FF),
    .INIT_37(256'h000E0000000000000006780000FFFFFFFFFF98000000000000000E0000000000),
    .INIT_38(256'h98000000000000000E0000000000000006780000FFFFFFFFFD98000000000000),
    .INIT_39(256'h0000FFFFFFFFFF18000000000000000E0000000000000006780000FFFFFFFFFF),
    .INIT_3A(256'h0000000000067C0000FFFFFFFFFF18000000000000000E000000000000000678),
    .INIT_3B(256'h000000000000000000000000067E0000FFFFFFFFFF18000000000000000E0000),
    .INIT_3C(256'h00003F98000000000000000000000000000000067F0000020018007F18000000),
    .INIT_3D(256'h00067FFFFF000000003F98000000000000000000000000000000067FE1830000),
    .INIT_3E(256'h0000000000000000067FFFFF000000001F980000000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000067FFFFF000000000F9800000000000000),
    .INIT_40(256'hFF000000000F98000000000000000000000000000000067FFFFF000000000F98),
    .INIT_41(256'h00000000067FFFFF000000000F98000000000000000000000000000000067FFF),
    .INIT_42(256'h0000000000000000000000067F8000000000000F980000000000000000000000),
    .INIT_43(256'h000F18000000000000000000000000000000067F8000000000000F9800000000),
    .INIT_44(256'h067F0000000000000F18000000000000000000000000000000067F0000000000),
    .INIT_45(256'h00000000000000067E0000000000000F18000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000006760000000000001F980000000000000000),
    .INIT_47(256'h020008007F98000000000000000000000000000000067E00FF000000003F9800),
    .INIT_48(256'h000000067E00FFE78C1C30FF18000000000000000000000000000000067E00FF),
    .INIT_49(256'h00000000000000000000067F00FFFFFFFFFFFF18000000000000000000000000),
    .INIT_4A(256'h7D98000000000000000000000000000000067F00FF020018007F980000000000),
    .INIT_4B(256'h7F8000000000003F98000000000000000000000000000000067F80FF00000000),
    .INIT_4C(256'h000000000000067F0000000000001F9800000000000000000000000000000006),
    .INIT_4D(256'h00000000000000000000000000067F0000000000000F98000000000000000000),
    .INIT_4E(256'h0000000F98000000000000000000000000000000067E0000000000000F980000),
    .INIT_4F(256'h0000067C0000000000000F98000000000000000000000000000000067E000000),
    .INIT_50(256'h000000000000000000067C0000000000000F9800000000000000000000000000),
    .INIT_51(256'h1800000000000000000000000000000006780000000000000F18000000000000),
    .INIT_52(256'h0000000000000F1800000000000000000000000000000006780000000000000F),
    .INIT_53(256'h000000000006700000000000000F180000000000000000000000000000000670),
    .INIT_54(256'h000000000000000000000000067000FF000000001F9800000000000000000000),
    .INIT_55(256'h08003F98000000000000000000000000000000067800FF000000003F98000000),
    .INIT_56(256'h00067C00FFE7CC1F30FF98000000000000000000000000000000067800FF0200),
    .INIT_57(256'h0000000000000000067C00FFFFFFFFFFFF980000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000067E00FF070018007F9800000000000000),
    .INIT_59(256'hFF000000003F98000000000000000000000000000000067E00FF000000007F98),
    .INIT_5A(256'h00000000067F00FF000000001F98000000000000000000000000000000067E00),
    .INIT_5B(256'h0000000000000000000000067F00FF000000000F180000000000000000000000),
    .INIT_5C(256'h000F18000000000000000000000000000000067F80FF000000000F1800000000),
    .INIT_5D(256'h067FFFFD000000000F98000000000000000000000000000000067F80FF000000),
    .INIT_5E(256'h00000000000000067FFFFF000000000F98000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000067FFFFF000000000D980000000000000000),
    .INIT_60(256'h000000000F98000000000000000000000000000000067FFFFF000000000F9800),
    .INIT_61(256'h000000067FF7FF000000000F98000000000000000000000000000000067FFFFF),
    .INIT_62(256'h00000000000000000000067F8001000000001D98000000000000000000000000),
    .INIT_63(256'h3F98000000000000000000000000000000067E0000000000003F980000000000),
    .INIT_64(256'h78000087001C007F18000000000000000600000000000000067E000000000000),
    .INIT_65(256'h00000000000006780000FFFFFFFFFF18000000000000000E0000000000000006),
    .INIT_66(256'h00000000000F0000000000000006780000FFFFFFFFFF18000000000000000F00),
    .INIT_67(256'hFFFFFFFF98000000000000000F0000000000000006780000FFFFFFFFFF980000),
    .INIT_68(256'h000006780000FFFFFFFFFD98000000000000000F0000000000000006780000FF),
    .INIT_69(256'h000F00000000000000067C0000FFFFFFFFFF98000000000000000F0000000000),
    .INIT_6A(256'h98000000000000000F00000000000000067E0000FFFFFFFFFF98000000000000),
    .INIT_6B(256'hC003FFFFFFFFFF98000000000000000F00000000000000067F0000FFFFFFFFFF),
    .INIT_6C(256'h0000000000067FFFFFFFFFFFFFFF98000000000000000F00000000000000067F),
    .INIT_6D(256'h000000000E00000000000000067F8001FFFFFFFFFF98000000000000000E0000),
    .INIT_6E(256'hFFFFFF98000000000000000E00000000000000067F0001FFFFFFFFFF98000000),
    .INIT_6F(256'h00067C0000FFFFFFFFFF98000000000000000E00000000000000067E0000FFFF),
    .INIT_70(256'h0E0000000000000006780000FFFFFFFFFF98000000000000000E000000000000),
    .INIT_71(256'h000000000000000E0000000000000006780000FFFFFFFFFF9800000000000000),
    .INIT_72(256'h00FFFFFFFFFF98000000000000000E0000000000000006780000FFFFFFFFFF98),
    .INIT_73(256'h0000000006780000FFFFFFFFFF98000000000000000E00000000000000067800),
    .INIT_74(256'h0000000E00000000000000067C0000FFFFFFFFFF18000000000000000E000000),
    .INIT_75(256'h30FF18000000000000000600000000000000067C0000FFFFFFFFFF1800000000),
    .INIT_76(256'h067F8000020000007F98000000000000000000000000000000067E00000F8C3E),
    .INIT_77(256'h00000000000000067FFFDB000000003F98000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000067FFFFF000000003F980000000000000000),
    .INIT_79(256'h000000000F98000000000000000000000000000000067FFFFF000000001F9800),
    .INIT_7A(256'h000000067FFFFF000000000F98000000000000000000000000000000067FFFFF),
    .INIT_7B(256'h00000000000000000000066FFFFF000000000F98000000000000000000000000),
    .INIT_7C(256'h0F98000000000000000000000000000000067FFFFF000000000D980000000000),
    .INIT_7D(256'h7F8000000000000F98000000000000000000000000000000067F800000000000),
    .INIT_7E(256'h000000000000067F0000000000000F1800000000000000000000000000000006),
    .INIT_7F(256'h00000000000000000000000000067E0000000000000F18000000000000000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'h0000001F98000000000000000000000000000000067E0000000000000F180000),
    .INIT_01(256'h0000067E00FF000000003F980000000000000000000000000000000676000000),
    .INIT_02(256'h000000000000000000067E00FF070018007F9800000000000000000000000000),
    .INIT_03(256'h18000000000000000000000000000000067E00FFE7FEBFFAFF18000000000000),
    .INIT_04(256'h80FF020000007F98000000000000000000000000000000067F00FF9F9E7E79FF),
    .INIT_05(256'h0000000000067F80FF000000003D98000000000000000000000000000000066F),
    .INIT_06(256'h000000000000000000000000067F0000000000003F9800000000000000000000),
    .INIT_07(256'h00000F98000000000000000000000000000000067F0000000000001F98000000),
    .INIT_08(256'h00067E0000000000000F98000000000000000000000000000000067E00000000),
    .INIT_09(256'h0000000000000000067E0000000000000F980000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000000000067C0000000000000F9800000000000000),
    .INIT_0B(256'h00000000000F18000000000000000000000000000000067C0000000000000F98),
    .INIT_0C(256'h0000000006780000000000000F18000000000000000000000000000000067800),
    .INIT_0D(256'h000000000000000000000006700000000000000F180000000000000000000000),
    .INIT_0E(256'h001F98000000000000000000000000000000067000FF000000000F9800000000),
    .INIT_0F(256'h067800FF000000003D98000000000000000000000000000000067000FF000000),
    .INIT_10(256'h00000000000000067800FF07001C007F98000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000067C00FFE7FEBFFAFF980000000000000000),
    .INIT_12(256'h020018007F98000000000000000000000000000000067E00FFFFFFFFFFFF9800),
    .INIT_13(256'h000000067E00FF000000003D98000000000000000000000000000000067E00FF),
    .INIT_14(256'h00000000000000000000067F00FF000000003F98000000000000000000000000),
    .INIT_15(256'h0F18000000000000000000000000000000067F00FF000000001F180000000000),
    .INIT_16(256'h7F80FF000000000F18000000000000000000000000000000067F80FF00000000),
    .INIT_17(256'h000000000000067FFFFF000000000F1800000000000000000000000000000006),
    .INIT_18(256'h00000000000000000000000000067FFFFF000000000F98000000000000000000),
    .INIT_19(256'h0000000F98000000000000000000000000000000067FFFFF000000000F980000),
    .INIT_1A(256'h0000067FFFFF000000000F98000000000000000000000000000000067FFFFF00),
    .INIT_1B(256'h000000000000000000067FFFFF000000000F9800000000000000000000000000),
    .INIT_1C(256'h98000000000000000000000000000000067FC001000000000F98000000000000),
    .INIT_1D(256'h0000000000003F98000000000000000000000000000000067F0001000000001D),
    .INIT_1E(256'h0000000000067C0000020008007F18000000000000000000000000000000067E),
    .INIT_1F(256'h000000000F0000000000000006780000E7CC1F30FF1800000000000000060000),
    .INIT_20(256'hFFFFFF18000000000000000F0000000000000006780000FFFFFFFFFF18000000),
    .INIT_21(256'h0006780000FFFFFFFFFF98000000000000000F0000000000000006780000FFFF),
    .INIT_22(256'h0E0000000000000006780000FFFFFFFFFF98000000000000000F000000000000),
    .INIT_23(256'h000000000000000E0000000000000006780000FFFFFFFFFF9800000000000000),
    .INIT_24(256'h00FFFFFFFFFF98000000000000000E00000000000000067C0000FFFFFFFFFF98),
    .INIT_25(256'h00000000067F0000FFFFFFFFFF98000000000000000E00000000000000067E00),
    .INIT_26(256'h0000000E00000000000000067FF983FFFFFFFFFF98000000000000000E000000),
    .INIT_27(256'hFFFF98000000000000000E00000000000000067FF7FFFFFFFFFFFF9800000000),
    .INIT_28(256'h067E0000FFFFFFFFFF98000000000000000E00000000000000067F0001FFFFFF),
    .INIT_29(256'h00000000000000067E0000FFFFFFFFFF98000000000000000E00000000000000),
    .INIT_2A(256'h0000000000000E0000000000000006780000FFFFFFFFFF98000000000000000E),
    .INIT_2B(256'hFFFFFFFFFF98000000000000000E0000000000000006780000FFFFFFFFFF9800),
    .INIT_2C(256'h00000006780000FFFFFFFFFD98000000000000000E0000000000000006780000),
    .INIT_2D(256'h00000E0000000000000006780000FFFFFFFFFF98000000000000000E00000000),
    .INIT_2E(256'hFF18000000000000000E0000000000000006780000FFFFFFFFFF180000000000),
    .INIT_2F(256'h7E0000FFFFFFFFFF18000000000000000E00000000000000067C0000FFFFFFFF),
    .INIT_30(256'h000000000000067F0000070018007F1800000000000000000000000000000006),
    .INIT_31(256'h00000000000000000000000000067FC003000000007F98000000000000000000),
    .INIT_32(256'h0000001F98000000000000000000000000000000067FFFFF000000003F980000),
    .INIT_33(256'h0000067FFFFF000000001F98000000000000000000000000000000067FFFFF00),
    .INIT_34(256'h000000000000000000067FFFFF000000000F9800000000000000000000000000),
    .INIT_35(256'h98000000000000000000000000000000067FFFFF000000000F98000000000000),
    .INIT_36(256'h8000000000000F98000000000000000000000000000000067FFFFF000000000F),
    .INIT_37(256'h0000000000067F8000000000000F98000000000000000000000000000000067F),
    .INIT_38(256'h000000000000000000000000067F0000000000000F1800000000000000000000),
    .INIT_39(256'h00000F18000000000000000000000000000000067F0000000000000F18000000),
    .INIT_3A(256'h00067E0000000000001F18000000000000000000000000000000067E00000000),
    .INIT_3B(256'h0000000000000000067600FF000000003F980000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000067E00FF000000003F9800000000000000),
    .INIT_3D(256'hFFFFFFFFFFFF18000000000000000000000000000000067E00FFA7041FF07F18),
    .INIT_3E(256'h00000000067F00FF07003FFC7F98000000000000000000000000000000067F00),
    .INIT_3F(256'h0000000000000000000000067F80FF00007FFE7F980000000000000000000000),
    .INIT_40(256'hFF1F98000000000000000000000000000000067F800000007FFE3F9800000000),
    .INIT_41(256'h067F00000000FFFF0F98000000000000000000000000000000067F00000000FF),
    .INIT_42(256'h00000000000000067E00000001FFFF8F98000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000067E00000001FFFF8F980000000000000000),
    .INIT_44(256'h0003FFFFCF98000000000000000000000000000000067C00000001FFFF8F9800),
    .INIT_45(256'h000000067800000003FFFFCF18000000000000000000000000000000067C0000),
    .INIT_46(256'h00000000000000000000067800000003FFFFCF18000000000000000000000000),
    .INIT_47(256'hCF18000000000000000000000000000000067800000003FFFFCF180000000000),
    .INIT_48(256'h7000FF0003FFFFDF98000000000000000000000000000000067000000003FFFF),
    .INIT_49(256'h000000000000067000FF0003FFFFFF9800000000000000000000000000000006),
    .INIT_4A(256'h00000000000000000000000000067800FF0003FFFFFF98000000000000000000),
    .INIT_4B(256'hFFFFFFFF98000000000000000000000000000000067C00FF8703FFFFDF980000),
    .INIT_4C(256'h0000067E00FF0F8DFFFFFF98000000000000000000000000000000067C00FFFF),
    .INIT_4D(256'h000000000000000000067E00FF0200FFFF3F9800000000000000000000000000),
    .INIT_4E(256'h98000000000000000000000000000000067E00FF00007FFE3F98000000000000),
    .INIT_4F(256'h00FF00003FFC1F18000000000000000000000000000000067F00FF00007FFE3F),
    .INIT_50(256'h0000000000067F80FF00001FF80F18000000000000000000000000000000067F),
    .INIT_51(256'h000000000000000000000000067F80FF000007E00F1800000000000000000000),
    .INIT_52(256'h00000F98000000000000000000000000000000067FFF9F000000000F18000000),
    .INIT_53(256'h00067FFFFF000000000D98000000000000000000000000000000067FFFFF0000),
    .INIT_54(256'h0000000000000000067FFFFF000000000F980000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000067FFFFF000000000F9800000000000000),
    .INIT_56(256'h01000000001F98000000000000000000000000000000067FFFFF000000000F98),
    .INIT_57(256'h00000000067F0001000000003F98000000000000000000000000000000067F80),
    .INIT_58(256'h0000000400000000000000067E0000000000003F980000000000000000000000),
    .INIT_59(256'hFAFF18000000000000000600000000000000067C000007001C007F1800000000),
    .INIT_5A(256'h06780000FFFFFFFFFF18000000000000000F0000000000000006780000FFFEBF),
    .INIT_5B(256'h0000000000000006780000FFFFFFFFFF98000000000000000F00000000000000),
    .INIT_5C(256'h0000000000000F0000000000000006780000FFFFFFFFFF98000000000000000F),
    .INIT_5D(256'hFFFFFFFFFF98000000000000000F0000000000000006780000FFFFFFFFFD9800),
    .INIT_5E(256'h000000067C0000FFFFFFFFFF98000000000000000F00000000000000067C0000),
    .INIT_5F(256'h00000F00000000000000067E0000FFFFFFFFFF98000000000000000F00000000),
    .INIT_60(256'hFF98000000000000000F00000000000000067FC000FFFFFFFFFF980000000000),
    .INIT_61(256'h7FC001FFFFFFFFFF98000000000000000E00000000000000067FFFFFFFFFFFFF),
    .INIT_62(256'h000000000000067F0001FFFFFFFFFF98000000000000000E0000000000000006),
    .INIT_63(256'h00000000000E00000000000000067E0000FFFFFFFFFF98000000000000000E00),
    .INIT_64(256'hFFFFFFFF98000000000000000E00000000000000067C0000FFFFFFFFFF980000),
    .INIT_65(256'h000006780000FFFFFFFFFF98000000000000000E0000000000000006780000FF),
    .INIT_66(256'h000E0000000000000006780000FFFFFFFFFF98000000000000000E0000000000),
    .INIT_67(256'h98000000000000000E0000000000000006780000FFFFFFFFFF98000000000000),
    .INIT_68(256'h0000FFFFFFFFFF18000000000000000E0000000000000006780000FFFFFFFFFF),
    .INIT_69(256'h0000000000067C0000FFFFFFFFFF18000000000000000E000000000000000678),
    .INIT_6A(256'h000000000000000000000000067E00009FDE7E79FF1800000000000000060000),
    .INIT_6B(256'h00003F98000000000000000000000000000000067F8000020018007F18000000),
    .INIT_6C(256'h00067FFFFF000000003F98000000000000000000000000000000067FF9830000),
    .INIT_6D(256'h0000000000000000067FFFFF000000001F980000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000000000067FFFFF000000000F9800000000000000),
    .INIT_6F(256'hFF000000000F98000000000000000000000000000000067FFFFF000000000F98),
    .INIT_70(256'h00000000067FFFFF000000000D98000000000000000000000000000000067FFF),
    .INIT_71(256'h0000000000000000000000067F8000000000000F980000000000000000000000),
    .INIT_72(256'h000F18000000000000000000000000000000067F8000000000000F9800000000),
    .INIT_73(256'h067F0000000000000F18000000000000000000000000000000067F0000000000),
    .INIT_74(256'h00000000000000067E0000000000000F18000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000006760000000000001F980000000000000000),
    .INIT_76(256'h020008007F98000000000000000000000000000000067E00FF000000003F9800),
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
        .ENARDEN(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h0013210001000000000136000000000000001580000000000000132180030000),
    .INITP_01(256'h1580000000000000132400000000000001360000000000000015800000000000),
    .INITP_02(256'h0000000000000015800000000000001320000300000000013600000000000000),
    .INITP_03(256'h010000000001B60000000000000015800000000000001320000B000000000136),
    .INITP_04(256'h000000001320040100000000013600000000000000158000000000000013E400),
    .INITP_05(256'h0000001400000000000000132200210000000001B60000000000000015800000),
    .INITP_06(256'h8601B6000000000000001E00000000000000132200020000000001B600000000),
    .INITP_07(256'h13F067B96CADB39403B6000000000000000A000000000000001331A182606181),
    .INITP_08(256'h0000000000000013200034030C340042F6000000000000000400000000000000),
    .INITP_09(256'h0000000000000000000000000000132000000A002801C1360000000000000000),
    .INITP_0A(256'h0400100071360000000000000000000000000000001320000004003000813600),
    .INITP_0B(256'h0000001320000003800C00013600000000000000000000000000000013200000),
    .INITP_0C(256'h000000000000000000001310000007003800C136000000000000000000000000),
    .INITP_0D(256'h12F600000000000000000000000000000013F000003680BC0293360000000000),
    .INITP_0E(256'h20413002800800733600000000000000000000000000000013F000FB02800A00),
    .INITP_0F(256'h000000000000132000B00220088071B600000000000000000000000000000013),
    .INIT_00(256'h30000000000020717091A1A1A2C3D3B2E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_01(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E0E1A1),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_06(256'hA1B291B2B2A2E3C3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_07(256'h66666666666666666666665566EEFF7780F9FBE1E0E1A12000000000001071B2),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_0C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0D(256'h6666665566EEFF7780F9FBE1E0C1300000000000004081A1C2C2A1A1B2A1D2F3),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_12(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_13(256'h80F9FBE1E0B100000000000000508081C2B2D2C2D2C2E3D3E1E1E1E1E1E1E1E1),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_15(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_19(256'h000000000061A2B2C2C2C2E3F3E2C3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_1A(256'h666666666666666666666666666666666666666566EEFF7770F9FBE1E0A00000),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF87077FFEE7765666666666666666666),
    .INIT_1F(256'hA1A1D2E3C2E3D2F3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_20(256'h66666666666666666666666566EEFF7720A8FEF8E0A00000000000001071A2A1),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'hE1E1E1E1E0E1F8FEA72077FFEE77656666666666666666666666666666666666),
    .INIT_25(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_26(256'h6666666566EEFF770088FFFCE0B1100000000000106181A1B291B2C2D2E3C2E3),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_2B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF),
    .INIT_2C(256'h0088FFFCE0D1610000000000003081919191B2B2A2C2B2D3E1E1E1E1E1E1E1E1),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666665599FFED66),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'hE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_32(256'h100000000010617181A1B2A1D2B291C4E1E1E1E0E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_33(256'h666666666666666666666666666666666666666566EEFF770088FFFCE0E0C140),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h666666666666666666666666666666666666666576BB99666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'hD1D1E1E1D1D1D1E1E1E1E1E1E0E1FDFF770077FFEE7765666666666666666666),
    .INIT_38(256'h81918191E3D392C3E1D1D1D1E1E1E1E1E1D1D0D1D1E1E1D1D1E1E1E1E1E1E1D1),
    .INIT_39(256'h66666666666666666666666566EEFF771098FFFAE0E0E1C19140101010001060),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h6666666666666666666666666566656666666666666666666666666666666666),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'hC1E1E1E1E0E1FAFF871077FFEE77656666666666666666666666666666666666),
    .INIT_3E(256'hB1A191C2C2D1E1B191615071A1B1B1A1A1D2C1D1D1A091606071A1B1B1A1B1D2),
    .INIT_3F(256'h6666666566EEFF7760D8FCE3E0E1E1E1E1D1A170706060A1C1B2A1B1E2E4D3E1),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h6666666666656666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'hD86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_44(256'h100000005191819191D2C2C180200000001061819191A1E3B1D1E0E1E1E0E3FC),
    .INIT_45(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1D1D1E1E1E0E081A191C2C2B1A130),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'hA1B2E3B22000000000207080A1B1A1C3D3C2D1E1E1E0E1FBF88077FFEE776566),
    .INIT_4B(256'hE1E1E1E1E1E1E1E1E1E0E1E1E1E0E1E191B1A1A2E3C3400000000010708091B1),
    .INIT_4C(256'h666666666666666666666666666666666666666576EEFF7780F9FBE1E0E1E1E1),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h0061A191A191A292D3B2C1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_51(256'hE1E1E1E1E1E1E1E1B281B291B2D3821000000050A191A191B291C3C372100000),
    .INIT_52(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'hD2E3B2D1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_57(256'hC2A1B2C2B2E3D37100001060B2B2B291C2B2B2E3C35100001081B2B2A1A1C2B2),
    .INIT_58(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h3000207091B2C2B2A1B1B2F3E4A31000308191B2C2A1A1A1D2F3C4E2E1E0E1FC),
    .INIT_5E(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C2C2A1B2A1E2E3C3),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'hB2C2E3E3C3921000408191C2C2C2C2C2E3D3B3E2E0E0E1FCF88077FFEE776566),
    .INIT_64(256'hE1E1E1E1E1E1E1E0E0E1E1E1E0E0E0E0C2C2C2D2D3E3C2A33000207181C2C2D2),
    .INIT_65(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h50A1B2C2B2C2F3F3D3D2D3D3E0E0E1FBF88077FFEE7765666666666666666666),
    .INIT_6A(256'hE0E0E1E0E0E0E0E0B2B2E3F3E3C3D2B421003091B2C2B2C2E3F3D3C3D3931000),
    .INIT_6B(256'h66666666666666666666665566EEFF7760E8FCE4E0E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'hC2E3F4E3E0E0E4FDD86077FFEE77656666666666666666666666666666666666),
    .INIT_70(256'hA1D2E3C2D2D2F4D5310040B2B291B2D2D3D2C2D3F4B4100060B2A1A1B2E3D2D2),
    .INIT_71(256'h6666665566EEFF771098FFFAE0E0E1E1E1B0808080808092B791D0D1B6A7B7B7),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h871077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_76(256'h20004091A1A2A1E3D3D2E3E3F39210005091A1A1A1E3D2D3E3F3D3C2E0E1FBFF),
    .INIT_77(256'h0088FFFCE0E0E1E1E0600010101000348D52D0D29C9D9D9D91C2D2D2E3E3F3B2),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'hC2E3C2B2E38210004080A1B191B1D2E3A2D3D3B1E0E1FCFF770077FFEE776566),
    .INIT_7D(256'hA0100000000000248D43D0D3AC9E9E9D91A1C2E3D2B2E3A22000307091B291A1),
    .INIT_7E(256'h666666666666666666666666666666666666665566EEFF770088FFFCE0E0E1E1),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
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
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h00000000000000000000000000132180304680180061B6000000000000000000),
    .INITP_01(256'h00000021F600000000000000000000000000000013E100FE03001C00F1B60000),
    .INITP_02(256'h000013B00100B08B521381B600000000000000000000000000000013E8010005),
    .INITP_03(256'h000000000000000000132100009943470583F600000000000000000000000000),
    .INITP_04(256'hB6000000000000000000000000000000132100001801400501B6000000000000),
    .INITP_05(256'h00006CADB39482B6000000000000000000000000000000131000006020810001),
    .INITP_06(256'h0000000000132041000B8C362043360000000000000000000000000000001338),
    .INITP_07(256'h0000000000000000000000001320000008003801C13600000000000000000000),
    .INITP_08(256'h100071360000000000000000000000000000001B2000FF0D0030008136000000),
    .INITP_09(256'h001B20000003000C0001360000000000000000000000000000001B2100000200),
    .INITP_0A(256'h00000000000000001B2000308600380081360000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000001BE300803480BC0291B600000000000000),
    .INITP_0C(256'h000280180071B60000000000000000000000000000001B2000B802800A001136),
    .INITP_0D(256'h000000001B2000FF02200C8021B60000000000000000000000000000001B2200),
    .INITP_0E(256'h00000000000000000000001B3400304680180061B60000000000000000000000),
    .INITP_0F(256'h0022F60000000000000000000000000000001BF8017F02001C00D33600000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h20818181B2B2A1B2B2D3C2C1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_03(256'h9D8AA9AA9D9D9D9DA1C2A1A1B2B2E392200010718181A1C2A1A1B2C2D3711000),
    .INIT_04(256'h66666666666666666666666566EEFF770088FFFCE0E0E1D05000000000000024),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'hA1D4D2D1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_09(256'hA1C2B2C2A1B2D461000000618181B2C2A1C2A1C3C341000010718191B2C2B2C2),
    .INIT_0A(256'h6666666566EEFF7730A8FEF8E0E0E1A010000000000000349EAE9E9E9E9E9E9E),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'hA72077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h0000002061818191B2E3A1A2A31000000030708181A1C2E281B3E2E0E0E1F9FE),
    .INIT_10(256'h70F8FBE2E0E1E14000000000000000238A8A7A7A7A7A7A7A8181A1E3B292B320),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'hA1E3C4C2C160101000005091A181B2E4B3D2E1E0E1E0E3FCF87077FFEE776566),
    .INIT_16(256'h00000000000000115353535353535353A1A1A1E3D4C3D281201000004081A191),
    .INIT_17(256'h666666666666666666666666666666666666666566EEFF7740B8FEF8E0E0E150),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h7070B1D1B2A1D1F3E3E1E0E1E0E1F8FEB73077FFEE7765666666666666666666),
    .INIT_1C(256'hBABABABABABABABAD1C1C1E2E4E2E0D1A1818070A1D1C2A1C1E3E4E1E0D19181),
    .INIT_1D(256'h66666666666666666666666566EEFF770088FFFCE0E0E1900000000000000033),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'hE0E0E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_22(256'hE0E0E1E1E1E0E0E1E1E1E1E1E0E1E1D1E1E1E0E0E0E1E1E1E1E1E1E1E1D1E1E1),
    .INIT_23(256'h6666666566EEFF770088FFFCE0E0E1D04000000000000033BBCBBBBBBBBBBBBB),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_28(256'hE1E1D1E1E1E1E1E1D1D1E1E1E1E1E1D1D1E1E1E1E1D1D1E1E1E1E1E1E0E1FCFF),
    .INIT_29(256'h40C8FDE7E0E0E1E1A010000000000033CBCCCBCBCBCBCBCBE1D1D1D1E1E1E1E1),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'hA1D2C1D1E1A091606071A1C1B1A1B1D2C1E0E1E1E0E1E7FEC74077FFEE776566),
    .INIT_2F(256'hE0400000000000229897979797979797B1A1A1C2C2D1E1B191716071A1C1B1A1),
    .INIT_30(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h000061819191A1D3B1D1E1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_35(256'h676666666666666681A181C2C2C1A030100000005181819191D3C2C180201000),
    .INIT_36(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E150000000000022),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'hD3C2D1E0E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_3B(256'h91A1A1A2D3C2500000000010607091B191B2E3B23000000000307070A1A1A1C3),
    .INIT_3C(256'h6666666566EEFF7780F9FBE1E0E1E1E1E0400000000000239D9D9D9D9D9D9D9D),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_41(256'h00000040A191A191B292D3C3721000000061A191A191A192E3B3C1E1E1E0E1FC),
    .INIT_42(256'h80F9FBE1E0E1E1E1A0100000000000349E9E9E9E9E9E9E9DB291B291C3D39220),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'hC2B2B2E3C25100001081B2B2A1A1C2B2C2E3B2D1E1E0E1FCF88077FFEE776566),
    .INIT_48(256'h40000000000000349D9E9D9D9D9D9D9DB291B2C2A2E3D36100001061B2B2B291),
    .INIT_49(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1D0),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h308191C2C2A1A1A1D2F3C4E2E0E0E1FCF88077FFEE7765666666666666666666),
    .INIT_4E(256'h9D9E9E9E9D9D9D9DC2C2A1B2B1E3E3B33000207091B2C2B2A1B2B2F3E4A31000),
    .INIT_4F(256'h66666666666666666666666576EEFF7780F9FBE1E0E1E1800000000000000024),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'hE3C3A3E2E0E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_54(256'hC2D2C2C2D3E4B2A23000208181B2C2D2C2C2E3E3B2921000408181C2C2C2C2C2),
    .INIT_55(256'h6666665576EEFF7770F9FBE1E0E1E04000000000000000349D9CACAC9D9D9D9D),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'hF87077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h21003091B2C2B2B2E3F3D3D3D393100050A1B2C2B2C2F3E3D3D3C3D3E0E0E1FC),
    .INIT_5B(256'h20A8FEF8E0E0C02000000000000000348C54B2B4AC9E9D9DB2B2E3F3E3D3D2B4),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'hE3D2C2D3F4B4100060B2A2A1B2E3D2D2C2E3F4E3E0E1F9FEA72077FFEE776566),
    .INIT_61(256'h00000000000000348C528092AC9E9D9DA1D2E3C2C2C2F4D5310040B2B291B2D2),
    .INIT_62(256'h666666666666666666666666666666666666665577EEFF770088FFFCE0E07000),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h5091A1A1A2E3D2E3E3F3E3C2E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_67(256'h8D54B1B3AC9E9D9D91C2E2D2E3E3F4B320004091A1A2A1D3E3D2E3E3F4921000),
    .INIT_68(256'h66666666666666666666665576EEFF770088FFFCE0C010000000000000000034),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'hB2D3D3B1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_6D(256'h9191B2E3D2B2E3A22000307191B291A1C2E3C2C2E48210005080A1B291B1D2E3),
    .INIT_6E(256'h6666665576EEFF770088FFFCE070000000000000000000349E9DADADAE9E9EAE),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h670077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_73(256'h200010718181A1B2A1A1B2C3E381100020818181A2B2A1B2B2D3C2C1E0E1FDFF),
    .INIT_74(256'h1098FFFAB020000000000000000000239C9D8D8D8C8C8C8CA1C2A1A1B2C2E392),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'hA1C2A1C3C341000010718191B2B2A1C2A1D3D2D1E0E1FAFF871077FFEE776566),
    .INIT_7A(256'h00000000000000227878787878787878A1B2A2C2A1B2D461000000608181B2C2),
    .INIT_7B(256'h666666666666666666666666666666666666665576EEFF7760E8FCE380000000),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'h0030618181A1C2E381B3E2E0E1E0E2FCE86077FFEE7765666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
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
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h1B240000BCCF473343360000000000000000000000000000001B2C0000050000),
    .INITP_01(256'h000000000000001B260000885747078136000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000001B2200001801E00701360000000000000000),
    .INITP_03(256'h95D2042A81360000000000000000000000000000001B20000000000000013600),
    .INITP_04(256'h0000001BD100009D52406983360000000000000000000000000000001B200000),
    .INITP_05(256'h000000000000000000001B7080000200300082F6000000000000000000000000),
    .INITP_06(256'h51B60000000000000000000000000000001B2000000C003000E3360000000000),
    .INITP_07(256'h2042FF0380040001B60000000000000000000000000000001B20000000001400),
    .INITP_08(256'h0000000000001BE0030006001800D1B60000000000000000000000000000001B),
    .INITP_09(256'h000000000000000000000000001B2000003380BC0291F6000000000000000000),
    .INITP_0A(256'h801C0061360000000000000000000000000000001B2000000280080031B60000),
    .INITP_0B(256'h00001B20000003000C8021360000000000000000000000000000001B20000003),
    .INITP_0C(256'h0000000000000000001B20000006801800413600000000000000000000000000),
    .INITP_0D(256'h360000000000000000000000000000001F201EFC00100000F136000000000000),
    .INITP_0E(256'h81004E04282140360000000000000006000000000000001F00F34E0500000023),
    .INITP_0F(256'h00000000001B2300069566B32A43B60000000000000000000000000000001F31),
    .INIT_00(256'hA9A9A9A9A9A9A9A98181A1E3B292B3200000001060818191B2E3A1A293100000),
    .INIT_01(256'h66666666666666666666665576EEFF7780F9FBE1C03000000000000000000033),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'hB3D2E1E0E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_06(256'hA1A1A1E3D4B2C2612010100030819181A1E3C3C2C2501010100050919181B2E4),
    .INIT_07(256'h6666665577EEFF7780F9FBE1E09000000000000000000033CBBBBBBBBBBBBBBB),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_0C(256'hA1918060A1D1C2A1C1E2E4E1E0D1A1917070B1D1C2A1D1F3E3E1E0E1E1E0E1FC),
    .INIT_0D(256'h80F9FBE1E0D030000000000000000033CBBBBBBBBBBBBBBBD1C1C1E2E4E2E0D1),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'hE1E1E1E0E1E1E1E1E1D1E0E1D1D1E1E1E1E0E1E1E1E0E1FCF88077FFEE776566),
    .INIT_13(256'h0000000000000033BBBBBBBBBBBBBBBBE0E0E1E1E1E0E0E1E1E1E1D1E1E1E1D1),
    .INIT_14(256'h666666666666666666666666666666666666665576EEFF7780F9FBE1E0E1A010),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'hE1E1E1E1E1E1E0E0E0E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_19(256'hBBBBBBBBBBBBBBBBE1E1E1E0E0E0E1E1E1E1E1E1E1E1E1E1E1E0E0E1E1E1E1E1),
    .INIT_1A(256'h66666666666666666666665577EEFF7780F9FBE1E0E1D0300000000000000033),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'hD1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_1F(256'hC1B1A1C1D1D1E1D1B1917091B1C1C1B1B1D1D1E1E1C1B18180A1C1C1C1B1C1D1),
    .INIT_20(256'h6666665577EEFF7780F9FBE1E0E1E1400000000000000033BBBBBBBBBBBBBBBB),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_25(256'h301000106191919191D2B2C1A1403010102071919191A1D3B1D0E0E1E1E0E1FB),
    .INIT_26(256'h60D8FCE4E0E1E1900000000000000033BBBBBBBBBBBBBBBB819181C2C2C1C160),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h91C2D3B23000000000107180A1A1A1D3D2D1E1E1E0E0E4FDD76077FFEE776566),
    .INIT_2C(256'h5000000000000033BBBBBBBBBBBBBBBB91B191B2D3C2610000000000618191A1),
    .INIT_2D(256'h666666666666666666666666666666666666665577EEFF771098FFFAE0E0E1D0),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'h00509181A1A19192E3B2D1E1E0E1FBFF871077FFEE7765666666666666666666),
    .INIT_32(256'hBBBBBBBBBBBBBBBBA191B291C3D37210000000308181A1A1A191D3C341000000),
    .INIT_33(256'h66666666666666666666665577EEFF770088FFFCE0E0E1E1B010000000000033),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'hD3D3B2D1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_38(256'hC291B2B2B2E3C35100000060B2B2B291C2B2B2E3B33000001081B2B2A191C2A2),
    .INIT_39(256'h6666665577EEFF770088FFFCE0E0E1E1E0500000000000339999999999999999),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h2000207091B2B2A1A1B2B2F3E49210003081A1B2B2A1B2A1D2F3C4E2E0E1FCFF),
    .INIT_3F(256'h0088FFFCE0E0E1E1E1A07070707070709292929292929292C2B2A1B2B2E3F3B3),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'hB2C2D2E3C3A21000408191C2C2C2B2B2E3D3B3E2E0E1FCFF770077FFEE776566),
    .INIT_45(256'hE1E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0C2D2C2C2C2E3C3B33000207081C2C2C2),
    .INIT_46(256'h666666666666666666666666666666666666665577EEFF7730B8FEF9E0E0E1E1),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'h4091A2C2B2D2E3E3E3C3C3D2E0E1F9FEA73077FFEE7765666666666666666666),
    .INIT_4B(256'hE1E1E1E1E1E1E1E1B2B2E3F3E3D3C2A320003081A1C2B2C2E3F3E3D3C3831000),
    .INIT_4C(256'h66666666666666666666665577EEFF7770F9FBE2E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'hB2E3F4E3E0E0E2FCF87077FFEE77656666666666666666666666666666666666),
    .INIT_51(256'hB1D2E3D3C2C2F3D5310040B2B2B1B2D2E3D3C2C2F4B4100060B2B2B2C2D2E3D2),
    .INIT_52(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_57(256'h210040919191A1E3D2C2E3E3F4A3100060A1A191B2E3C2D2E2F3E4D2E1E0E1FB),
    .INIT_58(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E191D2E3C2E3E3F4C3),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'hD2E3D2D2E38100005181A1B291C2D2E3C2E3D3B1E1E0E1FCF88077FFEE776566),
    .INIT_5E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E19191C2E3E3C2F3A210004081A1C291B2),
    .INIT_5F(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h30818191A1B1B1C2A2D3C3C1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_64(256'hE0E0E0E0E0E0E0E191B2A1B2B2B2E3A220002070819191A1A1C2B2B2E3821000),
    .INIT_65(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E0E1E1E1E0),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'hA2D3C2D1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_6A(256'hA1C2A1A2A1C2E371100000618181B2D2A1B2A1C3D351000010818191C2C2A1B2),
    .INIT_6B(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1E1D1C0D1D1D1D1D1D1D1D1D1E1E1),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_70(256'h00000030708191A2B2E391A3A31000000050718191A2C2D281C4E2E1E1E0E1FB),
    .INIT_71(256'h50D8FCE5E0E1E1E1D190706140505091A1A1A191C2D2B1E18191A2D3B1A2C430),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666656566),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'hA1E3B3B2B2300000000050819181C2E3A2C2E1E0E0E0E5FDC75077FFEE776566),
    .INIT_77(256'h60200000000010717181A191B2D3C2D1919191E3D3B2C2400000000040819181),
    .INIT_78(256'h666666666666666666666666666666666666665577EEFF771098FFFBE0E0E1C1),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666666666666666666666666666666666666666656665666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'h504091C1B2A1C2F4E4E1E1E1E0E1FBFF870077FFEE7765666666666666666666),
    .INIT_7D(256'h91A1A1B2A2B2E3C2C1B1C1E2E5E2E1C17150504080B1B2A1B1E3E4E2E1B16050),
    .INIT_7E(256'h66666666666666666666665576EEFF770088FFFCE0E0C15000000000000060A1),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
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
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h000000001780000000000000132400011872A1CA01B600000000000000040000),
    .INITP_01(256'h000001B6000000000000001E80000000000000132000020000000001B6000000),
    .INITP_02(256'h00132400010000000002B6000000000000001E800000000000001310000B0000),
    .INITP_03(256'h1E80000000000000132000010000000001B6000000000000001E800000000000),
    .INITP_04(256'h000000000000001E800000000000001324000100000000013600000000000000),
    .INITP_05(256'h02000000000136000000000000001E8000000000000013210023000000000136),
    .INITP_06(256'h000000001320BE17000000000136000000000000001E800000000000001320C0),
    .INITP_07(256'h0000001E8000000000000013201E48000000000136000000000000001E800000),
    .INITP_08(256'h0001360000000000000017800000000000001320000000000000013600000000),
    .INITP_09(256'h1321410100000000013600000000000000148000000000000013203880000000),
    .INITP_0A(256'h8000000000000013200007000000000136000000000000001580000000000000),
    .INITP_0B(256'h0000000000001580000000000000132000010000000001360000000000000015),
    .INITP_0C(256'h0000000001360000000000000015800000000000001326000000000000013600),
    .INITP_0D(256'h00000013F4000100000000013600000000000000158000000000000013200003),
    .INITP_0E(256'h00001580000000000000137000010000000002F6000000000000001580000000),
    .INITP_0F(256'h01B6000000000000001480000000000000132604010000000003360000000000),
    .INIT_00(256'h66666666666666666666666566BAAA6666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'hE1E0E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_03(256'hE0E0E1E1E1E1E0E1E1D1D1C0D1E1D1C1D1E1E1E1E0E1D1D1D1D0E1E1D1C1E1E1),
    .INIT_04(256'h6666665566EEFF770088FFFCE0C1410000000000003081B2B2B291B2B2A1D2E3),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666665588FFFF77556666666666666666666666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_09(256'hE0E1E1E1E1E0E0E1E1E0E0E0E1E1E0E1E1E1E1E0E1E1E1E0E0E1E1E1E0E1FCFF),
    .INIT_0A(256'h0088FFFCE0B100000000000000508181C2C2C2A2C2B2E3E3E1E1E1E0E0E0E1E1),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_0C(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_10(256'h00000000006091A1C2B2C2D2E3E3D3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_11(256'h666666666666666666666666666666666666666566EEFF7740C8FDE7E0A00000),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'hE1E1E1E1E1E1E1E1E1E1E1E1E0E1E7FEB74077FFEE7765666666666666666666),
    .INIT_16(256'hA1A1D2E3D2D3C2E3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_17(256'h66666666666666666666666566EEFF7780F9FBE1E0A00000000000001071B2A1),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'hE1E1E1E1E1E0E2FCF87077FFEE77656666666666666666666666666666666666),
    .INIT_1C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_1D(256'h6666666576EEFF7780F9FBE1E0B1100000000000107181A1B291C2E3D2E3D2F3),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_22(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FB),
    .INIT_23(256'h80F9FBE1E0D1400000000000005081919191A1B2C2C2A2D3E1E1E1E1E1E1E1E1),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_25(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_29(256'h000000000020718181A1C2A1B2B1A1D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2A(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1B120),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_2F(256'h818191A1D2D391C3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_30(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1A15020000000003061),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_35(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_36(256'h6666666566EEFF7780F9FBE1E0E1E1E1D1B1603030202061A1A1A1A1E2E4C3D2),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_3B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_3C(256'h80F9FBE1E0E1E1E1E1E1E1D1D1C0C0D1E1D1C1D1E1E2E1E0E1E1E1E1E1E1E1E1),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_3E(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_42(256'hE0E0F1E1E1E1E1E1E1E1E1E1D1E1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_43(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'h6666666666666666666666666666666666666655AAFFFF776566666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_48(256'hB1B1A1A1C2D2C1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_49(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1B19081607081A1),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h666666666666666666666655AAFFEE6665666666666666666666666666666666),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_4E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4F(256'h6666666566EEFF7780F9FBE1E0E1E1D1803000000000107181819181B2D3B2D1),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_54(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_55(256'h80F9FBE1E0E1D170100000000000409181A1A1A1A1C3E3B2E1E1E1E1E1E1E1E1),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_57(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_5B(256'h00000000002081B2A1B281B2B2A1D3D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_5C(256'h666666666666666666666666666666666666665566EEFF7780F9FBE1E0D17110),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_61(256'hC2C2C2A1C2A1E2F3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_62(256'h66666666666666666666666566EEFF7780F9FBE1E0C110000000000000408191),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_67(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_68(256'h6666666566EEFF7780F9FBE1E0B100000000000000508191C2B2C2C2E3D2E4D3),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h66666655AAFFEE76656666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_6D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_6E(256'h60E8FCE4E0A00000000000001071B2B2B1B2D2E3E3D2B2E3E1E1E1E1E1E1E1E1),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_70(256'h6566666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'h66666666666666666666666666666666666666666666666666666655AAFFEE76),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E4FCE86077FFEE776566),
    .INIT_74(256'h00000000107191A1B291D2E3D2E3D2F3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_75(256'h666666666666666666666666666666666666665566EEFF771098FFFAE0A00000),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666666666666666655AAFFEE766566666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'hE1E1E1E1E1E1E1E1E1E1E1E1E0E1FBFF871077FFEE7765666666666666666666),
    .INIT_7A(256'hA191A1B2D2D2A2D3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_7B(256'h66666666666666666666666566EEFF770088FFFCE0C130000000000000508091),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h666666666666666666666655AAFFEE7665666666666666666666666666666666),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'hE1E1E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
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
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h2180000000000001B6000000000000001C000000000000001320002300000000),
    .INITP_01(256'h00000000000013E0DE6A989E627981B600000000000000130000000000000013),
    .INITP_02(256'h00000000000000000000000000132021BE4BA5FB950136000000000000000200),
    .INITP_03(256'h0028018136000000000000000000000000000000132000000400280041F60000),
    .INITP_04(256'h000013200000050014006136000000000000000000000000000000132000000C),
    .INITP_05(256'h0000000000000000001320000002000000113600000000000000000000000000),
    .INITP_06(256'h3600000000000000000000000000000013200000078000008136000000000000),
    .INITP_07(256'h7FCF0680180213360000000000000000000000000000001318000027803800C1),
    .INITP_08(256'h0000000000132000FF03800E0062F60000000000000000000000000000001390),
    .INITP_09(256'h000000000000000000000000132000F703000C0071B600000000000000000000),
    .INITP_0A(256'h080081B6000000000000000000000000000000132080000280080071B6000000),
    .INITP_0B(256'h00134000CF01000C0043B6000000000000000000000000000000133180CF4280),
    .INITP_0C(256'h000000000000000013E80000C500000000360000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000001331003FEA694DF4C1F600000000000000),
    .INITP_0E(256'h000000000001B600000000000000000000000000000013208000708C40318336),
    .INITP_0F(256'h0000000013F0C000985E607B0336000000000000000000000000000000137000),
    .INIT_00(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_01(256'h6666666566EEFF770088FFFCE0E17100000000000030818181A1C2A1A1B2A2D3),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666665598EECC66666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_06(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FCFF),
    .INIT_07(256'h0088FFFCE0E0D18130100000000040718191A1B2D2C291C4E1E1E1E1E1E1E1E1),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666565887665),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'hC1D1D1E1E1D1D1B1B0C1D1D1D1C1D1D1D1E1E1E1E0E1FCFF770077FFEE776566),
    .INIT_0D(256'hC19130202020205091A19191D2E4B3D2D1C1C1D1D1E1E1E1D1B1A0C1C1D1D1C1),
    .INIT_0E(256'h666666666666666666666666666666666666666566EEFF7720A8FEF8E0E0E1E1),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666565666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'h304091A19191A1D2B1E1E0E1E0E1F8FE971077FFEE7765666666666666666666),
    .INIT_13(256'hD1D2B1C1E2E3E2E0919181C2C2C1D1906030204071A1919191D2C2D1C1806120),
    .INIT_14(256'h66666666666666666666666566EEFF7770F9FBE2E0E1E1E1E1E1C1B1B0A0A0C1),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'hC2D1E0E1E1E0E2FCF87077FFEE77656666666666666666666666666666666666),
    .INIT_19(256'h81B191C2D3C1801000000000508191A191D3D2B1600000000010718191A1A1E3),
    .INIT_1A(256'h6666666576EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E0E0),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_1F(256'h000000208181A1A1A1A2E3B24100000000408181A1A191B2E3C2D1E1E1E0E1FB),
    .INIT_20(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A1A1A192D3D36100),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666576EEFF77),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'hC291C2D3922000000071B2A19191B291D3C3B2D1E1E0E1FCF88077FFEE776566),
    .INIT_26(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1B291C2A1B2D3A23000000050A1A1A191),
    .INIT_27(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0E1E1E1),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h2081B2B2B2A1B2B2C2F3B3D1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_2C(256'hE1E1E1E1E1E1E1E1C2A1A1B2A2E3E38210001070A2B2B291B2B2B2F3D3710000),
    .INIT_2D(256'h66666666666666666666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'hE3E3C4E2E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_32(256'hC2D2B1B2B2E3D3C33000207081B2C2C2A1B2C2F3D4B32000408081C2C2B2A1A1),
    .INIT_33(256'h6666666566EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_38(256'h2000208191C2C2C2D2E3E3D3C39310004081A1C2C2C2D2D3E3C3B3D2E0E0E1FC),
    .INIT_39(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E0E0E0E1E0E0E0E0E0C2C2D2E3E3E3C3A3),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666665566EEFF77),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'hE3E3C2C2F3A4100060B2B2B2B2D2F3E3B2D3E4E3E0E0E1FBF88077FFEE776566),
    .INIT_3F(256'hE1D0C0D0D0D0D0D1D2D1D0D0D1D2D2D2B2C2E3E3D2C2E3C5210040A2B2B2B2C2),
    .INIT_40(256'h666666666666666666666666666666666666665566EEFF7730B8FDE6E0E0E1E1),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h60A2A191B2E3D2D2D2F3F4D3E0E1E7FEB73077FFEE7765666666666666666666),
    .INIT_45(256'hAA72D0D1A89AAAAA91D2E3C2D2D2F4D4310040A1A191A1E3D3C2D2E3F4B31000),
    .INIT_46(256'h66666666666666666666665566EEFF770088FFFCE0E0E1E1E180304040404063),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'hD2E3D3B1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_4B(256'h91A1C2D3E3D3F3A22000408191B291C2D2E3E3E3F38200005081A1B2A1D2D2E3),
    .INIT_4C(256'h6666666566EEFF770088FFFCE0E0E1E1D0300000000000248D42D0D29C9E9E9E),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_51(256'h20002071819191A1B2D2B2B2E38210004081919191B1C2D2A2D3C3B1E0E1FCFF),
    .INIT_52(256'h0088FFFCE0E0E1E190000000000000348D55C2C49C9E9D9D91A1B2C2C2B2E3A2),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h91A2A2D3D371100020818181C2C291B2B2D3C2C1E0E1FCFF770077FFEE776566),
    .INIT_58(256'h20000000000000349E9CACAC9D9E9E9DA2D2A1A1B2C2E382200000718181B2C2),
    .INIT_59(256'h666666666666666666666666666666666666666566EEFF770088FFFBE0E0E1C0),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h00608191A2B2C2D291C3E2D1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_5E(256'h9D9E9E9E9D9D9D9D91A1B2D2B1A2C441000000508181A1B2B2D2A1B3B3200000),
    .INIT_5F(256'h66666666666666666666666566EEFF7750D8FDE5E0E0E1700000000000000024),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h81C3E2E0E0E0E5FDD75077FFEE77656666666666666666666666666666666666),
    .INIT_64(256'h919191E3B2A2B3200000000040718181A2E3A1A2A3100000001050818181C2E3),
    .INIT_65(256'h6666666566EEFF7760E9FCE3E0E1E14000000000000000227979797979797979),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'hE86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_6A(256'h4020201050A1A291B1E3E5D2D1913020101061A1A291C2F4D4D1E1E1E0E0E3FC),
    .INIT_6B(256'h1098FFFAE0E0E15000000000000000228888888888888888C1A1B1E2E5D3D1A1),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'hD1E2E2E1E0D1C1B1B0A0C1D1C2B1D1E2E2E1E0E1E0E1FAFF870077FFEE776566),
    .INIT_71(256'h1000000000000033BBBBBBBBBBBBBBBBE1D1D1E2E3E1E0E1C1B1B1A0C1D1D2B1),
    .INIT_72(256'h666666666666666666666666666666666666666566EEFF770078FFFCE0E0E1B0),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'hE1E1E1E0E1E1E0E0E0E1E1E1E0E1FDFF670077FFEE7765666666666666666666),
    .INIT_77(256'hBBBBBBBBBBBBBBBBE0E0E1E0E0E0E1E1E1F1E1E1E1E0E0E1E1E0E0E0E1E1E1F1),
    .INIT_78(256'h66666666666666666666666576EEFF771098FFFAE0E0E1E17000000000000033),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'hD1E1E1E1E0E1FBFF871077FFEE77656666666666666666666666666666666666),
    .INIT_7D(256'hD1C1C1D1D1E1E1E1E1C1B0C1D1D1D1D1C1D1D1E1E1E1E1B1B0D1D1D1D1C1D1D1),
    .INIT_7E(256'h6666666576EEFF7760E8FCE4E0E1E1E1C020000000000033BBBBBBBBBBBBBBBB),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
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
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'h0000000000000000000000132040014B225BD102F60000000000000000000000),
    .INITP_01(256'h01A1360000000000000000000000000000001320400004002820433600000000),
    .INITP_02(256'h1B2000000500100061360000000000000000000000000000001320C000080028),
    .INITP_03(256'h000000000000001B208000030000007136000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000001B2100300700000091360000000000000000),
    .INITP_05(256'h029E880012F60000000000000000000000000000001BF000202300B802C13600),
    .INITP_06(256'h0000001B26008803AC8E0063360000000000000000000000000000001B310088),
    .INITP_07(256'h000000000000000000001B20003003538C0021B6000000000000000000000000),
    .INITP_08(256'hC1B60000000000000000000000000000001B2400FF0281480071B60000000000),
    .INITP_09(256'h28000001739C0001360000000000000000000000000000001BE0008046DA4808),
    .INITP_0A(256'h0000000000001B28000001AC240081B60000000000000000000000000000001B),
    .INITP_0B(256'h000000000000000000000000001B2000006EDD8DF6C136000000000000000000),
    .INITP_0C(256'hFEC00001360000000000000000000000000000001B220000777E633081360000),
    .INITP_0D(256'h00001B20000070FE818601360000000000000000000000000000001B21000002),
    .INITP_0E(256'h0000000000000000001B210000CCFF756E813600000000000000000000000000),
    .INITP_0F(256'hF60000000000000000000000000000001B9080000FFFD0204336000000000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'hE86077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6030204081A1919191D2B2D1C1806120305191A19191A2D2B1E0E0E1E0E0E4FC),
    .INIT_04(256'h80F9FBE1E0E1E1E1E1500000000000227777777777777777919181C2C2C1D190),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_06(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'h91D3C2B160100000001061819191A1D3B2D1E1E1E1E0E1FBF88077FFEE776566),
    .INIT_0A(256'hE150000000000012686868686868686881A191C2D3C1802000000000508181A1),
    .INIT_0B(256'h666666666666666666666666666666666666665566EEFF7780F9FBE1E0E1E1E1),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h00408181A1A191A2E3B2D1E0E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_10(256'hAEAEAEAEAEAEAEAEA1A1A191D3D35100000000208081A1A1A1A2E3B230000000),
    .INIT_11(256'h66666666666666666666665566EEFF7780F9FBE1E0E1E1E1D030000000000034),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'hD3C3B2D1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_16(256'hB281B2A2B2D3A22000000050B1A1A191C291C2D3821000000071B2A2A191B291),
    .INIT_17(256'h6666665577EEFF7780F9FBE1E0E1E1E180000000000000249D9E9D9D9D9D9D9D),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_1C(256'h10001071A2B2B291B2B2B2F3D37200002081B2B2B1A1C2B2C2F3C3D1E0E0E1FC),
    .INIT_1D(256'h80F9FBE1E0E1E1B020000000000000349D9E9E9E9D9D9D9DC2A1A1C2B2E3E382),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'hA1B2C2E3D4A31000408191C2C2B2A1A1E2E3C4E2E1E0E1FBF88077FFEE776566),
    .INIT_23(256'h00000000000000249D9E9E9E9E9D9D9DC2D2B2B2B2E3D3C43000207081B2C2C2),
    .INIT_24(256'h666666666666666666666666666666666666665576EEFF7780F9FBE1E0E1E160),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h408191C2C2D2D2D3E4C3B3D2E0E0E1FBF88077FFEE7765666666666666666666),
    .INIT_29(256'h9D79B8B99D9E9D9DC2C2D2E3E3E4C2A32000308191C2C2C2D2E3E3D3B2821000),
    .INIT_2A(256'h66666666666666666666665576EEFF7760E8FCE4E0E1E0300000000000000034),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2E(256'hC2D3E4E3E0E0E4FCD86077FFEE77656666666666666666666666666666666666),
    .INIT_2F(256'hB2C2E3F3D2C2E3C5210040A2C3C3C3C2E3E3C2C2E3A4100050B2B2B2B2D2F3E3),
    .INIT_30(256'h6666665576EEFF771098FFFAE0E0B01000000000000000348C53A0A3AC9E9D9D),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h871077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_35(256'h310052B4B5B4B4E4D3C2D2E3F4B3100060B2A191B2E3C2C2D2F3F4D3E0E1FBFF),
    .INIT_36(256'h0088FFFCE0E0600000000000000000348C53A0B3AC9E9D9D91D3E3C2D2D2F4D4),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666577EEFF77),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3B(256'hE4E3E3E3F38100005081A1B2A1D2D2E3D2F3D3B1E0E1FCFF770077FFEE776566),
    .INIT_3C(256'h00000000000000349D89B7B99D9D9D9D91A2D2D2E3E3F3A2201164B6C7D7B6D5),
    .INIT_3D(256'h666666666666666666666666666666666666665576EEFF770088FFFCE0A01000),
    .INIT_3E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_40(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_41(256'h408091A191A1C2D2A1D3D3B1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_42(256'hAEAEAEAE9E9E9EAE91A1B2D2C2A2E3A2212376C9DAEAC9C6C4D3B2B2E3821000),
    .INIT_43(256'h66666666666666666666665576EEFF770088FFFCE05000000000000000000034),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'hB2D3C2C1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_48(256'hA1D2A191B1C2E392334598DBEDEDEBE9B5B2B2D3D371100020818181C2C291B2),
    .INIT_49(256'h6666665576EEFF7720A8FEF8A010000000000000000000238B8B8A8A8A8A8A8A),
    .INIT_4A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'hA72077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_4E(256'h4477BBEDFEFEFDEAD6D491B3B320000000618181B2B2C2C291C4E2D1E0E1F8FE),
    .INIT_4F(256'h70F9FBE1900000000000000000000021656464646464646491A2B2D2A1A2D453),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666665576EEFF77),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_54(256'hD7E5A2A2A2100000001050818191C2E391C3E2E0E1E0E2FCF87077FFEE776566),
    .INIT_55(256'h0000000000000033BBBABABABABABABA818191E3C2A2B55477AADDEEFFFFFEDB),
    .INIT_56(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1D0400000),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h202061A1A291C2F4D4D1E1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_5B(256'hCBBBBBBBBBBBBBBBB1B1B1E3E5D4E5C7BADCEEFFFFFFFEEBD7F5D5D2D1913020),
    .INIT_5C(256'h66666666666666666666665577EEFF7780F9FBE1E0B010000000000000000033),
    .INIT_5D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_60(256'hE2E0E0E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_61(256'hE1D1D1E2E3E4F6FAFCFEFFFFFFFFFEEBE7F4E3E1E0E1C1C1B0A0D1E1C2B1D1E2),
    .INIT_62(256'h6666665576EEFF7780F9FBE1E0E160000000000000000033BBBBBBBBBBBBBBBB),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_67(256'hFEFFFFFFFFFFFEFCF7E3E1E0E1E1E1E1E1E1E0E1E1E1E1E0E0E0E1E1E1E0E1FC),
    .INIT_68(256'h80F9FBE1E0E1B0200000000000000033BBBBBBBBBBBBBBBBE1E1E1E1E1E4F8FB),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'hE8E4E2E1E1E1E1D1D1D1E1E1D1D1D1E1E1E1E1E1E1E0E1FCF88077FFEE776566),
    .INIT_6E(256'h0000000000000033BBBBBBBBBBBBBBBBE1D1D1D1E2E4F9FDFFFFFFFFFFFFFFFC),
    .INIT_6F(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E140),
    .INIT_70(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h5060A1B1A191B1D2C1E1E1E1E1E0E1FCF88077FFEE7765666666666666666666),
    .INIT_74(256'hBBBBBBBBBBBBBBBBA1A191C2D3D5F9FDFFFFFFFFFFFFFFEDD9E5C2D1D1908150),
    .INIT_75(256'h66666666666666666666665577EEFF7780F9FBE1E0E1E1600000000000000033),
    .INIT_76(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'hB2D1E0E1E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_7A(256'h81A191C2D4D5D9DDFFFFFFFFFFFFFFEDD9E6C3C180201000000061819191A1E3),
    .INIT_7B(256'h6666665577EEFF7730B8FDE7E0E0E1B02000000000000033BBBBBBBBBBBBBBBB),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'hB73077FFEE776566666666666666666666666666666666666666666666666666),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
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
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
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
    .INITP_00(256'hC00001FFD00081B60000000000000000000000000000001B20000001FFC80182),
    .INITP_01(256'h00000000001B2040FF0AFFB80071B60000000000000000000000000000001B20),
    .INITP_02(256'h0000000000000000000000001B303EFF11FFC40001B600000000000000000000),
    .INITP_03(256'h1C0290360000000000000000000000000000001B0000770FFF5800E1B6000000),
    .INITP_04(256'h001B2000001FFF6E0071360000000000000000000000000000001B2000000BFE),
    .INITP_05(256'h00000000000000001B2000001DFFD80071360000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000001B2000001FFC2C80213600000000000000),
    .INITP_07(256'h3209BE9C0071360000000000000000000000000000001F20000042FD18084136),
    .INITP_08(256'h000000001F10434803FF800021B60000000000000000000000000000001F206D),
    .INITP_09(256'h00000006000000000000001F218002B39F930B83F60000000000000006000000),
    .INITP_0A(256'h0501B6000000000000001E000000000000001B230001C91C070681B600000000),
    .INITP_0B(256'h13300003012B800001B6000000000000001F800000000000001326000119DD00),
    .INITP_0C(256'h8000000000000013F0000100DC800003B6000000000000001E80000000000000),
    .INITP_0D(256'h0000000000001E800000000000001320000100A500000236000000000000001E),
    .INITP_0E(256'h001C00000136000000000000001E800000000000001320040100620000033600),
    .INITP_0F(256'h00000013220002000000000136000000000000001E8000000000000013220021),
    .INIT_00(256'hFFFFFFFFFFFFFFFDDAC6E4B24000000000307081A1A191B3D3C2D1E0E0E1E7FE),
    .INIT_01(256'h0088FFFCE0E0E1E17000000000000033BBBBBBBBBBBBBBBB91A1A1A2D4E6C9DD),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'hEAB6D4D3821000000061A1A1A1A1A292E3C3C2E1E0E1FCFF770077FFEE776566),
    .INIT_07(256'hC020000000000033BBBBBBBBBBBBBBBBB291B2A2C4E7DADDFFFFFFFFFFFFFFFD),
    .INIT_08(256'h666666666666666666666666666666666666665577EEFF770088FFFCE0E0E1E1),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h2081B2B2A191C2A1C2E3B2D1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_0D(256'h7777777777777776B2A1B2C2B4E8FCFEFFFFFFFFFFFFFFFDEAC6B3E3C3610000),
    .INIT_0E(256'h66666666666666666666665577EEFF770088FFFCE0E0E1E1E060101010101032),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'hD2F3D4E2E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_13(256'hC2C2A1B3C5F9FCFFFFFFFFFFFFFFFFFDDAC6C3F3E4A31000408191C2C2A1A1A1),
    .INIT_14(256'h6666665577EEFF770088FFFBE0E0E1E1E1B0A0A0A0A0A0A0B1B1B1B1B1B1B1B1),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_19(256'hFFFFFFFFFFFFFFFEEBE7E4D3B2921000408191C2C2D2D2D2E3C3A2D2E0E1FCFF),
    .INIT_1A(256'h50D8FDE6E0E0E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0C2C2D2E4E6FAFDFF),
    .INIT_1B(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_1C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1F(256'hFBF7E4D3E394100050A1B2C2B2C2F3E3D3D3D4D3E0E1E6FDC75077FFEE776566),
    .INIT_20(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1C2B2E3F4E7EBFEFFFFFFFFFFFFFFFFFE),
    .INIT_21(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h60B2A291B2E3D2D2C2E3F4E3E0E0E1FCF88077FFEE7765666666666666666666),
    .INIT_26(256'hE1E1E1E1E1E1E1E1A1D2E3D4E6EAFEFFFFFFFFFFFFFFFFFEFBE7C3D3F4B41000),
    .INIT_27(256'h66666666666666666666666577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_28(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'hE3F3E3C2E1E0E1FBF88077FFEE77656666666666666666666666666666666666),
    .INIT_2C(256'h91B2D3D3F6FAFDFFFFFFFFFFFFFFFFFDFAE6E4E3F49210005091A1A1A1E3D2E3),
    .INIT_2D(256'h6666665577EEFF7780F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_31(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_32(256'hFFFFFFFFFFFFFEECE9E6C3C2E38210004080A1B291A1D2E3B2D3D3B1E1E0E1FC),
    .INIT_33(256'h80F9FBE1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E191A1B2D3E5D8FCFE),
    .INIT_34(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_35(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_38(256'hC7C4B2C3D371100020818181B2B2A1B2B2D3C3C1E1E0E1FCF88077FFEE776566),
    .INIT_39(256'hE0E0E1E1E1E1E1E1E1E1E1E1E0E0E1E1A1C2A1A2C4D7FAECDDEFFFFFFFFFFEEB),
    .INIT_3A(256'h666666666666666666666666666666666666665577EEFF7780F9FBE1E0E1E1E1),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h10718191B2B2B2C291D3D3D1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_3F(256'hD1C1B1B1D1D1D1E1A1B2A1C2B2C5E8B9BBDEFFFFFFFFFEEBC6D4A1C3C3400000),
    .INIT_40(256'h66666666666666666666665577EEFF7770F9FBE2E0E1E1E1E1D1C0B18090A1C1),
    .INIT_41(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h81C3E2E0E1E0E2FCF87077FFEE77656666666666666666666666666666666666),
    .INIT_45(256'h8181A1E3C2A3C67699CDFFFFFFFFEDDAD6E4A1A2A3100000002060818191C2E3),
    .INIT_46(256'h6666665577EEFF7730B8FEF7E0E0E1E1B17040300010207191919191C2D3C1E1),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h6666666666555566666666666666666666666666666666666666666666666666),
    .INIT_49(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4A(256'hA73077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h98CCEEFFFFFFFDCAC6E4C4C2C1602010000051919281B2E4B4D2E1E1E0E1F7FE),
    .INIT_4C(256'h0088FFFCE0E0E19130000000000030718091A1A1A2C3D3B2B1A1A1E3D4C3D3A4),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666665577EEFF77),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666777766),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'hD5E3E3E1E0D1A1917070B1D1C2B1D1E3E3E1E0E1E0E1FCFF770077FFEE776566),
    .INIT_52(256'h00000000001071B2A1B291B2A2A2D3C3D1C1D1E2E4E2E1E3D7DBFEFFFFFFFDD9),
    .INIT_53(256'h666666666666666666666666666666666666665576EEFF770088FFFCE0E0A120),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_55(256'h666666666666666666666666666666666666666577DDDD666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'hE1E1E1E1E1D1E1E1E0E0E1E1E0E1FCFF770077FFEE7765666666666666666666),
    .INIT_58(256'hB2C2A1A2B2A1D2F3E0E0E1E1E1E0E1E2F6FAFDFFFFFEFCE8E4E2E0E0E1E1E1E1),
    .INIT_59(256'h66666666666666666666666566EEFF770088FFFCE0C1300000000000004081A1),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h66666666666666666666665598FFFF8755666666666666666666666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'hE1E1E1E1E0E1FCFF770077FFEE77656666666666666666666666666666666666),
    .INIT_5E(256'hE1E1E1E0E0E1E1E2E4F8FBFDFEFDFAF7E3E1E0E1E1E1E1E1E1E1E1E1E0E1E0E0),
    .INIT_5F(256'h6666665566EEFF770088FFFBE0B100000000000000508181C2B2D2C2D2C2E4D3),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_63(256'h770077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_64(256'hE3E6F9FBFBFAF8E5E2E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBFF),
    .INIT_65(256'h50D8FCE4E0A00000000000000060A2B2C2C2C2E3E3D2C2D3E1E1E1E1E1E1E1E1),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
    .INIT_67(256'h5566666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'h6666666666666666666666666666666666666666666666666666665599FFFF88),
    .INIT_69(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E4FDD85077FFEE776566),
    .INIT_6B(256'h000000001070A1A1A191D2E3C2E3D2F3E1E1E1E1E1E1E1E1E2E4E6F8F8F7E5E3),
    .INIT_6C(256'h666666666666666666666666666666666666666566EEFF7780F9FBE1E0A00000),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h666666666666666666666666666666666666665599FFFF885566666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FBF88077FFEE7765666666666666666666),
    .INIT_71(256'hB291B2C2D2E3C2E3E1E1E1E1E1E1E1E1E1E2E4E5E5E4E3E2E1E1E1E1E1E1E1E1),
    .INIT_72(256'h66666666666666666666666576EEFF7780F9FBE1E0B1100000000000106181A1),
    .INIT_73(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_74(256'h66666666666666666666665599FFFF8855666666666666666666666666666666),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'hE1E1E1E1E1E0E1FCF88077FFEE77656666666666666666666666666666666666),
    .INIT_77(256'hE1E1E1E1E1E1E1E1E1E1E2E2E2E2E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_78(256'h6666666566EEFF7780F9FBE1E0D1610000000000003081819191B2B1A1C2B2D3),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666665599FFFF88556666666666666666666666666666666666666666666666),
    .INIT_7B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7C(256'hF88077FFEE776566666666666666666666666666666666666666666666666666),
    .INIT_7D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1FC),
    .INIT_7E(256'h80F9FBE1E0E1C140100000000010617181A1B2A2D2B291C4E1E1E1E1E1E1E1E1),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666566EEFF77),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
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
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "32" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.565712 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "96000" *) (* C_READ_DEPTH_B = "96000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "96000" *) 
(* C_WRITE_DEPTH_B = "96000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
