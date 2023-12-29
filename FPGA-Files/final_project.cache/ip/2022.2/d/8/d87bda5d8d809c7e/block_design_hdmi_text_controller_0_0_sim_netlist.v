// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 28 03:21:58 2023
// Host        : DESKTOP-4F755MS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_design_hdmi_text_controller_0_0_sim_netlist.v
// Design      : block_design_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire \<const0> ;
  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.108651 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "block_design_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[6:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({axi_awaddr[13],axi_awaddr[6:2]}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [4:0]axi_araddr;
  input [5:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [4:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [5:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:1]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:1]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [1:1]red;
  wire reset_ah;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz0
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(drawY),
        .SR(reset_ah),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_37,blue}),
        .green({green[3],green[1]}),
        .red(red),
        .red5_0(drawX));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.CLK(clk_25MHz),
        .Q(drawX),
        .SR(reset_ah),
        .axi_aresetn(axi_aresetn),
        .hsync(hsync),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({hdmi_text_controller_v1_0_AXI_inst_n_37,1'b0,blue,1'b0}),
        .green({green[3],1'b0,green[1],1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,red,1'b0}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    blue,
    green,
    red,
    axi_aclk,
    axi_wdata,
    Q,
    red5_0,
    SR,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [1:0]blue;
  output [1:0]green;
  output [0:0]red;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]Q;
  input [9:0]red5_0;
  input [0:0]SR;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [4:0]axi_araddr;
  input [5:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [9:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [4:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [5:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[13] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]blue;
  wire enable_mem;
  wire [1:0]green;
  wire green2__52;
  wire green2_carry__0_i_1_n_0;
  wire green2_carry__0_i_2_n_0;
  wire green2_carry__0_i_3_n_0;
  wire green2_carry__0_i_4_n_0;
  wire green2_carry__0_i_5_n_0;
  wire green2_carry__0_i_6_n_0;
  wire green2_carry__0_i_7_n_0;
  wire green2_carry__0_i_8_n_0;
  wire green2_carry__0_n_0;
  wire green2_carry__0_n_1;
  wire green2_carry__0_n_2;
  wire green2_carry__0_n_3;
  wire green2_carry__1_i_1_n_0;
  wire green2_carry__1_i_2_n_0;
  wire green2_carry__1_i_3_n_0;
  wire green2_carry__1_i_4_n_0;
  wire green2_carry__1_i_5_n_0;
  wire green2_carry__1_i_6_n_0;
  wire green2_carry__1_i_7_n_0;
  wire green2_carry__1_i_8_n_0;
  wire green2_carry__1_n_0;
  wire green2_carry__1_n_1;
  wire green2_carry__1_n_2;
  wire green2_carry__1_n_3;
  wire green2_carry__2_i_1_n_0;
  wire green2_carry__2_i_2_n_0;
  wire green2_carry__2_i_3_n_0;
  wire green2_carry__2_i_4_n_0;
  wire green2_carry__2_i_5_n_0;
  wire green2_carry__2_i_6_n_0;
  wire green2_carry__2_i_7_n_0;
  wire green2_carry__2_i_8_n_0;
  wire green2_carry__2_n_0;
  wire green2_carry__2_n_1;
  wire green2_carry__2_n_2;
  wire green2_carry__2_n_3;
  wire green2_carry__3_i_1_n_0;
  wire green2_carry__3_i_2_n_0;
  wire green2_carry__3_i_3_n_0;
  wire green2_carry__3_i_4_n_0;
  wire green2_carry__3_i_5_n_0;
  wire green2_carry__3_i_6_n_0;
  wire green2_carry__3_i_7_n_0;
  wire green2_carry__3_i_8_n_0;
  wire green2_carry__3_n_0;
  wire green2_carry__3_n_1;
  wire green2_carry__3_n_2;
  wire green2_carry__3_n_3;
  wire green2_carry_i_1_n_0;
  wire green2_carry_i_2_n_0;
  wire green2_carry_i_3_n_0;
  wire green2_carry_i_4_n_0;
  wire green2_carry_i_5_n_0;
  wire green2_carry_i_6_n_0;
  wire green2_carry_i_7_n_0;
  wire green2_carry_i_8_n_0;
  wire green2_carry_n_0;
  wire green2_carry_n_1;
  wire green2_carry_n_2;
  wire green2_carry_n_3;
  wire green31_in;
  wire [16:0]green3__0;
  wire [39:17]green3__1;
  wire green3__1__0;
  wire \green3_inferred__1/i___1_carry__0_n_0 ;
  wire \green3_inferred__1/i___1_carry__0_n_1 ;
  wire \green3_inferred__1/i___1_carry__0_n_2 ;
  wire \green3_inferred__1/i___1_carry__0_n_3 ;
  wire \green3_inferred__1/i___1_carry__0_n_4 ;
  wire \green3_inferred__1/i___1_carry__0_n_5 ;
  wire \green3_inferred__1/i___1_carry__0_n_6 ;
  wire \green3_inferred__1/i___1_carry__0_n_7 ;
  wire \green3_inferred__1/i___1_carry__1_n_0 ;
  wire \green3_inferred__1/i___1_carry__1_n_1 ;
  wire \green3_inferred__1/i___1_carry__1_n_2 ;
  wire \green3_inferred__1/i___1_carry__1_n_3 ;
  wire \green3_inferred__1/i___1_carry__1_n_4 ;
  wire \green3_inferred__1/i___1_carry__1_n_5 ;
  wire \green3_inferred__1/i___1_carry__1_n_6 ;
  wire \green3_inferred__1/i___1_carry__1_n_7 ;
  wire \green3_inferred__1/i___1_carry__2_n_0 ;
  wire \green3_inferred__1/i___1_carry__2_n_1 ;
  wire \green3_inferred__1/i___1_carry__2_n_2 ;
  wire \green3_inferred__1/i___1_carry__2_n_3 ;
  wire \green3_inferred__1/i___1_carry__2_n_4 ;
  wire \green3_inferred__1/i___1_carry__2_n_5 ;
  wire \green3_inferred__1/i___1_carry__2_n_6 ;
  wire \green3_inferred__1/i___1_carry__2_n_7 ;
  wire \green3_inferred__1/i___1_carry__3_n_0 ;
  wire \green3_inferred__1/i___1_carry__3_n_1 ;
  wire \green3_inferred__1/i___1_carry__3_n_2 ;
  wire \green3_inferred__1/i___1_carry__3_n_3 ;
  wire \green3_inferred__1/i___1_carry__3_n_4 ;
  wire \green3_inferred__1/i___1_carry__3_n_5 ;
  wire \green3_inferred__1/i___1_carry__3_n_6 ;
  wire \green3_inferred__1/i___1_carry__3_n_7 ;
  wire \green3_inferred__1/i___1_carry__4_n_1 ;
  wire \green3_inferred__1/i___1_carry__4_n_3 ;
  wire \green3_inferred__1/i___1_carry__4_n_6 ;
  wire \green3_inferred__1/i___1_carry__4_n_7 ;
  wire \green3_inferred__1/i___1_carry_n_0 ;
  wire \green3_inferred__1/i___1_carry_n_1 ;
  wire \green3_inferred__1/i___1_carry_n_2 ;
  wire \green3_inferred__1/i___1_carry_n_3 ;
  wire \green3_inferred__1/i___1_carry_n_4 ;
  wire \green3_inferred__1/i___1_carry_n_5 ;
  wire \green3_inferred__1/i___1_carry_n_6 ;
  wire \green3_inferred__1/i___1_carry_n_7 ;
  wire \green3_inferred__2/i__carry__0_n_0 ;
  wire \green3_inferred__2/i__carry__0_n_1 ;
  wire \green3_inferred__2/i__carry__0_n_2 ;
  wire \green3_inferred__2/i__carry__0_n_3 ;
  wire \green3_inferred__2/i__carry__1_n_0 ;
  wire \green3_inferred__2/i__carry__1_n_1 ;
  wire \green3_inferred__2/i__carry__1_n_2 ;
  wire \green3_inferred__2/i__carry__1_n_3 ;
  wire \green3_inferred__2/i__carry__2_n_0 ;
  wire \green3_inferred__2/i__carry__2_n_1 ;
  wire \green3_inferred__2/i__carry__2_n_2 ;
  wire \green3_inferred__2/i__carry__2_n_3 ;
  wire \green3_inferred__2/i__carry__3_n_0 ;
  wire \green3_inferred__2/i__carry__3_n_1 ;
  wire \green3_inferred__2/i__carry__3_n_2 ;
  wire \green3_inferred__2/i__carry__3_n_3 ;
  wire \green3_inferred__2/i__carry__4_n_2 ;
  wire \green3_inferred__2/i__carry__4_n_3 ;
  wire \green3_inferred__2/i__carry_n_0 ;
  wire \green3_inferred__2/i__carry_n_1 ;
  wire \green3_inferred__2/i__carry_n_2 ;
  wire \green3_inferred__2/i__carry_n_3 ;
  wire green3_n_58;
  wire green3_n_59;
  wire green3_n_60;
  wire green3_n_61;
  wire green3_n_62;
  wire green3_n_63;
  wire green3_n_64;
  wire green3_n_65;
  wire green3_n_66;
  wire green3_n_67;
  wire green3_n_68;
  wire green3_n_69;
  wire green3_n_70;
  wire green3_n_71;
  wire green3_n_72;
  wire green3_n_73;
  wire green3_n_74;
  wire green3_n_75;
  wire green3_n_76;
  wire green3_n_77;
  wire green3_n_78;
  wire green3_n_79;
  wire green3_n_80;
  wire green3_n_81;
  wire green3_n_82;
  wire green3_n_83;
  wire green3_n_84;
  wire green3_n_85;
  wire green3_n_86;
  wire green3_n_87;
  wire green3_n_88;
  wire i___1_carry__0_i_10__0_n_0;
  wire i___1_carry__0_i_10_n_0;
  wire i___1_carry__0_i_11__0_n_0;
  wire i___1_carry__0_i_11_n_0;
  wire i___1_carry__0_i_12__0_n_0;
  wire i___1_carry__0_i_12_n_0;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3__0_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4__0_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5__0_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6__0_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7__0_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8__0_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__0_i_9__0_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry__1_i_10__0_n_0;
  wire i___1_carry__1_i_10_n_0;
  wire i___1_carry__1_i_11__0_n_0;
  wire i___1_carry__1_i_11_n_0;
  wire i___1_carry__1_i_12__0_n_0;
  wire i___1_carry__1_i_12_n_0;
  wire i___1_carry__1_i_1__0_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2__0_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3__0_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4__0_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5__0_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6__0_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7__0_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry__1_i_8__0_n_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__1_i_9__0_n_0;
  wire i___1_carry__1_i_9_n_0;
  wire i___1_carry__2_i_10__0_n_0;
  wire i___1_carry__2_i_10_n_0;
  wire i___1_carry__2_i_11__0_n_0;
  wire i___1_carry__2_i_11_n_0;
  wire i___1_carry__2_i_12__0_n_0;
  wire i___1_carry__2_i_12_n_0;
  wire i___1_carry__2_i_1__0_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2__0_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3__0_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4__0_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5__0_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6__0_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7__0_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire i___1_carry__2_i_8__0_n_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry__2_i_9__0_n_0;
  wire i___1_carry__2_i_9_n_0;
  wire i___1_carry__3_i_10__0_n_0;
  wire i___1_carry__3_i_10_n_0;
  wire i___1_carry__3_i_11__0_n_0;
  wire i___1_carry__3_i_11_n_0;
  wire i___1_carry__3_i_12__0_n_0;
  wire i___1_carry__3_i_12_n_0;
  wire i___1_carry__3_i_1__0_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2__0_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3__0_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry__3_i_4__0_n_0;
  wire i___1_carry__3_i_4_n_0;
  wire i___1_carry__3_i_5__0_n_0;
  wire i___1_carry__3_i_5_n_0;
  wire i___1_carry__3_i_6__0_n_0;
  wire i___1_carry__3_i_6_n_0;
  wire i___1_carry__3_i_7__0_n_0;
  wire i___1_carry__3_i_7_n_0;
  wire i___1_carry__3_i_8__0_n_0;
  wire i___1_carry__3_i_8_n_0;
  wire i___1_carry__3_i_9__0_n_0;
  wire i___1_carry__3_i_9_n_0;
  wire i___1_carry__4_i_1__0_n_0;
  wire i___1_carry__4_i_1_n_0;
  wire i___1_carry__4_i_2__0_n_0;
  wire i___1_carry__4_i_2_n_0;
  wire i___1_carry__4_i_3__0_n_0;
  wire i___1_carry__4_i_3_n_0;
  wire i___1_carry__4_i_4__0_n_0;
  wire i___1_carry__4_i_4_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2__0_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3__0_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4__0_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5__0_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6__0_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7__0_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8__0_n_0;
  wire i___1_carry_i_8_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [4:0]mem_addra;
  wire mem_wrena__0;
  wire p_0_in;
  wire ram0_i_2_n_0;
  wire ram0_i_3_n_0;
  wire ram0_i_4_n_0;
  wire ram0_i_5_n_0;
  wire [0:0]red;
  wire red0_carry__0_i_1_n_0;
  wire red0_carry__0_i_2_n_0;
  wire red0_carry__0_i_3_n_0;
  wire red0_carry__0_i_4_n_0;
  wire red0_carry__0_i_5_n_0;
  wire red0_carry__0_i_6_n_0;
  wire red0_carry__0_i_7_n_0;
  wire red0_carry__0_i_8_n_0;
  wire red0_carry__0_n_0;
  wire red0_carry__0_n_1;
  wire red0_carry__0_n_2;
  wire red0_carry__0_n_3;
  wire red0_carry__1_i_1_n_0;
  wire red0_carry__1_i_2_n_0;
  wire red0_carry__1_i_3_n_0;
  wire red0_carry__1_i_4_n_0;
  wire red0_carry__1_n_3;
  wire red0_carry_i_1_n_0;
  wire red0_carry_i_2_n_0;
  wire red0_carry_i_3_n_0;
  wire red0_carry_i_4_n_0;
  wire red0_carry_i_5_n_0;
  wire red0_carry_i_6_n_0;
  wire red0_carry_i_7_n_0;
  wire red0_carry_i_8_n_0;
  wire red0_carry_n_0;
  wire red0_carry_n_1;
  wire red0_carry_n_2;
  wire red0_carry_n_3;
  wire red1__0;
  wire red3;
  wire red30_in;
  wire red3_carry__0_i_1_n_0;
  wire red3_carry__0_i_2_n_0;
  wire red3_carry__0_i_3_n_0;
  wire red3_carry__0_i_4_n_0;
  wire red3_carry__0_i_5_n_0;
  wire red3_carry__0_i_6_n_0;
  wire red3_carry__0_i_7_n_0;
  wire red3_carry__0_i_8_n_0;
  wire red3_carry__0_n_0;
  wire red3_carry__0_n_1;
  wire red3_carry__0_n_2;
  wire red3_carry__0_n_3;
  wire red3_carry__1_i_1_n_0;
  wire red3_carry__1_i_2_n_0;
  wire red3_carry__1_i_3_n_0;
  wire red3_carry__1_i_4_n_0;
  wire red3_carry__1_i_5_n_0;
  wire red3_carry__1_i_6_n_0;
  wire red3_carry__1_i_7_n_0;
  wire red3_carry__1_i_8_n_0;
  wire red3_carry__1_n_0;
  wire red3_carry__1_n_1;
  wire red3_carry__1_n_2;
  wire red3_carry__1_n_3;
  wire red3_carry__2_i_1_n_0;
  wire red3_carry__2_i_2_n_0;
  wire red3_carry__2_i_3_n_0;
  wire red3_carry__2_i_4_n_0;
  wire red3_carry__2_i_5_n_0;
  wire red3_carry__2_i_6_n_0;
  wire red3_carry__2_i_7_n_0;
  wire red3_carry__2_i_8_n_0;
  wire red3_carry__2_n_0;
  wire red3_carry__2_n_1;
  wire red3_carry__2_n_2;
  wire red3_carry__2_n_3;
  wire red3_carry__3_i_1_n_0;
  wire red3_carry__3_i_2_n_0;
  wire red3_carry__3_i_3_n_0;
  wire red3_carry__3_i_4_n_0;
  wire red3_carry__3_i_5_n_0;
  wire red3_carry__3_i_6_n_0;
  wire red3_carry__3_i_7_n_0;
  wire red3_carry__3_i_8_n_0;
  wire red3_carry__3_n_1;
  wire red3_carry__3_n_2;
  wire red3_carry__3_n_3;
  wire red3_carry_i_1_n_0;
  wire red3_carry_i_2_n_0;
  wire red3_carry_i_3_n_0;
  wire red3_carry_i_4_n_0;
  wire red3_carry_i_5_n_0;
  wire red3_carry_i_6_n_0;
  wire red3_carry_i_7_n_0;
  wire red3_carry_i_8_n_0;
  wire red3_carry_n_0;
  wire red3_carry_n_1;
  wire red3_carry_n_2;
  wire red3_carry_n_3;
  wire \red3_inferred__0/i__carry__0_n_0 ;
  wire \red3_inferred__0/i__carry__0_n_1 ;
  wire \red3_inferred__0/i__carry__0_n_2 ;
  wire \red3_inferred__0/i__carry__0_n_3 ;
  wire \red3_inferred__0/i__carry__1_n_0 ;
  wire \red3_inferred__0/i__carry__1_n_1 ;
  wire \red3_inferred__0/i__carry__1_n_2 ;
  wire \red3_inferred__0/i__carry__1_n_3 ;
  wire \red3_inferred__0/i__carry__2_n_0 ;
  wire \red3_inferred__0/i__carry__2_n_1 ;
  wire \red3_inferred__0/i__carry__2_n_2 ;
  wire \red3_inferred__0/i__carry__2_n_3 ;
  wire \red3_inferred__0/i__carry__3_n_1 ;
  wire \red3_inferred__0/i__carry__3_n_2 ;
  wire \red3_inferred__0/i__carry__3_n_3 ;
  wire \red3_inferred__0/i__carry_n_0 ;
  wire \red3_inferred__0/i__carry_n_1 ;
  wire \red3_inferred__0/i__carry_n_2 ;
  wire \red3_inferred__0/i__carry_n_3 ;
  wire [16:0]red4__0__0;
  wire red4__0_n_100;
  wire red4__0_n_101;
  wire red4__0_n_102;
  wire red4__0_n_103;
  wire red4__0_n_104;
  wire red4__0_n_105;
  wire red4__0_n_58;
  wire red4__0_n_59;
  wire red4__0_n_60;
  wire red4__0_n_61;
  wire red4__0_n_62;
  wire red4__0_n_63;
  wire red4__0_n_64;
  wire red4__0_n_65;
  wire red4__0_n_66;
  wire red4__0_n_67;
  wire red4__0_n_68;
  wire red4__0_n_69;
  wire red4__0_n_70;
  wire red4__0_n_71;
  wire red4__0_n_72;
  wire red4__0_n_73;
  wire red4__0_n_74;
  wire red4__0_n_75;
  wire red4__0_n_76;
  wire red4__0_n_77;
  wire red4__0_n_78;
  wire red4__0_n_79;
  wire red4__0_n_80;
  wire red4__0_n_81;
  wire red4__0_n_82;
  wire red4__0_n_83;
  wire red4__0_n_84;
  wire red4__0_n_85;
  wire red4__0_n_86;
  wire red4__0_n_87;
  wire red4__0_n_88;
  wire red4__0_n_89;
  wire red4__0_n_90;
  wire red4__0_n_91;
  wire red4__0_n_92;
  wire red4__0_n_93;
  wire red4__0_n_94;
  wire red4__0_n_95;
  wire red4__0_n_96;
  wire red4__0_n_97;
  wire red4__0_n_98;
  wire red4__0_n_99;
  wire [39:17]red4__1;
  wire red4__1_carry__0_i_10_n_0;
  wire red4__1_carry__0_i_11_n_0;
  wire red4__1_carry__0_i_12_n_0;
  wire red4__1_carry__0_i_1_n_0;
  wire red4__1_carry__0_i_2_n_0;
  wire red4__1_carry__0_i_3_n_0;
  wire red4__1_carry__0_i_4_n_0;
  wire red4__1_carry__0_i_5_n_0;
  wire red4__1_carry__0_i_6_n_0;
  wire red4__1_carry__0_i_7_n_0;
  wire red4__1_carry__0_i_8_n_0;
  wire red4__1_carry__0_i_9_n_0;
  wire red4__1_carry__0_n_0;
  wire red4__1_carry__0_n_1;
  wire red4__1_carry__0_n_2;
  wire red4__1_carry__0_n_3;
  wire red4__1_carry__0_n_4;
  wire red4__1_carry__0_n_5;
  wire red4__1_carry__0_n_6;
  wire red4__1_carry__0_n_7;
  wire red4__1_carry__1_i_10_n_0;
  wire red4__1_carry__1_i_11_n_0;
  wire red4__1_carry__1_i_12_n_0;
  wire red4__1_carry__1_i_1_n_0;
  wire red4__1_carry__1_i_2_n_0;
  wire red4__1_carry__1_i_3_n_0;
  wire red4__1_carry__1_i_4_n_0;
  wire red4__1_carry__1_i_5_n_0;
  wire red4__1_carry__1_i_6_n_0;
  wire red4__1_carry__1_i_7_n_0;
  wire red4__1_carry__1_i_8_n_0;
  wire red4__1_carry__1_i_9_n_0;
  wire red4__1_carry__1_n_0;
  wire red4__1_carry__1_n_1;
  wire red4__1_carry__1_n_2;
  wire red4__1_carry__1_n_3;
  wire red4__1_carry__1_n_4;
  wire red4__1_carry__1_n_5;
  wire red4__1_carry__1_n_6;
  wire red4__1_carry__1_n_7;
  wire red4__1_carry__2_i_10_n_0;
  wire red4__1_carry__2_i_11_n_0;
  wire red4__1_carry__2_i_12_n_0;
  wire red4__1_carry__2_i_1_n_0;
  wire red4__1_carry__2_i_2_n_0;
  wire red4__1_carry__2_i_3_n_0;
  wire red4__1_carry__2_i_4_n_0;
  wire red4__1_carry__2_i_5_n_0;
  wire red4__1_carry__2_i_6_n_0;
  wire red4__1_carry__2_i_7_n_0;
  wire red4__1_carry__2_i_8_n_0;
  wire red4__1_carry__2_i_9_n_0;
  wire red4__1_carry__2_n_0;
  wire red4__1_carry__2_n_1;
  wire red4__1_carry__2_n_2;
  wire red4__1_carry__2_n_3;
  wire red4__1_carry__2_n_4;
  wire red4__1_carry__2_n_5;
  wire red4__1_carry__2_n_6;
  wire red4__1_carry__2_n_7;
  wire red4__1_carry__3_i_10_n_0;
  wire red4__1_carry__3_i_11_n_0;
  wire red4__1_carry__3_i_12_n_0;
  wire red4__1_carry__3_i_1_n_0;
  wire red4__1_carry__3_i_2_n_0;
  wire red4__1_carry__3_i_3_n_0;
  wire red4__1_carry__3_i_4_n_0;
  wire red4__1_carry__3_i_5_n_0;
  wire red4__1_carry__3_i_6_n_0;
  wire red4__1_carry__3_i_7_n_0;
  wire red4__1_carry__3_i_8_n_0;
  wire red4__1_carry__3_i_9_n_0;
  wire red4__1_carry__3_n_0;
  wire red4__1_carry__3_n_1;
  wire red4__1_carry__3_n_2;
  wire red4__1_carry__3_n_3;
  wire red4__1_carry__3_n_4;
  wire red4__1_carry__3_n_5;
  wire red4__1_carry__3_n_6;
  wire red4__1_carry__3_n_7;
  wire red4__1_carry__4_i_1_n_0;
  wire red4__1_carry__4_i_2_n_0;
  wire red4__1_carry__4_i_3_n_0;
  wire red4__1_carry__4_i_4_n_0;
  wire red4__1_carry__4_n_1;
  wire red4__1_carry__4_n_3;
  wire red4__1_carry__4_n_6;
  wire red4__1_carry__4_n_7;
  wire red4__1_carry_i_1_n_0;
  wire red4__1_carry_i_2_n_0;
  wire red4__1_carry_i_3_n_0;
  wire red4__1_carry_i_4_n_0;
  wire red4__1_carry_i_5_n_0;
  wire red4__1_carry_i_6_n_0;
  wire red4__1_carry_i_7_n_0;
  wire red4__1_carry_i_8_n_0;
  wire red4__1_carry_n_0;
  wire red4__1_carry_n_1;
  wire red4__1_carry_n_2;
  wire red4__1_carry_n_3;
  wire red4__1_carry_n_4;
  wire red4__1_carry_n_5;
  wire red4__1_carry_n_6;
  wire red4__1_carry_n_7;
  wire \red4_inferred__0/i__carry__0_n_0 ;
  wire \red4_inferred__0/i__carry__0_n_1 ;
  wire \red4_inferred__0/i__carry__0_n_2 ;
  wire \red4_inferred__0/i__carry__0_n_3 ;
  wire \red4_inferred__0/i__carry__1_n_0 ;
  wire \red4_inferred__0/i__carry__1_n_1 ;
  wire \red4_inferred__0/i__carry__1_n_2 ;
  wire \red4_inferred__0/i__carry__1_n_3 ;
  wire \red4_inferred__0/i__carry__2_n_0 ;
  wire \red4_inferred__0/i__carry__2_n_1 ;
  wire \red4_inferred__0/i__carry__2_n_2 ;
  wire \red4_inferred__0/i__carry__2_n_3 ;
  wire \red4_inferred__0/i__carry__3_n_0 ;
  wire \red4_inferred__0/i__carry__3_n_1 ;
  wire \red4_inferred__0/i__carry__3_n_2 ;
  wire \red4_inferred__0/i__carry__3_n_3 ;
  wire \red4_inferred__0/i__carry__4_n_2 ;
  wire \red4_inferred__0/i__carry__4_n_3 ;
  wire \red4_inferred__0/i__carry_n_0 ;
  wire \red4_inferred__0/i__carry_n_1 ;
  wire \red4_inferred__0/i__carry_n_2 ;
  wire \red4_inferred__0/i__carry_n_3 ;
  wire \red4_inferred__1/i___1_carry__0_n_0 ;
  wire \red4_inferred__1/i___1_carry__0_n_1 ;
  wire \red4_inferred__1/i___1_carry__0_n_2 ;
  wire \red4_inferred__1/i___1_carry__0_n_3 ;
  wire \red4_inferred__1/i___1_carry__0_n_4 ;
  wire \red4_inferred__1/i___1_carry__0_n_5 ;
  wire \red4_inferred__1/i___1_carry__0_n_6 ;
  wire \red4_inferred__1/i___1_carry__0_n_7 ;
  wire \red4_inferred__1/i___1_carry__1_n_0 ;
  wire \red4_inferred__1/i___1_carry__1_n_1 ;
  wire \red4_inferred__1/i___1_carry__1_n_2 ;
  wire \red4_inferred__1/i___1_carry__1_n_3 ;
  wire \red4_inferred__1/i___1_carry__1_n_4 ;
  wire \red4_inferred__1/i___1_carry__1_n_5 ;
  wire \red4_inferred__1/i___1_carry__1_n_6 ;
  wire \red4_inferred__1/i___1_carry__1_n_7 ;
  wire \red4_inferred__1/i___1_carry__2_n_0 ;
  wire \red4_inferred__1/i___1_carry__2_n_1 ;
  wire \red4_inferred__1/i___1_carry__2_n_2 ;
  wire \red4_inferred__1/i___1_carry__2_n_3 ;
  wire \red4_inferred__1/i___1_carry__2_n_4 ;
  wire \red4_inferred__1/i___1_carry__2_n_5 ;
  wire \red4_inferred__1/i___1_carry__2_n_6 ;
  wire \red4_inferred__1/i___1_carry__2_n_7 ;
  wire \red4_inferred__1/i___1_carry__3_n_0 ;
  wire \red4_inferred__1/i___1_carry__3_n_1 ;
  wire \red4_inferred__1/i___1_carry__3_n_2 ;
  wire \red4_inferred__1/i___1_carry__3_n_3 ;
  wire \red4_inferred__1/i___1_carry__3_n_4 ;
  wire \red4_inferred__1/i___1_carry__3_n_5 ;
  wire \red4_inferred__1/i___1_carry__3_n_6 ;
  wire \red4_inferred__1/i___1_carry__3_n_7 ;
  wire \red4_inferred__1/i___1_carry__4_n_1 ;
  wire \red4_inferred__1/i___1_carry__4_n_3 ;
  wire \red4_inferred__1/i___1_carry__4_n_6 ;
  wire \red4_inferred__1/i___1_carry__4_n_7 ;
  wire \red4_inferred__1/i___1_carry_n_0 ;
  wire \red4_inferred__1/i___1_carry_n_1 ;
  wire \red4_inferred__1/i___1_carry_n_2 ;
  wire \red4_inferred__1/i___1_carry_n_3 ;
  wire \red4_inferred__1/i___1_carry_n_4 ;
  wire \red4_inferred__1/i___1_carry_n_5 ;
  wire \red4_inferred__1/i___1_carry_n_6 ;
  wire \red4_inferred__1/i___1_carry_n_7 ;
  wire \red4_inferred__2/i__carry__0_n_0 ;
  wire \red4_inferred__2/i__carry__0_n_1 ;
  wire \red4_inferred__2/i__carry__0_n_2 ;
  wire \red4_inferred__2/i__carry__0_n_3 ;
  wire \red4_inferred__2/i__carry__0_n_4 ;
  wire \red4_inferred__2/i__carry__0_n_5 ;
  wire \red4_inferred__2/i__carry__0_n_6 ;
  wire \red4_inferred__2/i__carry__0_n_7 ;
  wire \red4_inferred__2/i__carry__1_n_0 ;
  wire \red4_inferred__2/i__carry__1_n_1 ;
  wire \red4_inferred__2/i__carry__1_n_2 ;
  wire \red4_inferred__2/i__carry__1_n_3 ;
  wire \red4_inferred__2/i__carry__1_n_4 ;
  wire \red4_inferred__2/i__carry__1_n_5 ;
  wire \red4_inferred__2/i__carry__1_n_6 ;
  wire \red4_inferred__2/i__carry__1_n_7 ;
  wire \red4_inferred__2/i__carry__2_n_0 ;
  wire \red4_inferred__2/i__carry__2_n_1 ;
  wire \red4_inferred__2/i__carry__2_n_2 ;
  wire \red4_inferred__2/i__carry__2_n_3 ;
  wire \red4_inferred__2/i__carry__2_n_4 ;
  wire \red4_inferred__2/i__carry__2_n_5 ;
  wire \red4_inferred__2/i__carry__2_n_6 ;
  wire \red4_inferred__2/i__carry__2_n_7 ;
  wire \red4_inferred__2/i__carry__3_n_0 ;
  wire \red4_inferred__2/i__carry__3_n_1 ;
  wire \red4_inferred__2/i__carry__3_n_2 ;
  wire \red4_inferred__2/i__carry__3_n_3 ;
  wire \red4_inferred__2/i__carry__3_n_4 ;
  wire \red4_inferred__2/i__carry__3_n_5 ;
  wire \red4_inferred__2/i__carry__3_n_6 ;
  wire \red4_inferred__2/i__carry__3_n_7 ;
  wire \red4_inferred__2/i__carry__4_n_2 ;
  wire \red4_inferred__2/i__carry__4_n_3 ;
  wire \red4_inferred__2/i__carry__4_n_5 ;
  wire \red4_inferred__2/i__carry__4_n_6 ;
  wire \red4_inferred__2/i__carry__4_n_7 ;
  wire \red4_inferred__2/i__carry_n_0 ;
  wire \red4_inferred__2/i__carry_n_1 ;
  wire \red4_inferred__2/i__carry_n_2 ;
  wire \red4_inferred__2/i__carry_n_3 ;
  wire \red4_inferred__2/i__carry_n_4 ;
  wire \red4_inferred__2/i__carry_n_5 ;
  wire \red4_inferred__2/i__carry_n_6 ;
  wire \red4_inferred__2/i__carry_n_7 ;
  wire red4_n_58;
  wire red4_n_59;
  wire red4_n_60;
  wire red4_n_61;
  wire red4_n_62;
  wire red4_n_63;
  wire red4_n_64;
  wire red4_n_65;
  wire red4_n_66;
  wire red4_n_67;
  wire red4_n_68;
  wire red4_n_69;
  wire red4_n_70;
  wire red4_n_71;
  wire red4_n_72;
  wire red4_n_73;
  wire red4_n_74;
  wire red4_n_75;
  wire red4_n_76;
  wire red4_n_77;
  wire red4_n_78;
  wire red4_n_79;
  wire red4_n_80;
  wire red4_n_81;
  wire red4_n_82;
  wire red4_n_83;
  wire red4_n_84;
  wire red4_n_85;
  wire red4_n_86;
  wire red4_n_87;
  wire red4_n_88;
  wire [9:0]red5_0;
  wire red5__0_n_100;
  wire red5__0_n_101;
  wire red5__0_n_102;
  wire red5__0_n_103;
  wire red5__0_n_104;
  wire red5__0_n_105;
  wire red5__0_n_86;
  wire red5__0_n_87;
  wire red5__0_n_88;
  wire red5__0_n_89;
  wire red5__0_n_90;
  wire red5__0_n_91;
  wire red5__0_n_92;
  wire red5__0_n_93;
  wire red5__0_n_94;
  wire red5__0_n_95;
  wire red5__0_n_96;
  wire red5__0_n_97;
  wire red5__0_n_98;
  wire red5__0_n_99;
  wire red5__1_n_100;
  wire red5__1_n_101;
  wire red5__1_n_102;
  wire red5__1_n_103;
  wire red5__1_n_104;
  wire red5__1_n_105;
  wire red5__1_n_86;
  wire red5__1_n_87;
  wire red5__1_n_88;
  wire red5__1_n_89;
  wire red5__1_n_90;
  wire red5__1_n_91;
  wire red5__1_n_92;
  wire red5__1_n_93;
  wire red5__1_n_94;
  wire red5__1_n_95;
  wire red5__1_n_96;
  wire red5__1_n_97;
  wire red5__1_n_98;
  wire red5__1_n_99;
  wire red5_n_100;
  wire red5_n_101;
  wire red5_n_102;
  wire red5_n_103;
  wire red5_n_104;
  wire red5_n_105;
  wire red5_n_86;
  wire red5_n_87;
  wire red5_n_88;
  wire red5_n_89;
  wire red5_n_90;
  wire red5_n_91;
  wire red5_n_92;
  wire red5_n_93;
  wire red5_n_94;
  wire red5_n_95;
  wire red5_n_96;
  wire red5_n_97;
  wire red5_n_98;
  wire red5_n_99;
  wire red6__0_n_106;
  wire red6__0_n_107;
  wire red6__0_n_108;
  wire red6__0_n_109;
  wire red6__0_n_110;
  wire red6__0_n_111;
  wire red6__0_n_112;
  wire red6__0_n_113;
  wire red6__0_n_114;
  wire red6__0_n_115;
  wire red6__0_n_116;
  wire red6__0_n_117;
  wire red6__0_n_118;
  wire red6__0_n_119;
  wire red6__0_n_120;
  wire red6__0_n_121;
  wire red6__0_n_122;
  wire red6__0_n_123;
  wire red6__0_n_124;
  wire red6__0_n_125;
  wire red6__0_n_126;
  wire red6__0_n_127;
  wire red6__0_n_128;
  wire red6__0_n_129;
  wire red6__0_n_130;
  wire red6__0_n_131;
  wire red6__0_n_132;
  wire red6__0_n_133;
  wire red6__0_n_134;
  wire red6__0_n_135;
  wire red6__0_n_136;
  wire red6__0_n_137;
  wire red6__0_n_138;
  wire red6__0_n_139;
  wire red6__0_n_140;
  wire red6__0_n_141;
  wire red6__0_n_142;
  wire red6__0_n_143;
  wire red6__0_n_144;
  wire red6__0_n_145;
  wire red6__0_n_146;
  wire red6__0_n_147;
  wire red6__0_n_148;
  wire red6__0_n_149;
  wire red6__0_n_150;
  wire red6__0_n_151;
  wire red6__0_n_152;
  wire red6__0_n_153;
  wire red6__1_n_100;
  wire red6__1_n_101;
  wire red6__1_n_102;
  wire red6__1_n_103;
  wire red6__1_n_104;
  wire red6__1_n_105;
  wire red6__1_n_85;
  wire red6__1_n_86;
  wire red6__1_n_87;
  wire red6__1_n_88;
  wire red6__1_n_89;
  wire red6__1_n_90;
  wire red6__1_n_91;
  wire red6__1_n_92;
  wire red6__1_n_93;
  wire red6__1_n_94;
  wire red6__1_n_95;
  wire red6__1_n_96;
  wire red6__1_n_97;
  wire red6__1_n_98;
  wire red6__1_n_99;
  wire red6_n_100;
  wire red6_n_101;
  wire red6_n_102;
  wire red6_n_103;
  wire red6_n_104;
  wire red6_n_105;
  wire red6_n_85;
  wire red6_n_86;
  wire red6_n_87;
  wire red6_n_88;
  wire red6_n_89;
  wire red6_n_90;
  wire red6_n_91;
  wire red6_n_92;
  wire red6_n_93;
  wire red6_n_94;
  wire red6_n_95;
  wire red6_n_96;
  wire red6_n_97;
  wire red6_n_98;
  wire red6_n_99;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire [3:0]NLW_green2_carry_O_UNCONNECTED;
  wire [3:0]NLW_green2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_green2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_green2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_green2_carry__3_O_UNCONNECTED;
  wire NLW_green3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_green3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_green3_OVERFLOW_UNCONNECTED;
  wire NLW_green3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_green3_PATTERNDETECT_UNCONNECTED;
  wire NLW_green3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_green3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_green3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_green3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_green3_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_green3_inferred__1/i___1_carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_green3_inferred__1/i___1_carry__4_O_UNCONNECTED ;
  wire [3:2]\NLW_green3_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_green3_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire NLW_ram0_rsta_busy_UNCONNECTED;
  wire NLW_ram0_rstb_busy_UNCONNECTED;
  wire [31:0]NLW_ram0_doutb_UNCONNECTED;
  wire [3:0]NLW_red0_carry_O_UNCONNECTED;
  wire [3:0]NLW_red0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_red0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_red0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_red3_carry_O_UNCONNECTED;
  wire [3:0]NLW_red3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_red3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_red3_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_red3_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_red3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_red3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_red3_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire NLW_red4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red4_OVERFLOW_UNCONNECTED;
  wire NLW_red4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red4_PATTERNDETECT_UNCONNECTED;
  wire NLW_red4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_red4_PCOUT_UNCONNECTED;
  wire NLW_red4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red4__0_OVERFLOW_UNCONNECTED;
  wire NLW_red4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_red4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_red4__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_red4__1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_red4__1_carry__4_O_UNCONNECTED;
  wire [3:2]\NLW_red4_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_red4_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW_red4_inferred__1/i___1_carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_red4_inferred__1/i___1_carry__4_O_UNCONNECTED ;
  wire [3:2]\NLW_red4_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_red4_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire NLW_red5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red5_OVERFLOW_UNCONNECTED;
  wire NLW_red5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red5_PATTERNDETECT_UNCONNECTED;
  wire NLW_red5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red5_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_red5_P_UNCONNECTED;
  wire [47:0]NLW_red5_PCOUT_UNCONNECTED;
  wire NLW_red5__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red5__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red5__0_OVERFLOW_UNCONNECTED;
  wire NLW_red5__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red5__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_red5__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red5__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red5__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red5__0_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_red5__0_P_UNCONNECTED;
  wire [47:0]NLW_red5__0_PCOUT_UNCONNECTED;
  wire NLW_red5__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red5__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red5__1_OVERFLOW_UNCONNECTED;
  wire NLW_red5__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red5__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_red5__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red5__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red5__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red5__1_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_red5__1_P_UNCONNECTED;
  wire [47:0]NLW_red5__1_PCOUT_UNCONNECTED;
  wire NLW_red6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red6_OVERFLOW_UNCONNECTED;
  wire NLW_red6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red6_PATTERNDETECT_UNCONNECTED;
  wire NLW_red6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red6_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_red6_P_UNCONNECTED;
  wire [47:0]NLW_red6_PCOUT_UNCONNECTED;
  wire NLW_red6__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red6__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red6__0_OVERFLOW_UNCONNECTED;
  wire NLW_red6__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red6__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_red6__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red6__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red6__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red6__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_red6__0_P_UNCONNECTED;
  wire NLW_red6__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red6__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red6__1_OVERFLOW_UNCONNECTED;
  wire NLW_red6__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red6__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_red6__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red6__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red6__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red6__1_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_red6__1_P_UNCONNECTED;
  wire [47:0]NLW_red6__1_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[13] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green2_carry
       (.CI(1'b0),
        .CO({green2_carry_n_0,green2_carry_n_1,green2_carry_n_2,green2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({green2_carry_i_1_n_0,green2_carry_i_2_n_0,green2_carry_i_3_n_0,green2_carry_i_4_n_0}),
        .O(NLW_green2_carry_O_UNCONNECTED[3:0]),
        .S({green2_carry_i_5_n_0,green2_carry_i_6_n_0,green2_carry_i_7_n_0,green2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green2_carry__0
       (.CI(green2_carry_n_0),
        .CO({green2_carry__0_n_0,green2_carry__0_n_1,green2_carry__0_n_2,green2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({green2_carry__0_i_1_n_0,green2_carry__0_i_2_n_0,green2_carry__0_i_3_n_0,green2_carry__0_i_4_n_0}),
        .O(NLW_green2_carry__0_O_UNCONNECTED[3:0]),
        .S({green2_carry__0_i_5_n_0,green2_carry__0_i_6_n_0,green2_carry__0_i_7_n_0,green2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__0_i_1
       (.I0(green3__0[14]),
        .I1(green3__0[15]),
        .O(green2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__0_i_2
       (.I0(green3__0[12]),
        .I1(green3__0[13]),
        .O(green2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__0_i_3
       (.I0(green3__0[10]),
        .I1(green3__0[11]),
        .O(green2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__0_i_4
       (.I0(green3__0[8]),
        .I1(green3__0[9]),
        .O(green2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__0_i_5
       (.I0(green3__0[14]),
        .I1(green3__0[15]),
        .O(green2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__0_i_6
       (.I0(green3__0[12]),
        .I1(green3__0[13]),
        .O(green2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__0_i_7
       (.I0(green3__0[10]),
        .I1(green3__0[11]),
        .O(green2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__0_i_8
       (.I0(green3__0[8]),
        .I1(green3__0[9]),
        .O(green2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green2_carry__1
       (.CI(green2_carry__0_n_0),
        .CO({green2_carry__1_n_0,green2_carry__1_n_1,green2_carry__1_n_2,green2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({green2_carry__1_i_1_n_0,green2_carry__1_i_2_n_0,green2_carry__1_i_3_n_0,green2_carry__1_i_4_n_0}),
        .O(NLW_green2_carry__1_O_UNCONNECTED[3:0]),
        .S({green2_carry__1_i_5_n_0,green2_carry__1_i_6_n_0,green2_carry__1_i_7_n_0,green2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__1_i_1
       (.I0(green3__1[22]),
        .I1(green3__1[23]),
        .O(green2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__1_i_2
       (.I0(green3__1[20]),
        .I1(green3__1[21]),
        .O(green2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__1_i_3
       (.I0(green3__1[18]),
        .I1(green3__1[19]),
        .O(green2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__1_i_4
       (.I0(green3__0[16]),
        .I1(green3__1[17]),
        .O(green2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__1_i_5
       (.I0(green3__1[22]),
        .I1(green3__1[23]),
        .O(green2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__1_i_6
       (.I0(green3__1[20]),
        .I1(green3__1[21]),
        .O(green2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__1_i_7
       (.I0(green3__1[18]),
        .I1(green3__1[19]),
        .O(green2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__1_i_8
       (.I0(green3__0[16]),
        .I1(green3__1[17]),
        .O(green2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green2_carry__2
       (.CI(green2_carry__1_n_0),
        .CO({green2_carry__2_n_0,green2_carry__2_n_1,green2_carry__2_n_2,green2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({green2_carry__2_i_1_n_0,green2_carry__2_i_2_n_0,green2_carry__2_i_3_n_0,green2_carry__2_i_4_n_0}),
        .O(NLW_green2_carry__2_O_UNCONNECTED[3:0]),
        .S({green2_carry__2_i_5_n_0,green2_carry__2_i_6_n_0,green2_carry__2_i_7_n_0,green2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__2_i_1
       (.I0(green3__1[30]),
        .I1(green3__1[31]),
        .O(green2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__2_i_2
       (.I0(green3__1[28]),
        .I1(green3__1[29]),
        .O(green2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__2_i_3
       (.I0(green3__1[26]),
        .I1(green3__1[27]),
        .O(green2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__2_i_4
       (.I0(green3__1[24]),
        .I1(green3__1[25]),
        .O(green2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__2_i_5
       (.I0(green3__1[30]),
        .I1(green3__1[31]),
        .O(green2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__2_i_6
       (.I0(green3__1[28]),
        .I1(green3__1[29]),
        .O(green2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__2_i_7
       (.I0(green3__1[26]),
        .I1(green3__1[27]),
        .O(green2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__2_i_8
       (.I0(green3__1[24]),
        .I1(green3__1[25]),
        .O(green2_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green2_carry__3
       (.CI(green2_carry__2_n_0),
        .CO({green2_carry__3_n_0,green2_carry__3_n_1,green2_carry__3_n_2,green2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({green2_carry__3_i_1_n_0,green2_carry__3_i_2_n_0,green2_carry__3_i_3_n_0,green2_carry__3_i_4_n_0}),
        .O(NLW_green2_carry__3_O_UNCONNECTED[3:0]),
        .S({green2_carry__3_i_5_n_0,green2_carry__3_i_6_n_0,green2_carry__3_i_7_n_0,green2_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    green2_carry__3_i_1
       (.I0(green3__1[38]),
        .I1(green3__1[39]),
        .O(green2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__3_i_2
       (.I0(green3__1[36]),
        .I1(green3__1[37]),
        .O(green2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__3_i_3
       (.I0(green3__1[34]),
        .I1(green3__1[35]),
        .O(green2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry__3_i_4
       (.I0(green3__1[32]),
        .I1(green3__1[33]),
        .O(green2_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__3_i_5
       (.I0(green3__1[38]),
        .I1(green3__1[39]),
        .O(green2_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__3_i_6
       (.I0(green3__1[36]),
        .I1(green3__1[37]),
        .O(green2_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__3_i_7
       (.I0(green3__1[34]),
        .I1(green3__1[35]),
        .O(green2_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry__3_i_8
       (.I0(green3__1[32]),
        .I1(green3__1[33]),
        .O(green2_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry_i_1
       (.I0(green3__0[6]),
        .I1(green3__0[7]),
        .O(green2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry_i_2
       (.I0(green3__0[4]),
        .I1(green3__0[5]),
        .O(green2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry_i_3
       (.I0(green3__0[2]),
        .I1(green3__0[3]),
        .O(green2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    green2_carry_i_4
       (.I0(green3__0[0]),
        .I1(green3__0[1]),
        .O(green2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry_i_5
       (.I0(green3__0[6]),
        .I1(green3__0[7]),
        .O(green2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry_i_6
       (.I0(green3__0[4]),
        .I1(green3__0[5]),
        .O(green2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry_i_7
       (.I0(green3__0[2]),
        .I1(green3__0[3]),
        .O(green2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    green2_carry_i_8
       (.I0(green3__0[0]),
        .I1(green3__0[1]),
        .O(green2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    green3
       (.A({red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_87,red5__1_n_88,red5__1_n_89,red5__1_n_90,red5__1_n_91,red5__1_n_92,red5__1_n_93,red5__1_n_94,red5__1_n_95,red5__1_n_96,red5__1_n_97,red5__1_n_98,red5__1_n_99,red5__1_n_100,red5__1_n_101,red5__1_n_102,red5__1_n_103,red5__1_n_104,red5__1_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_green3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,red5_n_89,red5_n_90,red5_n_91,red5_n_92,red5_n_93,red5_n_94,red5_n_95,red5_n_96,red5_n_97,red5_n_98,red5_n_99,red5_n_100,red5_n_101,red5_n_102,red5_n_103,red5_n_104,red5_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_green3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_green3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_green3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_green3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_green3_OVERFLOW_UNCONNECTED),
        .P({green3_n_58,green3_n_59,green3_n_60,green3_n_61,green3_n_62,green3_n_63,green3_n_64,green3_n_65,green3_n_66,green3_n_67,green3_n_68,green3_n_69,green3_n_70,green3_n_71,green3_n_72,green3_n_73,green3_n_74,green3_n_75,green3_n_76,green3_n_77,green3_n_78,green3_n_79,green3_n_80,green3_n_81,green3_n_82,green3_n_83,green3_n_84,green3_n_85,green3_n_86,green3_n_87,green3_n_88,green3__0}),
        .PATTERNBDETECT(NLW_green3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_green3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_green3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_green3_UNDERFLOW_UNCONNECTED));
  CARRY4 \green3_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\green3_inferred__1/i___1_carry_n_0 ,\green3_inferred__1/i___1_carry_n_1 ,\green3_inferred__1/i___1_carry_n_2 ,\green3_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1__0_n_0,i___1_carry_i_2__0_n_0,i___1_carry_i_3__0_n_0,1'b0}),
        .O({\green3_inferred__1/i___1_carry_n_4 ,\green3_inferred__1/i___1_carry_n_5 ,\green3_inferred__1/i___1_carry_n_6 ,\green3_inferred__1/i___1_carry_n_7 }),
        .S({i___1_carry_i_4__0_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__0_n_0,i___1_carry_i_7__0_n_0}));
  CARRY4 \green3_inferred__1/i___1_carry__0 
       (.CI(\green3_inferred__1/i___1_carry_n_0 ),
        .CO({\green3_inferred__1/i___1_carry__0_n_0 ,\green3_inferred__1/i___1_carry__0_n_1 ,\green3_inferred__1/i___1_carry__0_n_2 ,\green3_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1__0_n_0,i___1_carry__0_i_2__0_n_0,i___1_carry__0_i_3__0_n_0,i___1_carry__0_i_4__0_n_0}),
        .O({\green3_inferred__1/i___1_carry__0_n_4 ,\green3_inferred__1/i___1_carry__0_n_5 ,\green3_inferred__1/i___1_carry__0_n_6 ,\green3_inferred__1/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5__0_n_0,i___1_carry__0_i_6__0_n_0,i___1_carry__0_i_7__0_n_0,i___1_carry__0_i_8__0_n_0}));
  CARRY4 \green3_inferred__1/i___1_carry__1 
       (.CI(\green3_inferred__1/i___1_carry__0_n_0 ),
        .CO({\green3_inferred__1/i___1_carry__1_n_0 ,\green3_inferred__1/i___1_carry__1_n_1 ,\green3_inferred__1/i___1_carry__1_n_2 ,\green3_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1__0_n_0,i___1_carry__1_i_2__0_n_0,i___1_carry__1_i_3__0_n_0,i___1_carry__1_i_4__0_n_0}),
        .O({\green3_inferred__1/i___1_carry__1_n_4 ,\green3_inferred__1/i___1_carry__1_n_5 ,\green3_inferred__1/i___1_carry__1_n_6 ,\green3_inferred__1/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5__0_n_0,i___1_carry__1_i_6__0_n_0,i___1_carry__1_i_7__0_n_0,i___1_carry__1_i_8__0_n_0}));
  CARRY4 \green3_inferred__1/i___1_carry__2 
       (.CI(\green3_inferred__1/i___1_carry__1_n_0 ),
        .CO({\green3_inferred__1/i___1_carry__2_n_0 ,\green3_inferred__1/i___1_carry__2_n_1 ,\green3_inferred__1/i___1_carry__2_n_2 ,\green3_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1__0_n_0,i___1_carry__2_i_2__0_n_0,i___1_carry__2_i_3__0_n_0,i___1_carry__2_i_4__0_n_0}),
        .O({\green3_inferred__1/i___1_carry__2_n_4 ,\green3_inferred__1/i___1_carry__2_n_5 ,\green3_inferred__1/i___1_carry__2_n_6 ,\green3_inferred__1/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5__0_n_0,i___1_carry__2_i_6__0_n_0,i___1_carry__2_i_7__0_n_0,i___1_carry__2_i_8__0_n_0}));
  CARRY4 \green3_inferred__1/i___1_carry__3 
       (.CI(\green3_inferred__1/i___1_carry__2_n_0 ),
        .CO({\green3_inferred__1/i___1_carry__3_n_0 ,\green3_inferred__1/i___1_carry__3_n_1 ,\green3_inferred__1/i___1_carry__3_n_2 ,\green3_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1__0_n_0,i___1_carry__3_i_2__0_n_0,i___1_carry__3_i_3__0_n_0,i___1_carry__3_i_4__0_n_0}),
        .O({\green3_inferred__1/i___1_carry__3_n_4 ,\green3_inferred__1/i___1_carry__3_n_5 ,\green3_inferred__1/i___1_carry__3_n_6 ,\green3_inferred__1/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_5__0_n_0,i___1_carry__3_i_6__0_n_0,i___1_carry__3_i_7__0_n_0,i___1_carry__3_i_8__0_n_0}));
  CARRY4 \green3_inferred__1/i___1_carry__4 
       (.CI(\green3_inferred__1/i___1_carry__3_n_0 ),
        .CO({\NLW_green3_inferred__1/i___1_carry__4_CO_UNCONNECTED [3],\green3_inferred__1/i___1_carry__4_n_1 ,\NLW_green3_inferred__1/i___1_carry__4_CO_UNCONNECTED [1],\green3_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__4_i_1__0_n_0,i___1_carry__4_i_2__0_n_0}),
        .O({\NLW_green3_inferred__1/i___1_carry__4_O_UNCONNECTED [3:2],\green3_inferred__1/i___1_carry__4_n_6 ,\green3_inferred__1/i___1_carry__4_n_7 }),
        .S({1'b0,1'b1,i___1_carry__4_i_3__0_n_0,i___1_carry__4_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\green3_inferred__2/i__carry_n_0 ,\green3_inferred__2/i__carry_n_1 ,\green3_inferred__2/i__carry_n_2 ,\green3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({green3_n_85,green3_n_86,green3_n_87,green3_n_88}),
        .O(green3__1[20:17]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green3_inferred__2/i__carry__0 
       (.CI(\green3_inferred__2/i__carry_n_0 ),
        .CO({\green3_inferred__2/i__carry__0_n_0 ,\green3_inferred__2/i__carry__0_n_1 ,\green3_inferred__2/i__carry__0_n_2 ,\green3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({green3_n_81,green3_n_82,green3_n_83,green3_n_84}),
        .O(green3__1[24:21]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green3_inferred__2/i__carry__1 
       (.CI(\green3_inferred__2/i__carry__0_n_0 ),
        .CO({\green3_inferred__2/i__carry__1_n_0 ,\green3_inferred__2/i__carry__1_n_1 ,\green3_inferred__2/i__carry__1_n_2 ,\green3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({green3_n_77,green3_n_78,green3_n_79,green3_n_80}),
        .O(green3__1[28:25]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green3_inferred__2/i__carry__2 
       (.CI(\green3_inferred__2/i__carry__1_n_0 ),
        .CO({\green3_inferred__2/i__carry__2_n_0 ,\green3_inferred__2/i__carry__2_n_1 ,\green3_inferred__2/i__carry__2_n_2 ,\green3_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({green3_n_73,green3_n_74,green3_n_75,green3_n_76}),
        .O(green3__1[32:29]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green3_inferred__2/i__carry__3 
       (.CI(\green3_inferred__2/i__carry__2_n_0 ),
        .CO({\green3_inferred__2/i__carry__3_n_0 ,\green3_inferred__2/i__carry__3_n_1 ,\green3_inferred__2/i__carry__3_n_2 ,\green3_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({green3_n_69,green3_n_70,green3_n_71,green3_n_72}),
        .O(green3__1[36:33]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green3_inferred__2/i__carry__4 
       (.CI(\green3_inferred__2/i__carry__3_n_0 ),
        .CO({\NLW_green3_inferred__2/i__carry__4_CO_UNCONNECTED [3:2],\green3_inferred__2/i__carry__4_n_2 ,\green3_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,green3_n_67,green3_n_68}),
        .O({\NLW_green3_inferred__2/i__carry__4_O_UNCONNECTED [3],green3__1[39:37]}),
        .S({1'b0,i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_1
       (.I0(red5__0_n_87),
        .I1(red5__1_n_100),
        .I2(red5__0_n_86),
        .I3(red5__1_n_101),
        .I4(red5__0_n_88),
        .I5(red5__1_n_99),
        .O(i___1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_10
       (.I0(red5__1_n_101),
        .I1(red5__0_n_86),
        .O(i___1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_10__0
       (.I0(red5__1_n_101),
        .I1(red5_n_86),
        .O(i___1_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_11
       (.I0(red5__1_n_102),
        .I1(red5__0_n_86),
        .O(i___1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_11__0
       (.I0(red5__1_n_102),
        .I1(red5_n_86),
        .O(i___1_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_12
       (.I0(red5__1_n_103),
        .I1(red5__0_n_86),
        .O(i___1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_12__0
       (.I0(red5__1_n_103),
        .I1(red5_n_86),
        .O(i___1_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_1__0
       (.I0(red5_n_87),
        .I1(red5__1_n_100),
        .I2(red5_n_86),
        .I3(red5__1_n_101),
        .I4(red5_n_88),
        .I5(red5__1_n_99),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_2
       (.I0(red5__0_n_87),
        .I1(red5__1_n_101),
        .I2(red5__0_n_86),
        .I3(red5__1_n_102),
        .I4(red5__0_n_88),
        .I5(red5__1_n_100),
        .O(i___1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_2__0
       (.I0(red5_n_87),
        .I1(red5__1_n_101),
        .I2(red5_n_86),
        .I3(red5__1_n_102),
        .I4(red5_n_88),
        .I5(red5__1_n_100),
        .O(i___1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_3
       (.I0(red5__0_n_87),
        .I1(red5__1_n_102),
        .I2(red5__0_n_86),
        .I3(red5__1_n_103),
        .I4(red5__0_n_88),
        .I5(red5__1_n_101),
        .O(i___1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_3__0
       (.I0(red5_n_87),
        .I1(red5__1_n_102),
        .I2(red5_n_86),
        .I3(red5__1_n_103),
        .I4(red5_n_88),
        .I5(red5__1_n_101),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_4
       (.I0(red5__0_n_87),
        .I1(red5__1_n_103),
        .I2(red5__0_n_86),
        .I3(red5__1_n_104),
        .I4(red5__0_n_88),
        .I5(red5__1_n_102),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__0_i_4__0
       (.I0(red5_n_87),
        .I1(red5__1_n_103),
        .I2(red5_n_86),
        .I3(red5__1_n_104),
        .I4(red5_n_88),
        .I5(red5__1_n_102),
        .O(i___1_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_99),
        .I3(i___1_carry__0_i_9_n_0),
        .I4(red5__1_n_98),
        .I5(red5__0_n_88),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_5__0
       (.I0(i___1_carry__0_i_1__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_99),
        .I3(i___1_carry__0_i_9__0_n_0),
        .I4(red5__1_n_98),
        .I5(red5_n_88),
        .O(i___1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_6
       (.I0(i___1_carry__0_i_2_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_100),
        .I3(i___1_carry__0_i_10_n_0),
        .I4(red5__1_n_99),
        .I5(red5__0_n_88),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_6__0
       (.I0(i___1_carry__0_i_2__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_100),
        .I3(i___1_carry__0_i_10__0_n_0),
        .I4(red5__1_n_99),
        .I5(red5_n_88),
        .O(i___1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_7
       (.I0(i___1_carry__0_i_3_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_101),
        .I3(i___1_carry__0_i_11_n_0),
        .I4(red5__1_n_100),
        .I5(red5__0_n_88),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_7__0
       (.I0(i___1_carry__0_i_3__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_101),
        .I3(i___1_carry__0_i_11__0_n_0),
        .I4(red5__1_n_100),
        .I5(red5_n_88),
        .O(i___1_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_8
       (.I0(i___1_carry__0_i_4_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_102),
        .I3(i___1_carry__0_i_12_n_0),
        .I4(red5__1_n_101),
        .I5(red5__0_n_88),
        .O(i___1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__0_i_8__0
       (.I0(i___1_carry__0_i_4__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_102),
        .I3(i___1_carry__0_i_12__0_n_0),
        .I4(red5__1_n_101),
        .I5(red5_n_88),
        .O(i___1_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_9
       (.I0(red5__1_n_100),
        .I1(red5__0_n_86),
        .O(i___1_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__0_i_9__0
       (.I0(red5__1_n_100),
        .I1(red5_n_86),
        .O(i___1_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_1
       (.I0(red5__0_n_87),
        .I1(red5__1_n_96),
        .I2(red5__0_n_86),
        .I3(red5__1_n_97),
        .I4(red5__0_n_88),
        .I5(red5__1_n_95),
        .O(i___1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_10
       (.I0(red5__1_n_97),
        .I1(red5__0_n_86),
        .O(i___1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_10__0
       (.I0(red5__1_n_97),
        .I1(red5_n_86),
        .O(i___1_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_11
       (.I0(red5__1_n_98),
        .I1(red5__0_n_86),
        .O(i___1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_11__0
       (.I0(red5__1_n_98),
        .I1(red5_n_86),
        .O(i___1_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_12
       (.I0(red5__1_n_99),
        .I1(red5__0_n_86),
        .O(i___1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_12__0
       (.I0(red5__1_n_99),
        .I1(red5_n_86),
        .O(i___1_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_1__0
       (.I0(red5_n_87),
        .I1(red5__1_n_96),
        .I2(red5_n_86),
        .I3(red5__1_n_97),
        .I4(red5_n_88),
        .I5(red5__1_n_95),
        .O(i___1_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_2
       (.I0(red5__0_n_87),
        .I1(red5__1_n_97),
        .I2(red5__0_n_86),
        .I3(red5__1_n_98),
        .I4(red5__0_n_88),
        .I5(red5__1_n_96),
        .O(i___1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_2__0
       (.I0(red5_n_87),
        .I1(red5__1_n_97),
        .I2(red5_n_86),
        .I3(red5__1_n_98),
        .I4(red5_n_88),
        .I5(red5__1_n_96),
        .O(i___1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_3
       (.I0(red5__0_n_87),
        .I1(red5__1_n_98),
        .I2(red5__0_n_86),
        .I3(red5__1_n_99),
        .I4(red5__0_n_88),
        .I5(red5__1_n_97),
        .O(i___1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_3__0
       (.I0(red5_n_87),
        .I1(red5__1_n_98),
        .I2(red5_n_86),
        .I3(red5__1_n_99),
        .I4(red5_n_88),
        .I5(red5__1_n_97),
        .O(i___1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_4
       (.I0(red5__0_n_87),
        .I1(red5__1_n_99),
        .I2(red5__0_n_86),
        .I3(red5__1_n_100),
        .I4(red5__0_n_88),
        .I5(red5__1_n_98),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__1_i_4__0
       (.I0(red5_n_87),
        .I1(red5__1_n_99),
        .I2(red5_n_86),
        .I3(red5__1_n_100),
        .I4(red5_n_88),
        .I5(red5__1_n_98),
        .O(i___1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_5
       (.I0(i___1_carry__1_i_1_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_95),
        .I3(i___1_carry__1_i_9_n_0),
        .I4(red5__1_n_94),
        .I5(red5__0_n_88),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_5__0
       (.I0(i___1_carry__1_i_1__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_95),
        .I3(i___1_carry__1_i_9__0_n_0),
        .I4(red5__1_n_94),
        .I5(red5_n_88),
        .O(i___1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_6
       (.I0(i___1_carry__1_i_2_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_96),
        .I3(i___1_carry__1_i_10_n_0),
        .I4(red5__1_n_95),
        .I5(red5__0_n_88),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_6__0
       (.I0(i___1_carry__1_i_2__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_96),
        .I3(i___1_carry__1_i_10__0_n_0),
        .I4(red5__1_n_95),
        .I5(red5_n_88),
        .O(i___1_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_7
       (.I0(i___1_carry__1_i_3_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_97),
        .I3(i___1_carry__1_i_11_n_0),
        .I4(red5__1_n_96),
        .I5(red5__0_n_88),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_7__0
       (.I0(i___1_carry__1_i_3__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_97),
        .I3(i___1_carry__1_i_11__0_n_0),
        .I4(red5__1_n_96),
        .I5(red5_n_88),
        .O(i___1_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_8
       (.I0(i___1_carry__1_i_4_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_98),
        .I3(i___1_carry__1_i_12_n_0),
        .I4(red5__1_n_97),
        .I5(red5__0_n_88),
        .O(i___1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__1_i_8__0
       (.I0(i___1_carry__1_i_4__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_98),
        .I3(i___1_carry__1_i_12__0_n_0),
        .I4(red5__1_n_97),
        .I5(red5_n_88),
        .O(i___1_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_9
       (.I0(red5__1_n_96),
        .I1(red5__0_n_86),
        .O(i___1_carry__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__1_i_9__0
       (.I0(red5__1_n_96),
        .I1(red5_n_86),
        .O(i___1_carry__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_1
       (.I0(red5__0_n_87),
        .I1(red5__1_n_92),
        .I2(red5__0_n_86),
        .I3(red5__1_n_93),
        .I4(red5__0_n_88),
        .I5(red5__1_n_91),
        .O(i___1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_10
       (.I0(red5__1_n_93),
        .I1(red5__0_n_86),
        .O(i___1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_10__0
       (.I0(red5__1_n_93),
        .I1(red5_n_86),
        .O(i___1_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_11
       (.I0(red5__1_n_94),
        .I1(red5__0_n_86),
        .O(i___1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_11__0
       (.I0(red5__1_n_94),
        .I1(red5_n_86),
        .O(i___1_carry__2_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_12
       (.I0(red5__1_n_95),
        .I1(red5__0_n_86),
        .O(i___1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_12__0
       (.I0(red5__1_n_95),
        .I1(red5_n_86),
        .O(i___1_carry__2_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_1__0
       (.I0(red5_n_87),
        .I1(red5__1_n_92),
        .I2(red5_n_86),
        .I3(red5__1_n_93),
        .I4(red5_n_88),
        .I5(red5__1_n_91),
        .O(i___1_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_2
       (.I0(red5__0_n_87),
        .I1(red5__1_n_93),
        .I2(red5__0_n_86),
        .I3(red5__1_n_94),
        .I4(red5__0_n_88),
        .I5(red5__1_n_92),
        .O(i___1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_2__0
       (.I0(red5_n_87),
        .I1(red5__1_n_93),
        .I2(red5_n_86),
        .I3(red5__1_n_94),
        .I4(red5_n_88),
        .I5(red5__1_n_92),
        .O(i___1_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_3
       (.I0(red5__0_n_87),
        .I1(red5__1_n_94),
        .I2(red5__0_n_86),
        .I3(red5__1_n_95),
        .I4(red5__0_n_88),
        .I5(red5__1_n_93),
        .O(i___1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_3__0
       (.I0(red5_n_87),
        .I1(red5__1_n_94),
        .I2(red5_n_86),
        .I3(red5__1_n_95),
        .I4(red5_n_88),
        .I5(red5__1_n_93),
        .O(i___1_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_4
       (.I0(red5__0_n_87),
        .I1(red5__1_n_95),
        .I2(red5__0_n_86),
        .I3(red5__1_n_96),
        .I4(red5__0_n_88),
        .I5(red5__1_n_94),
        .O(i___1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__2_i_4__0
       (.I0(red5_n_87),
        .I1(red5__1_n_95),
        .I2(red5_n_86),
        .I3(red5__1_n_96),
        .I4(red5_n_88),
        .I5(red5__1_n_94),
        .O(i___1_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_5
       (.I0(i___1_carry__2_i_1_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_91),
        .I3(i___1_carry__2_i_9_n_0),
        .I4(red5__1_n_90),
        .I5(red5__0_n_88),
        .O(i___1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_5__0
       (.I0(i___1_carry__2_i_1__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_91),
        .I3(i___1_carry__2_i_9__0_n_0),
        .I4(red5__1_n_90),
        .I5(red5_n_88),
        .O(i___1_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_6
       (.I0(i___1_carry__2_i_2_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_92),
        .I3(i___1_carry__2_i_10_n_0),
        .I4(red5__1_n_91),
        .I5(red5__0_n_88),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_6__0
       (.I0(i___1_carry__2_i_2__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_92),
        .I3(i___1_carry__2_i_10__0_n_0),
        .I4(red5__1_n_91),
        .I5(red5_n_88),
        .O(i___1_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_7
       (.I0(i___1_carry__2_i_3_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_93),
        .I3(i___1_carry__2_i_11_n_0),
        .I4(red5__1_n_92),
        .I5(red5__0_n_88),
        .O(i___1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_7__0
       (.I0(i___1_carry__2_i_3__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_93),
        .I3(i___1_carry__2_i_11__0_n_0),
        .I4(red5__1_n_92),
        .I5(red5_n_88),
        .O(i___1_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_8
       (.I0(i___1_carry__2_i_4_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_94),
        .I3(i___1_carry__2_i_12_n_0),
        .I4(red5__1_n_93),
        .I5(red5__0_n_88),
        .O(i___1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__2_i_8__0
       (.I0(i___1_carry__2_i_4__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_94),
        .I3(i___1_carry__2_i_12__0_n_0),
        .I4(red5__1_n_93),
        .I5(red5_n_88),
        .O(i___1_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_9
       (.I0(red5__1_n_92),
        .I1(red5__0_n_86),
        .O(i___1_carry__2_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__2_i_9__0
       (.I0(red5__1_n_92),
        .I1(red5_n_86),
        .O(i___1_carry__2_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___1_carry__3_i_1
       (.I0(red5__1_n_88),
        .I1(red5__0_n_86),
        .I2(red5__1_n_87),
        .I3(red5__0_n_87),
        .I4(red5__0_n_88),
        .I5(red5__1_n_86),
        .O(i___1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_10
       (.I0(red5__1_n_89),
        .I1(red5__0_n_86),
        .O(i___1_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_10__0
       (.I0(red5__1_n_89),
        .I1(red5_n_86),
        .O(i___1_carry__3_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_11
       (.I0(red5__1_n_90),
        .I1(red5__0_n_86),
        .O(i___1_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_11__0
       (.I0(red5__1_n_90),
        .I1(red5_n_86),
        .O(i___1_carry__3_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_12
       (.I0(red5__1_n_91),
        .I1(red5__0_n_86),
        .O(i___1_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_12__0
       (.I0(red5__1_n_91),
        .I1(red5_n_86),
        .O(i___1_carry__3_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___1_carry__3_i_1__0
       (.I0(red5__1_n_88),
        .I1(red5_n_86),
        .I2(red5__1_n_87),
        .I3(red5_n_87),
        .I4(red5_n_88),
        .I5(red5__1_n_86),
        .O(i___1_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_2
       (.I0(red5__0_n_87),
        .I1(red5__1_n_89),
        .I2(red5__0_n_86),
        .I3(red5__1_n_90),
        .I4(red5__0_n_88),
        .I5(red5__1_n_88),
        .O(i___1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_2__0
       (.I0(red5_n_87),
        .I1(red5__1_n_89),
        .I2(red5_n_86),
        .I3(red5__1_n_90),
        .I4(red5_n_88),
        .I5(red5__1_n_88),
        .O(i___1_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_3
       (.I0(red5__0_n_87),
        .I1(red5__1_n_90),
        .I2(red5__0_n_86),
        .I3(red5__1_n_91),
        .I4(red5__0_n_88),
        .I5(red5__1_n_89),
        .O(i___1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_3__0
       (.I0(red5_n_87),
        .I1(red5__1_n_90),
        .I2(red5_n_86),
        .I3(red5__1_n_91),
        .I4(red5_n_88),
        .I5(red5__1_n_89),
        .O(i___1_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_4
       (.I0(red5__0_n_87),
        .I1(red5__1_n_91),
        .I2(red5__0_n_86),
        .I3(red5__1_n_92),
        .I4(red5__0_n_88),
        .I5(red5__1_n_90),
        .O(i___1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    i___1_carry__3_i_4__0
       (.I0(red5_n_87),
        .I1(red5__1_n_91),
        .I2(red5_n_86),
        .I3(red5__1_n_92),
        .I4(red5_n_88),
        .I5(red5__1_n_90),
        .O(i___1_carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAA6A6A6A6A555555)) 
    i___1_carry__3_i_5
       (.I0(i___1_carry__3_i_1_n_0),
        .I1(red5__1_n_87),
        .I2(red5__0_n_88),
        .I3(red5__1_n_89),
        .I4(red5__0_n_86),
        .I5(i___1_carry__3_i_9_n_0),
        .O(i___1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAA6A6A6A6A555555)) 
    i___1_carry__3_i_5__0
       (.I0(i___1_carry__3_i_1__0_n_0),
        .I1(red5__1_n_87),
        .I2(red5_n_88),
        .I3(red5__1_n_89),
        .I4(red5_n_86),
        .I5(i___1_carry__3_i_9__0_n_0),
        .O(i___1_carry__3_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__3_i_6
       (.I0(i___1_carry__3_i_2_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_88),
        .I3(i___1_carry__3_i_10_n_0),
        .I4(red5__1_n_87),
        .I5(red5__0_n_88),
        .O(i___1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__3_i_6__0
       (.I0(i___1_carry__3_i_2__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_88),
        .I3(i___1_carry__3_i_10__0_n_0),
        .I4(red5__1_n_87),
        .I5(red5_n_88),
        .O(i___1_carry__3_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__3_i_7
       (.I0(i___1_carry__3_i_3_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_89),
        .I3(i___1_carry__3_i_11_n_0),
        .I4(red5__1_n_88),
        .I5(red5__0_n_88),
        .O(i___1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__3_i_7__0
       (.I0(i___1_carry__3_i_3__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_89),
        .I3(i___1_carry__3_i_11__0_n_0),
        .I4(red5__1_n_88),
        .I5(red5_n_88),
        .O(i___1_carry__3_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__3_i_8
       (.I0(i___1_carry__3_i_4_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_90),
        .I3(i___1_carry__3_i_12_n_0),
        .I4(red5__1_n_89),
        .I5(red5__0_n_88),
        .O(i___1_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry__3_i_8__0
       (.I0(i___1_carry__3_i_4__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_90),
        .I3(i___1_carry__3_i_12__0_n_0),
        .I4(red5__1_n_89),
        .I5(red5_n_88),
        .O(i___1_carry__3_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_9
       (.I0(red5__1_n_88),
        .I1(red5__0_n_87),
        .O(i___1_carry__3_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry__3_i_9__0
       (.I0(red5__1_n_88),
        .I1(red5_n_87),
        .O(i___1_carry__3_i_9__0_n_0));
  LUT5 #(
    .INIT(32'h57F77FFF)) 
    i___1_carry__4_i_1
       (.I0(red5__0_n_86),
        .I1(red5__1_n_87),
        .I2(red5__0_n_87),
        .I3(red5__1_n_86),
        .I4(red5__1_n_88),
        .O(i___1_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h57F77FFF)) 
    i___1_carry__4_i_1__0
       (.I0(red5_n_86),
        .I1(red5__1_n_87),
        .I2(red5_n_87),
        .I3(red5__1_n_86),
        .I4(red5__1_n_88),
        .O(i___1_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0777700070007000)) 
    i___1_carry__4_i_2
       (.I0(red5__0_n_88),
        .I1(red5__1_n_86),
        .I2(red5__1_n_88),
        .I3(red5__0_n_86),
        .I4(red5__1_n_87),
        .I5(red5__0_n_87),
        .O(i___1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0777700070007000)) 
    i___1_carry__4_i_2__0
       (.I0(red5_n_88),
        .I1(red5__1_n_86),
        .I2(red5__1_n_88),
        .I3(red5_n_86),
        .I4(red5__1_n_87),
        .I5(red5_n_87),
        .O(i___1_carry__4_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hE8FFDFFF)) 
    i___1_carry__4_i_3
       (.I0(red5__1_n_88),
        .I1(red5__0_n_87),
        .I2(red5__1_n_87),
        .I3(red5__0_n_86),
        .I4(red5__1_n_86),
        .O(i___1_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hE8FFDFFF)) 
    i___1_carry__4_i_3__0
       (.I0(red5__1_n_88),
        .I1(red5_n_87),
        .I2(red5__1_n_87),
        .I3(red5_n_86),
        .I4(red5__1_n_86),
        .O(i___1_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h59956A956A959595)) 
    i___1_carry__4_i_4
       (.I0(i___1_carry__4_i_2_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_86),
        .I3(red5__0_n_86),
        .I4(red5__1_n_87),
        .I5(red5__1_n_88),
        .O(i___1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h59956A956A959595)) 
    i___1_carry__4_i_4__0
       (.I0(i___1_carry__4_i_2__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_86),
        .I3(red5_n_86),
        .I4(red5__1_n_87),
        .I5(red5__1_n_88),
        .O(i___1_carry__4_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    i___1_carry_i_1
       (.I0(red5__0_n_86),
        .I1(red5__1_n_105),
        .I2(red5__0_n_87),
        .I3(red5__1_n_104),
        .O(i___1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    i___1_carry_i_1__0
       (.I0(red5_n_86),
        .I1(red5__1_n_105),
        .I2(red5_n_87),
        .I3(red5__1_n_104),
        .O(i___1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2
       (.I0(red5__0_n_87),
        .I1(red5__1_n_104),
        .I2(red5__0_n_86),
        .I3(red5__1_n_105),
        .O(i___1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_2__0
       (.I0(red5_n_87),
        .I1(red5__1_n_104),
        .I2(red5_n_86),
        .I3(red5__1_n_105),
        .O(i___1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_3
       (.I0(red5__0_n_88),
        .I1(red5__1_n_104),
        .O(i___1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_3__0
       (.I0(red5_n_88),
        .I1(red5__1_n_104),
        .O(i___1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry_i_4
       (.I0(i___1_carry_i_1_n_0),
        .I1(red5__0_n_87),
        .I2(red5__1_n_103),
        .I3(i___1_carry_i_8_n_0),
        .I4(red5__1_n_102),
        .I5(red5__0_n_88),
        .O(i___1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___1_carry_i_4__0
       (.I0(i___1_carry_i_1__0_n_0),
        .I1(red5_n_87),
        .I2(red5__1_n_103),
        .I3(i___1_carry_i_8__0_n_0),
        .I4(red5__1_n_102),
        .I5(red5_n_88),
        .O(i___1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5
       (.I0(red5__1_n_105),
        .I1(red5__0_n_86),
        .I2(red5__1_n_104),
        .I3(red5__0_n_87),
        .I4(red5__0_n_88),
        .I5(red5__1_n_103),
        .O(i___1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___1_carry_i_5__0
       (.I0(red5__1_n_105),
        .I1(red5_n_86),
        .I2(red5__1_n_104),
        .I3(red5_n_87),
        .I4(red5_n_88),
        .I5(red5__1_n_103),
        .O(i___1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_6
       (.I0(red5__0_n_88),
        .I1(red5__1_n_104),
        .I2(red5__0_n_87),
        .I3(red5__1_n_105),
        .O(i___1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___1_carry_i_6__0
       (.I0(red5_n_88),
        .I1(red5__1_n_104),
        .I2(red5_n_87),
        .I3(red5__1_n_105),
        .O(i___1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_7
       (.I0(red5__1_n_105),
        .I1(red5__0_n_88),
        .O(i___1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry_i_7__0
       (.I0(red5__1_n_105),
        .I1(red5_n_88),
        .O(i___1_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_8
       (.I0(red5__1_n_104),
        .I1(red5__0_n_86),
        .O(i___1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___1_carry_i_8__0
       (.I0(red5__1_n_104),
        .I1(red5_n_86),
        .O(i___1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(red4__0_n_91),
        .I1(red4__0_n_90),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(red4_n_81),
        .I1(red4__1_carry__0_n_4),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(red4__0_n_81),
        .I1(\red4_inferred__1/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(green3_n_81),
        .I1(\green3_inferred__1/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(red4__0_n_93),
        .I1(red4__0_n_92),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(red4_n_82),
        .I1(red4__1_carry__0_n_5),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(red4__0_n_82),
        .I1(\red4_inferred__1/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(green3_n_82),
        .I1(\green3_inferred__1/i___1_carry__0_n_5 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(red4__0_n_95),
        .I1(red4__0_n_94),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(red4_n_83),
        .I1(red4__1_carry__0_n_6),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(red4__0_n_83),
        .I1(\red4_inferred__1/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(green3_n_83),
        .I1(\green3_inferred__1/i___1_carry__0_n_6 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(red4__0_n_97),
        .I1(red4__0_n_96),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(red4_n_84),
        .I1(red4__1_carry__0_n_7),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(red4__0_n_84),
        .I1(\red4_inferred__1/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(green3_n_84),
        .I1(\green3_inferred__1/i___1_carry__0_n_7 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(red4__0_n_91),
        .I1(red4__0_n_90),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(red4__0_n_93),
        .I1(red4__0_n_92),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(red4__0_n_95),
        .I1(red4__0_n_94),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(red4__0_n_97),
        .I1(red4__0_n_96),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\red4_inferred__2/i__carry__0_n_6 ),
        .I1(\red4_inferred__2/i__carry__0_n_5 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(red4_n_77),
        .I1(red4__1_carry__1_n_4),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(red4__0_n_77),
        .I1(\red4_inferred__1/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(green3_n_77),
        .I1(\green3_inferred__1/i___1_carry__1_n_4 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\red4_inferred__2/i__carry_n_4 ),
        .I1(\red4_inferred__2/i__carry__0_n_7 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(red4_n_78),
        .I1(red4__1_carry__1_n_5),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(red4__0_n_78),
        .I1(\red4_inferred__1/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(green3_n_78),
        .I1(\green3_inferred__1/i___1_carry__1_n_5 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\red4_inferred__2/i__carry_n_6 ),
        .I1(\red4_inferred__2/i__carry_n_5 ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(red4_n_79),
        .I1(red4__1_carry__1_n_6),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(red4__0_n_79),
        .I1(\red4_inferred__1/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(green3_n_79),
        .I1(\green3_inferred__1/i___1_carry__1_n_6 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(red4__0_n_89),
        .I1(\red4_inferred__2/i__carry_n_7 ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(red4_n_80),
        .I1(red4__1_carry__1_n_7),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(red4__0_n_80),
        .I1(\red4_inferred__1/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(green3_n_80),
        .I1(\green3_inferred__1/i___1_carry__1_n_7 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\red4_inferred__2/i__carry__0_n_6 ),
        .I1(\red4_inferred__2/i__carry__0_n_5 ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\red4_inferred__2/i__carry_n_4 ),
        .I1(\red4_inferred__2/i__carry__0_n_7 ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\red4_inferred__2/i__carry_n_6 ),
        .I1(\red4_inferred__2/i__carry_n_5 ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(red4__0_n_89),
        .I1(\red4_inferred__2/i__carry_n_7 ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(\red4_inferred__2/i__carry__2_n_6 ),
        .I1(\red4_inferred__2/i__carry__2_n_5 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(red4_n_73),
        .I1(red4__1_carry__2_n_4),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(red4__0_n_73),
        .I1(\red4_inferred__1/i___1_carry__2_n_4 ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(green3_n_73),
        .I1(\green3_inferred__1/i___1_carry__2_n_4 ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\red4_inferred__2/i__carry__1_n_4 ),
        .I1(\red4_inferred__2/i__carry__2_n_7 ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(red4_n_74),
        .I1(red4__1_carry__2_n_5),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(red4__0_n_74),
        .I1(\red4_inferred__1/i___1_carry__2_n_5 ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(green3_n_74),
        .I1(\green3_inferred__1/i___1_carry__2_n_5 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\red4_inferred__2/i__carry__1_n_6 ),
        .I1(\red4_inferred__2/i__carry__1_n_5 ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(red4_n_75),
        .I1(red4__1_carry__2_n_6),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(red4__0_n_75),
        .I1(\red4_inferred__1/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(green3_n_75),
        .I1(\green3_inferred__1/i___1_carry__2_n_6 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\red4_inferred__2/i__carry__0_n_4 ),
        .I1(\red4_inferred__2/i__carry__1_n_7 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(red4_n_76),
        .I1(red4__1_carry__2_n_7),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(red4__0_n_76),
        .I1(\red4_inferred__1/i___1_carry__2_n_7 ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(green3_n_76),
        .I1(\green3_inferred__1/i___1_carry__2_n_7 ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\red4_inferred__2/i__carry__2_n_6 ),
        .I1(\red4_inferred__2/i__carry__2_n_5 ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\red4_inferred__2/i__carry__1_n_4 ),
        .I1(\red4_inferred__2/i__carry__2_n_7 ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\red4_inferred__2/i__carry__1_n_6 ),
        .I1(\red4_inferred__2/i__carry__1_n_5 ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\red4_inferred__2/i__carry__0_n_4 ),
        .I1(\red4_inferred__2/i__carry__1_n_7 ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(red4_n_69),
        .I1(red4__1_carry__3_n_4),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(red4__0_n_69),
        .I1(\red4_inferred__1/i___1_carry__3_n_4 ),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(green3_n_69),
        .I1(\green3_inferred__1/i___1_carry__3_n_4 ),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1__2
       (.I0(\red4_inferred__2/i__carry__4_n_6 ),
        .I1(\red4_inferred__2/i__carry__4_n_5 ),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_2
       (.I0(\red4_inferred__2/i__carry__3_n_4 ),
        .I1(\red4_inferred__2/i__carry__4_n_7 ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(red4_n_70),
        .I1(red4__1_carry__3_n_5),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(red4__0_n_70),
        .I1(\red4_inferred__1/i___1_carry__3_n_5 ),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__2
       (.I0(green3_n_70),
        .I1(\green3_inferred__1/i___1_carry__3_n_5 ),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_3
       (.I0(\red4_inferred__2/i__carry__3_n_6 ),
        .I1(\red4_inferred__2/i__carry__3_n_5 ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(red4_n_71),
        .I1(red4__1_carry__3_n_6),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(red4__0_n_71),
        .I1(\red4_inferred__1/i___1_carry__3_n_6 ),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__2
       (.I0(green3_n_71),
        .I1(\green3_inferred__1/i___1_carry__3_n_6 ),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_4
       (.I0(\red4_inferred__2/i__carry__2_n_4 ),
        .I1(\red4_inferred__2/i__carry__3_n_7 ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(red4_n_72),
        .I1(red4__1_carry__3_n_7),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(red4__0_n_72),
        .I1(\red4_inferred__1/i___1_carry__3_n_7 ),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__2
       (.I0(green3_n_72),
        .I1(\green3_inferred__1/i___1_carry__3_n_7 ),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_5
       (.I0(\red4_inferred__2/i__carry__4_n_6 ),
        .I1(\red4_inferred__2/i__carry__4_n_5 ),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_6
       (.I0(\red4_inferred__2/i__carry__3_n_4 ),
        .I1(\red4_inferred__2/i__carry__4_n_7 ),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_7
       (.I0(\red4_inferred__2/i__carry__3_n_6 ),
        .I1(\red4_inferred__2/i__carry__3_n_5 ),
        .O(i__carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_8
       (.I0(\red4_inferred__2/i__carry__2_n_4 ),
        .I1(\red4_inferred__2/i__carry__3_n_7 ),
        .O(i__carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(red4_n_66),
        .I1(red4__1_carry__4_n_1),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(red4__0_n_66),
        .I1(\red4_inferred__1/i___1_carry__4_n_1 ),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__1
       (.I0(green3_n_66),
        .I1(\green3_inferred__1/i___1_carry__4_n_1 ),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(red4_n_67),
        .I1(red4__1_carry__4_n_6),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(red4__0_n_67),
        .I1(\red4_inferred__1/i___1_carry__4_n_6 ),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(green3_n_67),
        .I1(\green3_inferred__1/i___1_carry__4_n_6 ),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(red4_n_68),
        .I1(red4__1_carry__4_n_7),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(red4__0_n_68),
        .I1(\red4_inferred__1/i___1_carry__4_n_7 ),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(green3_n_68),
        .I1(\green3_inferred__1/i___1_carry__4_n_7 ),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(red4__0_n_99),
        .I1(red4__0_n_98),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(red4_n_85),
        .I1(red4__1_carry_n_4),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(red4__0_n_85),
        .I1(\red4_inferred__1/i___1_carry_n_4 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(green3_n_85),
        .I1(\green3_inferred__1/i___1_carry_n_4 ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(red4__0_n_101),
        .I1(red4__0_n_100),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(red4_n_86),
        .I1(red4__1_carry_n_5),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(red4__0_n_86),
        .I1(\red4_inferred__1/i___1_carry_n_5 ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(green3_n_86),
        .I1(\green3_inferred__1/i___1_carry_n_5 ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(red4__0_n_103),
        .I1(red4__0_n_102),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(red4_n_87),
        .I1(red4__1_carry_n_6),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(red4__0_n_87),
        .I1(\red4_inferred__1/i___1_carry_n_6 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(green3_n_87),
        .I1(\green3_inferred__1/i___1_carry_n_6 ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(red4__0_n_105),
        .I1(red4__0_n_104),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(red4_n_88),
        .I1(red4__1_carry_n_7),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(red4__0_n_88),
        .I1(\red4_inferred__1/i___1_carry_n_7 ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(green3_n_88),
        .I1(\green3_inferred__1/i___1_carry_n_7 ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(red4__0_n_99),
        .I1(red4__0_n_98),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(red4__0_n_101),
        .I1(red4__0_n_100),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(red4__0_n_103),
        .I1(red4__0_n_102),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(red4__0_n_105),
        .I1(red4__0_n_104),
        .O(i__carry_i_8_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram0
       (.addra(mem_addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_rdata),
        .doutb(NLW_ram0_doutb_UNCONNECTED[31:0]),
        .ena(enable_mem),
        .rsta(1'b0),
        .rsta_busy(NLW_ram0_rsta_busy_UNCONNECTED),
        .rstb_busy(NLW_ram0_rstb_busy_UNCONNECTED),
        .wea({ram0_i_2_n_0,ram0_i_3_n_0,ram0_i_4_n_0,ram0_i_5_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    ram0_i_1
       (.I0(mem_wrena__0),
        .I1(axi_rvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .O(enable_mem));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_10
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(mem_addra[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ram0_i_11
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(mem_wrena__0));
  LUT3 #(
    .INIT(8'h40)) 
    ram0_i_2
       (.I0(\axi_awaddr_reg_n_0_[13] ),
        .I1(mem_wrena__0),
        .I2(axi_wstrb[3]),
        .O(ram0_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram0_i_3
       (.I0(\axi_awaddr_reg_n_0_[13] ),
        .I1(mem_wrena__0),
        .I2(axi_wstrb[2]),
        .O(ram0_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram0_i_4
       (.I0(\axi_awaddr_reg_n_0_[13] ),
        .I1(mem_wrena__0),
        .I2(axi_wstrb[1]),
        .O(ram0_i_4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram0_i_5
       (.I0(\axi_awaddr_reg_n_0_[13] ),
        .I1(mem_wrena__0),
        .I2(axi_wstrb[0]),
        .O(ram0_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_6
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(mem_addra[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_7
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(mem_addra[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_8
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(mem_addra[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram0_i_9
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(mem_addra[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry
       (.CI(1'b0),
        .CO({red0_carry_n_0,red0_carry_n_1,red0_carry_n_2,red0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({red0_carry_i_1_n_0,red0_carry_i_2_n_0,red0_carry_i_3_n_0,red0_carry_i_4_n_0}),
        .O(NLW_red0_carry_O_UNCONNECTED[3:0]),
        .S({red0_carry_i_5_n_0,red0_carry_i_6_n_0,red0_carry_i_7_n_0,red0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry__0
       (.CI(red0_carry_n_0),
        .CO({red0_carry__0_n_0,red0_carry__0_n_1,red0_carry__0_n_2,red0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({red0_carry__0_i_1_n_0,red0_carry__0_i_2_n_0,red0_carry__0_i_3_n_0,red0_carry__0_i_4_n_0}),
        .O(NLW_red0_carry__0_O_UNCONNECTED[3:0]),
        .S({red0_carry__0_i_5_n_0,red0_carry__0_i_6_n_0,red0_carry__0_i_7_n_0,red0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry__0_i_1
       (.I0(red5_n_91),
        .I1(red5_n_90),
        .O(red0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry__0_i_2
       (.I0(red5_n_93),
        .I1(red5_n_92),
        .O(red0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry__0_i_3
       (.I0(red5_n_95),
        .I1(red5_n_94),
        .O(red0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry__0_i_4
       (.I0(red5_n_97),
        .I1(red5_n_96),
        .O(red0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_5
       (.I0(red5_n_91),
        .I1(red5_n_90),
        .O(red0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_6
       (.I0(red5_n_93),
        .I1(red5_n_92),
        .O(red0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_7
       (.I0(red5_n_95),
        .I1(red5_n_94),
        .O(red0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_8
       (.I0(red5_n_97),
        .I1(red5_n_96),
        .O(red0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry__1
       (.CI(red0_carry__0_n_0),
        .CO({NLW_red0_carry__1_CO_UNCONNECTED[3:2],p_0_in,red0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,red0_carry__1_i_1_n_0,red0_carry__1_i_2_n_0}),
        .O(NLW_red0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,red0_carry__1_i_3_n_0,red0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    red0_carry__1_i_1
       (.I0(red5_n_87),
        .I1(red5_n_86),
        .O(red0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry__1_i_2
       (.I0(red5_n_89),
        .I1(red5_n_88),
        .O(red0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__1_i_3
       (.I0(red5_n_87),
        .I1(red5_n_86),
        .O(red0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__1_i_4
       (.I0(red5_n_89),
        .I1(red5_n_88),
        .O(red0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry_i_1
       (.I0(red5_n_99),
        .I1(red5_n_98),
        .O(red0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry_i_2
       (.I0(red5_n_101),
        .I1(red5_n_100),
        .O(red0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry_i_3
       (.I0(red5_n_103),
        .I1(red5_n_102),
        .O(red0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red0_carry_i_4
       (.I0(red5_n_105),
        .I1(red5_n_104),
        .O(red0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry_i_5
       (.I0(red5_n_99),
        .I1(red5_n_98),
        .O(red0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry_i_6
       (.I0(red5_n_101),
        .I1(red5_n_100),
        .O(red0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry_i_7
       (.I0(red5_n_103),
        .I1(red5_n_102),
        .O(red0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry_i_8
       (.I0(red5_n_105),
        .I1(red5_n_104),
        .O(red0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red3_carry
       (.CI(1'b0),
        .CO({red3_carry_n_0,red3_carry_n_1,red3_carry_n_2,red3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({red3_carry_i_1_n_0,red3_carry_i_2_n_0,red3_carry_i_3_n_0,red3_carry_i_4_n_0}),
        .O(NLW_red3_carry_O_UNCONNECTED[3:0]),
        .S({red3_carry_i_5_n_0,red3_carry_i_6_n_0,red3_carry_i_7_n_0,red3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red3_carry__0
       (.CI(red3_carry_n_0),
        .CO({red3_carry__0_n_0,red3_carry__0_n_1,red3_carry__0_n_2,red3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({red3_carry__0_i_1_n_0,red3_carry__0_i_2_n_0,red3_carry__0_i_3_n_0,red3_carry__0_i_4_n_0}),
        .O(NLW_red3_carry__0_O_UNCONNECTED[3:0]),
        .S({red3_carry__0_i_5_n_0,red3_carry__0_i_6_n_0,red3_carry__0_i_7_n_0,red3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__0_i_1
       (.I0(red4__0__0[14]),
        .I1(red4__0__0[15]),
        .O(red3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__0_i_2
       (.I0(red4__0__0[12]),
        .I1(red4__0__0[13]),
        .O(red3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__0_i_3
       (.I0(red4__0__0[10]),
        .I1(red4__0__0[11]),
        .O(red3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__0_i_4
       (.I0(red4__0__0[8]),
        .I1(red4__0__0[9]),
        .O(red3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__0_i_5
       (.I0(red4__0__0[14]),
        .I1(red4__0__0[15]),
        .O(red3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__0_i_6
       (.I0(red4__0__0[12]),
        .I1(red4__0__0[13]),
        .O(red3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__0_i_7
       (.I0(red4__0__0[10]),
        .I1(red4__0__0[11]),
        .O(red3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__0_i_8
       (.I0(red4__0__0[8]),
        .I1(red4__0__0[9]),
        .O(red3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red3_carry__1
       (.CI(red3_carry__0_n_0),
        .CO({red3_carry__1_n_0,red3_carry__1_n_1,red3_carry__1_n_2,red3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({red3_carry__1_i_1_n_0,red3_carry__1_i_2_n_0,red3_carry__1_i_3_n_0,red3_carry__1_i_4_n_0}),
        .O(NLW_red3_carry__1_O_UNCONNECTED[3:0]),
        .S({red3_carry__1_i_5_n_0,red3_carry__1_i_6_n_0,red3_carry__1_i_7_n_0,red3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__1_i_1
       (.I0(red4__1[22]),
        .I1(red4__1[23]),
        .O(red3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__1_i_2
       (.I0(red4__1[20]),
        .I1(red4__1[21]),
        .O(red3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__1_i_3
       (.I0(red4__1[18]),
        .I1(red4__1[19]),
        .O(red3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__1_i_4
       (.I0(red4__0__0[16]),
        .I1(red4__1[17]),
        .O(red3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__1_i_5
       (.I0(red4__1[22]),
        .I1(red4__1[23]),
        .O(red3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__1_i_6
       (.I0(red4__1[20]),
        .I1(red4__1[21]),
        .O(red3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__1_i_7
       (.I0(red4__1[18]),
        .I1(red4__1[19]),
        .O(red3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__1_i_8
       (.I0(red4__0__0[16]),
        .I1(red4__1[17]),
        .O(red3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red3_carry__2
       (.CI(red3_carry__1_n_0),
        .CO({red3_carry__2_n_0,red3_carry__2_n_1,red3_carry__2_n_2,red3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({red3_carry__2_i_1_n_0,red3_carry__2_i_2_n_0,red3_carry__2_i_3_n_0,red3_carry__2_i_4_n_0}),
        .O(NLW_red3_carry__2_O_UNCONNECTED[3:0]),
        .S({red3_carry__2_i_5_n_0,red3_carry__2_i_6_n_0,red3_carry__2_i_7_n_0,red3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__2_i_1
       (.I0(red4__1[30]),
        .I1(red4__1[31]),
        .O(red3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__2_i_2
       (.I0(red4__1[28]),
        .I1(red4__1[29]),
        .O(red3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__2_i_3
       (.I0(red4__1[26]),
        .I1(red4__1[27]),
        .O(red3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__2_i_4
       (.I0(red4__1[24]),
        .I1(red4__1[25]),
        .O(red3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__2_i_5
       (.I0(red4__1[30]),
        .I1(red4__1[31]),
        .O(red3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__2_i_6
       (.I0(red4__1[28]),
        .I1(red4__1[29]),
        .O(red3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__2_i_7
       (.I0(red4__1[26]),
        .I1(red4__1[27]),
        .O(red3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__2_i_8
       (.I0(red4__1[24]),
        .I1(red4__1[25]),
        .O(red3_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red3_carry__3
       (.CI(red3_carry__2_n_0),
        .CO({red30_in,red3_carry__3_n_1,red3_carry__3_n_2,red3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({red3_carry__3_i_1_n_0,red3_carry__3_i_2_n_0,red3_carry__3_i_3_n_0,red3_carry__3_i_4_n_0}),
        .O(NLW_red3_carry__3_O_UNCONNECTED[3:0]),
        .S({red3_carry__3_i_5_n_0,red3_carry__3_i_6_n_0,red3_carry__3_i_7_n_0,red3_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    red3_carry__3_i_1
       (.I0(red4__1[38]),
        .I1(red4__1[39]),
        .O(red3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__3_i_2
       (.I0(red4__1[36]),
        .I1(red4__1[37]),
        .O(red3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__3_i_3
       (.I0(red4__1[34]),
        .I1(red4__1[35]),
        .O(red3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry__3_i_4
       (.I0(red4__1[32]),
        .I1(red4__1[33]),
        .O(red3_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__3_i_5
       (.I0(red4__1[38]),
        .I1(red4__1[39]),
        .O(red3_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__3_i_6
       (.I0(red4__1[36]),
        .I1(red4__1[37]),
        .O(red3_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__3_i_7
       (.I0(red4__1[34]),
        .I1(red4__1[35]),
        .O(red3_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry__3_i_8
       (.I0(red4__1[32]),
        .I1(red4__1[33]),
        .O(red3_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry_i_1
       (.I0(red4__0__0[6]),
        .I1(red4__0__0[7]),
        .O(red3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry_i_2
       (.I0(red4__0__0[4]),
        .I1(red4__0__0[5]),
        .O(red3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry_i_3
       (.I0(red4__0__0[2]),
        .I1(red4__0__0[3]),
        .O(red3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    red3_carry_i_4
       (.I0(red4__0__0[0]),
        .I1(red4__0__0[1]),
        .O(red3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry_i_5
       (.I0(red4__0__0[6]),
        .I1(red4__0__0[7]),
        .O(red3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry_i_6
       (.I0(red4__0__0[4]),
        .I1(red4__0__0[5]),
        .O(red3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry_i_7
       (.I0(red4__0__0[2]),
        .I1(red4__0__0[3]),
        .O(red3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red3_carry_i_8
       (.I0(red4__0__0[0]),
        .I1(red4__0__0[1]),
        .O(red3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red3_inferred__0/i__carry_n_0 ,\red3_inferred__0/i__carry_n_1 ,\red3_inferred__0/i__carry_n_2 ,\red3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_red3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry__0 
       (.CI(\red3_inferred__0/i__carry_n_0 ),
        .CO({\red3_inferred__0/i__carry__0_n_0 ,\red3_inferred__0/i__carry__0_n_1 ,\red3_inferred__0/i__carry__0_n_2 ,\red3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry__1 
       (.CI(\red3_inferred__0/i__carry__0_n_0 ),
        .CO({\red3_inferred__0/i__carry__1_n_0 ,\red3_inferred__0/i__carry__1_n_1 ,\red3_inferred__0/i__carry__1_n_2 ,\red3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry__2 
       (.CI(\red3_inferred__0/i__carry__1_n_0 ),
        .CO({\red3_inferred__0/i__carry__2_n_0 ,\red3_inferred__0/i__carry__2_n_1 ,\red3_inferred__0/i__carry__2_n_2 ,\red3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_red3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry__3 
       (.CI(\red3_inferred__0/i__carry__2_n_0 ),
        .CO({red3,\red3_inferred__0/i__carry__3_n_1 ,\red3_inferred__0/i__carry__3_n_2 ,\red3_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__2_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(\NLW_red3_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red4
       (.A({red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_86,red5__0_n_87,red5__0_n_88,red5__0_n_89,red5__0_n_90,red5__0_n_91,red5__0_n_92,red5__0_n_93,red5__0_n_94,red5__0_n_95,red5__0_n_96,red5__0_n_97,red5__0_n_98,red5__0_n_99,red5__0_n_100,red5__0_n_101,red5__0_n_102,red5__0_n_103,red5__0_n_104,red5__0_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,red5_n_89,red5_n_90,red5_n_91,red5_n_92,red5_n_93,red5_n_94,red5_n_95,red5_n_96,red5_n_97,red5_n_98,red5_n_99,red5_n_100,red5_n_101,red5_n_102,red5_n_103,red5_n_104,red5_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red4_OVERFLOW_UNCONNECTED),
        .P({red4_n_58,red4_n_59,red4_n_60,red4_n_61,red4_n_62,red4_n_63,red4_n_64,red4_n_65,red4_n_66,red4_n_67,red4_n_68,red4_n_69,red4_n_70,red4_n_71,red4_n_72,red4_n_73,red4_n_74,red4_n_75,red4_n_76,red4_n_77,red4_n_78,red4_n_79,red4_n_80,red4_n_81,red4_n_82,red4_n_83,red4_n_84,red4_n_85,red4_n_86,red4_n_87,red4_n_88,red4__0__0}),
        .PATTERNBDETECT(NLW_red4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_red4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red4__0
       (.A({red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_86,red5__1_n_87,red5__1_n_88,red5__1_n_89,red5__1_n_90,red5__1_n_91,red5__1_n_92,red5__1_n_93,red5__1_n_94,red5__1_n_95,red5__1_n_96,red5__1_n_97,red5__1_n_98,red5__1_n_99,red5__1_n_100,red5__1_n_101,red5__1_n_102,red5__1_n_103,red5__1_n_104,red5__1_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,red5__0_n_89,red5__0_n_90,red5__0_n_91,red5__0_n_92,red5__0_n_93,red5__0_n_94,red5__0_n_95,red5__0_n_96,red5__0_n_97,red5__0_n_98,red5__0_n_99,red5__0_n_100,red5__0_n_101,red5__0_n_102,red5__0_n_103,red5__0_n_104,red5__0_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red4__0_OVERFLOW_UNCONNECTED),
        .P({red4__0_n_58,red4__0_n_59,red4__0_n_60,red4__0_n_61,red4__0_n_62,red4__0_n_63,red4__0_n_64,red4__0_n_65,red4__0_n_66,red4__0_n_67,red4__0_n_68,red4__0_n_69,red4__0_n_70,red4__0_n_71,red4__0_n_72,red4__0_n_73,red4__0_n_74,red4__0_n_75,red4__0_n_76,red4__0_n_77,red4__0_n_78,red4__0_n_79,red4__0_n_80,red4__0_n_81,red4__0_n_82,red4__0_n_83,red4__0_n_84,red4__0_n_85,red4__0_n_86,red4__0_n_87,red4__0_n_88,red4__0_n_89,red4__0_n_90,red4__0_n_91,red4__0_n_92,red4__0_n_93,red4__0_n_94,red4__0_n_95,red4__0_n_96,red4__0_n_97,red4__0_n_98,red4__0_n_99,red4__0_n_100,red4__0_n_101,red4__0_n_102,red4__0_n_103,red4__0_n_104,red4__0_n_105}),
        .PATTERNBDETECT(NLW_red4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_red4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red4__0_UNDERFLOW_UNCONNECTED));
  CARRY4 red4__1_carry
       (.CI(1'b0),
        .CO({red4__1_carry_n_0,red4__1_carry_n_1,red4__1_carry_n_2,red4__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({red4__1_carry_i_1_n_0,red4__1_carry_i_2_n_0,red4__1_carry_i_3_n_0,1'b0}),
        .O({red4__1_carry_n_4,red4__1_carry_n_5,red4__1_carry_n_6,red4__1_carry_n_7}),
        .S({red4__1_carry_i_4_n_0,red4__1_carry_i_5_n_0,red4__1_carry_i_6_n_0,red4__1_carry_i_7_n_0}));
  CARRY4 red4__1_carry__0
       (.CI(red4__1_carry_n_0),
        .CO({red4__1_carry__0_n_0,red4__1_carry__0_n_1,red4__1_carry__0_n_2,red4__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({red4__1_carry__0_i_1_n_0,red4__1_carry__0_i_2_n_0,red4__1_carry__0_i_3_n_0,red4__1_carry__0_i_4_n_0}),
        .O({red4__1_carry__0_n_4,red4__1_carry__0_n_5,red4__1_carry__0_n_6,red4__1_carry__0_n_7}),
        .S({red4__1_carry__0_i_5_n_0,red4__1_carry__0_i_6_n_0,red4__1_carry__0_i_7_n_0,red4__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__0_i_1
       (.I0(red5_n_87),
        .I1(red5__0_n_100),
        .I2(red5_n_86),
        .I3(red5__0_n_101),
        .I4(red5_n_88),
        .I5(red5__0_n_99),
        .O(red4__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__0_i_10
       (.I0(red5__0_n_101),
        .I1(red5_n_86),
        .O(red4__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__0_i_11
       (.I0(red5__0_n_102),
        .I1(red5_n_86),
        .O(red4__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__0_i_12
       (.I0(red5__0_n_103),
        .I1(red5_n_86),
        .O(red4__1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__0_i_2
       (.I0(red5_n_87),
        .I1(red5__0_n_101),
        .I2(red5_n_86),
        .I3(red5__0_n_102),
        .I4(red5_n_88),
        .I5(red5__0_n_100),
        .O(red4__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__0_i_3
       (.I0(red5_n_87),
        .I1(red5__0_n_102),
        .I2(red5_n_86),
        .I3(red5__0_n_103),
        .I4(red5_n_88),
        .I5(red5__0_n_101),
        .O(red4__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__0_i_4
       (.I0(red5_n_87),
        .I1(red5__0_n_103),
        .I2(red5_n_86),
        .I3(red5__0_n_104),
        .I4(red5_n_88),
        .I5(red5__0_n_102),
        .O(red4__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__0_i_5
       (.I0(red4__1_carry__0_i_1_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_99),
        .I3(red4__1_carry__0_i_9_n_0),
        .I4(red5__0_n_98),
        .I5(red5_n_88),
        .O(red4__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__0_i_6
       (.I0(red4__1_carry__0_i_2_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_100),
        .I3(red4__1_carry__0_i_10_n_0),
        .I4(red5__0_n_99),
        .I5(red5_n_88),
        .O(red4__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__0_i_7
       (.I0(red4__1_carry__0_i_3_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_101),
        .I3(red4__1_carry__0_i_11_n_0),
        .I4(red5__0_n_100),
        .I5(red5_n_88),
        .O(red4__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__0_i_8
       (.I0(red4__1_carry__0_i_4_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_102),
        .I3(red4__1_carry__0_i_12_n_0),
        .I4(red5__0_n_101),
        .I5(red5_n_88),
        .O(red4__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__0_i_9
       (.I0(red5__0_n_100),
        .I1(red5_n_86),
        .O(red4__1_carry__0_i_9_n_0));
  CARRY4 red4__1_carry__1
       (.CI(red4__1_carry__0_n_0),
        .CO({red4__1_carry__1_n_0,red4__1_carry__1_n_1,red4__1_carry__1_n_2,red4__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({red4__1_carry__1_i_1_n_0,red4__1_carry__1_i_2_n_0,red4__1_carry__1_i_3_n_0,red4__1_carry__1_i_4_n_0}),
        .O({red4__1_carry__1_n_4,red4__1_carry__1_n_5,red4__1_carry__1_n_6,red4__1_carry__1_n_7}),
        .S({red4__1_carry__1_i_5_n_0,red4__1_carry__1_i_6_n_0,red4__1_carry__1_i_7_n_0,red4__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__1_i_1
       (.I0(red5_n_87),
        .I1(red5__0_n_96),
        .I2(red5_n_86),
        .I3(red5__0_n_97),
        .I4(red5_n_88),
        .I5(red5__0_n_95),
        .O(red4__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__1_i_10
       (.I0(red5__0_n_97),
        .I1(red5_n_86),
        .O(red4__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__1_i_11
       (.I0(red5__0_n_98),
        .I1(red5_n_86),
        .O(red4__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__1_i_12
       (.I0(red5__0_n_99),
        .I1(red5_n_86),
        .O(red4__1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__1_i_2
       (.I0(red5_n_87),
        .I1(red5__0_n_97),
        .I2(red5_n_86),
        .I3(red5__0_n_98),
        .I4(red5_n_88),
        .I5(red5__0_n_96),
        .O(red4__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__1_i_3
       (.I0(red5_n_87),
        .I1(red5__0_n_98),
        .I2(red5_n_86),
        .I3(red5__0_n_99),
        .I4(red5_n_88),
        .I5(red5__0_n_97),
        .O(red4__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__1_i_4
       (.I0(red5_n_87),
        .I1(red5__0_n_99),
        .I2(red5_n_86),
        .I3(red5__0_n_100),
        .I4(red5_n_88),
        .I5(red5__0_n_98),
        .O(red4__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__1_i_5
       (.I0(red4__1_carry__1_i_1_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_95),
        .I3(red4__1_carry__1_i_9_n_0),
        .I4(red5__0_n_94),
        .I5(red5_n_88),
        .O(red4__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__1_i_6
       (.I0(red4__1_carry__1_i_2_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_96),
        .I3(red4__1_carry__1_i_10_n_0),
        .I4(red5__0_n_95),
        .I5(red5_n_88),
        .O(red4__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__1_i_7
       (.I0(red4__1_carry__1_i_3_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_97),
        .I3(red4__1_carry__1_i_11_n_0),
        .I4(red5__0_n_96),
        .I5(red5_n_88),
        .O(red4__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__1_i_8
       (.I0(red4__1_carry__1_i_4_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_98),
        .I3(red4__1_carry__1_i_12_n_0),
        .I4(red5__0_n_97),
        .I5(red5_n_88),
        .O(red4__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__1_i_9
       (.I0(red5__0_n_96),
        .I1(red5_n_86),
        .O(red4__1_carry__1_i_9_n_0));
  CARRY4 red4__1_carry__2
       (.CI(red4__1_carry__1_n_0),
        .CO({red4__1_carry__2_n_0,red4__1_carry__2_n_1,red4__1_carry__2_n_2,red4__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({red4__1_carry__2_i_1_n_0,red4__1_carry__2_i_2_n_0,red4__1_carry__2_i_3_n_0,red4__1_carry__2_i_4_n_0}),
        .O({red4__1_carry__2_n_4,red4__1_carry__2_n_5,red4__1_carry__2_n_6,red4__1_carry__2_n_7}),
        .S({red4__1_carry__2_i_5_n_0,red4__1_carry__2_i_6_n_0,red4__1_carry__2_i_7_n_0,red4__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__2_i_1
       (.I0(red5_n_87),
        .I1(red5__0_n_92),
        .I2(red5_n_86),
        .I3(red5__0_n_93),
        .I4(red5_n_88),
        .I5(red5__0_n_91),
        .O(red4__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__2_i_10
       (.I0(red5__0_n_93),
        .I1(red5_n_86),
        .O(red4__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__2_i_11
       (.I0(red5__0_n_94),
        .I1(red5_n_86),
        .O(red4__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__2_i_12
       (.I0(red5__0_n_95),
        .I1(red5_n_86),
        .O(red4__1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__2_i_2
       (.I0(red5_n_87),
        .I1(red5__0_n_93),
        .I2(red5_n_86),
        .I3(red5__0_n_94),
        .I4(red5_n_88),
        .I5(red5__0_n_92),
        .O(red4__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__2_i_3
       (.I0(red5_n_87),
        .I1(red5__0_n_94),
        .I2(red5_n_86),
        .I3(red5__0_n_95),
        .I4(red5_n_88),
        .I5(red5__0_n_93),
        .O(red4__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__2_i_4
       (.I0(red5_n_87),
        .I1(red5__0_n_95),
        .I2(red5_n_86),
        .I3(red5__0_n_96),
        .I4(red5_n_88),
        .I5(red5__0_n_94),
        .O(red4__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__2_i_5
       (.I0(red4__1_carry__2_i_1_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_91),
        .I3(red4__1_carry__2_i_9_n_0),
        .I4(red5__0_n_90),
        .I5(red5_n_88),
        .O(red4__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__2_i_6
       (.I0(red4__1_carry__2_i_2_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_92),
        .I3(red4__1_carry__2_i_10_n_0),
        .I4(red5__0_n_91),
        .I5(red5_n_88),
        .O(red4__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__2_i_7
       (.I0(red4__1_carry__2_i_3_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_93),
        .I3(red4__1_carry__2_i_11_n_0),
        .I4(red5__0_n_92),
        .I5(red5_n_88),
        .O(red4__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__2_i_8
       (.I0(red4__1_carry__2_i_4_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_94),
        .I3(red4__1_carry__2_i_12_n_0),
        .I4(red5__0_n_93),
        .I5(red5_n_88),
        .O(red4__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__2_i_9
       (.I0(red5__0_n_92),
        .I1(red5_n_86),
        .O(red4__1_carry__2_i_9_n_0));
  CARRY4 red4__1_carry__3
       (.CI(red4__1_carry__2_n_0),
        .CO({red4__1_carry__3_n_0,red4__1_carry__3_n_1,red4__1_carry__3_n_2,red4__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({red4__1_carry__3_i_1_n_0,red4__1_carry__3_i_2_n_0,red4__1_carry__3_i_3_n_0,red4__1_carry__3_i_4_n_0}),
        .O({red4__1_carry__3_n_4,red4__1_carry__3_n_5,red4__1_carry__3_n_6,red4__1_carry__3_n_7}),
        .S({red4__1_carry__3_i_5_n_0,red4__1_carry__3_i_6_n_0,red4__1_carry__3_i_7_n_0,red4__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    red4__1_carry__3_i_1
       (.I0(red5__0_n_88),
        .I1(red5_n_86),
        .I2(red5__0_n_87),
        .I3(red5_n_87),
        .I4(red5_n_88),
        .I5(red5__0_n_86),
        .O(red4__1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__3_i_10
       (.I0(red5__0_n_89),
        .I1(red5_n_86),
        .O(red4__1_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__3_i_11
       (.I0(red5__0_n_90),
        .I1(red5_n_86),
        .O(red4__1_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__3_i_12
       (.I0(red5__0_n_91),
        .I1(red5_n_86),
        .O(red4__1_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__3_i_2
       (.I0(red5_n_87),
        .I1(red5__0_n_89),
        .I2(red5_n_86),
        .I3(red5__0_n_90),
        .I4(red5_n_88),
        .I5(red5__0_n_88),
        .O(red4__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__3_i_3
       (.I0(red5_n_87),
        .I1(red5__0_n_90),
        .I2(red5_n_86),
        .I3(red5__0_n_91),
        .I4(red5_n_88),
        .I5(red5__0_n_89),
        .O(red4__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    red4__1_carry__3_i_4
       (.I0(red5_n_87),
        .I1(red5__0_n_91),
        .I2(red5_n_86),
        .I3(red5__0_n_92),
        .I4(red5_n_88),
        .I5(red5__0_n_90),
        .O(red4__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA6A6A6A6A555555)) 
    red4__1_carry__3_i_5
       (.I0(red4__1_carry__3_i_1_n_0),
        .I1(red5__0_n_87),
        .I2(red5_n_88),
        .I3(red5__0_n_89),
        .I4(red5_n_86),
        .I5(red4__1_carry__3_i_9_n_0),
        .O(red4__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__3_i_6
       (.I0(red4__1_carry__3_i_2_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_88),
        .I3(red4__1_carry__3_i_10_n_0),
        .I4(red5__0_n_87),
        .I5(red5_n_88),
        .O(red4__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__3_i_7
       (.I0(red4__1_carry__3_i_3_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_89),
        .I3(red4__1_carry__3_i_11_n_0),
        .I4(red5__0_n_88),
        .I5(red5_n_88),
        .O(red4__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry__3_i_8
       (.I0(red4__1_carry__3_i_4_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_90),
        .I3(red4__1_carry__3_i_12_n_0),
        .I4(red5__0_n_89),
        .I5(red5_n_88),
        .O(red4__1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry__3_i_9
       (.I0(red5__0_n_88),
        .I1(red5_n_87),
        .O(red4__1_carry__3_i_9_n_0));
  CARRY4 red4__1_carry__4
       (.CI(red4__1_carry__3_n_0),
        .CO({NLW_red4__1_carry__4_CO_UNCONNECTED[3],red4__1_carry__4_n_1,NLW_red4__1_carry__4_CO_UNCONNECTED[1],red4__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,red4__1_carry__4_i_1_n_0,red4__1_carry__4_i_2_n_0}),
        .O({NLW_red4__1_carry__4_O_UNCONNECTED[3:2],red4__1_carry__4_n_6,red4__1_carry__4_n_7}),
        .S({1'b0,1'b1,red4__1_carry__4_i_3_n_0,red4__1_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h57F77FFF)) 
    red4__1_carry__4_i_1
       (.I0(red5_n_86),
        .I1(red5__0_n_87),
        .I2(red5_n_87),
        .I3(red5__0_n_86),
        .I4(red5__0_n_88),
        .O(red4__1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0777700070007000)) 
    red4__1_carry__4_i_2
       (.I0(red5_n_88),
        .I1(red5__0_n_86),
        .I2(red5__0_n_88),
        .I3(red5_n_86),
        .I4(red5__0_n_87),
        .I5(red5_n_87),
        .O(red4__1_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hE8FFDFFF)) 
    red4__1_carry__4_i_3
       (.I0(red5__0_n_88),
        .I1(red5_n_87),
        .I2(red5__0_n_87),
        .I3(red5_n_86),
        .I4(red5__0_n_86),
        .O(red4__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h59956A956A959595)) 
    red4__1_carry__4_i_4
       (.I0(red4__1_carry__4_i_2_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_86),
        .I3(red5_n_86),
        .I4(red5__0_n_87),
        .I5(red5__0_n_88),
        .O(red4__1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    red4__1_carry_i_1
       (.I0(red5_n_86),
        .I1(red5__0_n_105),
        .I2(red5_n_87),
        .I3(red5__0_n_104),
        .O(red4__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    red4__1_carry_i_2
       (.I0(red5_n_87),
        .I1(red5__0_n_104),
        .I2(red5_n_86),
        .I3(red5__0_n_105),
        .O(red4__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    red4__1_carry_i_3
       (.I0(red5_n_88),
        .I1(red5__0_n_104),
        .O(red4__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    red4__1_carry_i_4
       (.I0(red4__1_carry_i_1_n_0),
        .I1(red5_n_87),
        .I2(red5__0_n_103),
        .I3(red4__1_carry_i_8_n_0),
        .I4(red5__0_n_102),
        .I5(red5_n_88),
        .O(red4__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    red4__1_carry_i_5
       (.I0(red5__0_n_105),
        .I1(red5_n_86),
        .I2(red5__0_n_104),
        .I3(red5_n_87),
        .I4(red5_n_88),
        .I5(red5__0_n_103),
        .O(red4__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    red4__1_carry_i_6
       (.I0(red5_n_88),
        .I1(red5__0_n_104),
        .I2(red5_n_87),
        .I3(red5__0_n_105),
        .O(red4__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    red4__1_carry_i_7
       (.I0(red5__0_n_105),
        .I1(red5_n_88),
        .O(red4__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    red4__1_carry_i_8
       (.I0(red5__0_n_104),
        .I1(red5_n_86),
        .O(red4__1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red4_inferred__0/i__carry_n_0 ,\red4_inferred__0/i__carry_n_1 ,\red4_inferred__0/i__carry_n_2 ,\red4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({red4_n_85,red4_n_86,red4_n_87,red4_n_88}),
        .O(red4__1[20:17]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__0/i__carry__0 
       (.CI(\red4_inferred__0/i__carry_n_0 ),
        .CO({\red4_inferred__0/i__carry__0_n_0 ,\red4_inferred__0/i__carry__0_n_1 ,\red4_inferred__0/i__carry__0_n_2 ,\red4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({red4_n_81,red4_n_82,red4_n_83,red4_n_84}),
        .O(red4__1[24:21]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__0/i__carry__1 
       (.CI(\red4_inferred__0/i__carry__0_n_0 ),
        .CO({\red4_inferred__0/i__carry__1_n_0 ,\red4_inferred__0/i__carry__1_n_1 ,\red4_inferred__0/i__carry__1_n_2 ,\red4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({red4_n_77,red4_n_78,red4_n_79,red4_n_80}),
        .O(red4__1[28:25]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__0/i__carry__2 
       (.CI(\red4_inferred__0/i__carry__1_n_0 ),
        .CO({\red4_inferred__0/i__carry__2_n_0 ,\red4_inferred__0/i__carry__2_n_1 ,\red4_inferred__0/i__carry__2_n_2 ,\red4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({red4_n_73,red4_n_74,red4_n_75,red4_n_76}),
        .O(red4__1[32:29]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__0/i__carry__3 
       (.CI(\red4_inferred__0/i__carry__2_n_0 ),
        .CO({\red4_inferred__0/i__carry__3_n_0 ,\red4_inferred__0/i__carry__3_n_1 ,\red4_inferred__0/i__carry__3_n_2 ,\red4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({red4_n_69,red4_n_70,red4_n_71,red4_n_72}),
        .O(red4__1[36:33]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__0/i__carry__4 
       (.CI(\red4_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_red4_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],\red4_inferred__0/i__carry__4_n_2 ,\red4_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,red4_n_67,red4_n_68}),
        .O({\NLW_red4_inferred__0/i__carry__4_O_UNCONNECTED [3],red4__1[39:37]}),
        .S({1'b0,i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0}));
  CARRY4 \red4_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\red4_inferred__1/i___1_carry_n_0 ,\red4_inferred__1/i___1_carry_n_1 ,\red4_inferred__1/i___1_carry_n_2 ,\red4_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,1'b0}),
        .O({\red4_inferred__1/i___1_carry_n_4 ,\red4_inferred__1/i___1_carry_n_5 ,\red4_inferred__1/i___1_carry_n_6 ,\red4_inferred__1/i___1_carry_n_7 }),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  CARRY4 \red4_inferred__1/i___1_carry__0 
       (.CI(\red4_inferred__1/i___1_carry_n_0 ),
        .CO({\red4_inferred__1/i___1_carry__0_n_0 ,\red4_inferred__1/i___1_carry__0_n_1 ,\red4_inferred__1/i___1_carry__0_n_2 ,\red4_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\red4_inferred__1/i___1_carry__0_n_4 ,\red4_inferred__1/i___1_carry__0_n_5 ,\red4_inferred__1/i___1_carry__0_n_6 ,\red4_inferred__1/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \red4_inferred__1/i___1_carry__1 
       (.CI(\red4_inferred__1/i___1_carry__0_n_0 ),
        .CO({\red4_inferred__1/i___1_carry__1_n_0 ,\red4_inferred__1/i___1_carry__1_n_1 ,\red4_inferred__1/i___1_carry__1_n_2 ,\red4_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O({\red4_inferred__1/i___1_carry__1_n_4 ,\red4_inferred__1/i___1_carry__1_n_5 ,\red4_inferred__1/i___1_carry__1_n_6 ,\red4_inferred__1/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  CARRY4 \red4_inferred__1/i___1_carry__2 
       (.CI(\red4_inferred__1/i___1_carry__1_n_0 ),
        .CO({\red4_inferred__1/i___1_carry__2_n_0 ,\red4_inferred__1/i___1_carry__2_n_1 ,\red4_inferred__1/i___1_carry__2_n_2 ,\red4_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({\red4_inferred__1/i___1_carry__2_n_4 ,\red4_inferred__1/i___1_carry__2_n_5 ,\red4_inferred__1/i___1_carry__2_n_6 ,\red4_inferred__1/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  CARRY4 \red4_inferred__1/i___1_carry__3 
       (.CI(\red4_inferred__1/i___1_carry__2_n_0 ),
        .CO({\red4_inferred__1/i___1_carry__3_n_0 ,\red4_inferred__1/i___1_carry__3_n_1 ,\red4_inferred__1/i___1_carry__3_n_2 ,\red4_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0}),
        .O({\red4_inferred__1/i___1_carry__3_n_4 ,\red4_inferred__1/i___1_carry__3_n_5 ,\red4_inferred__1/i___1_carry__3_n_6 ,\red4_inferred__1/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_5_n_0,i___1_carry__3_i_6_n_0,i___1_carry__3_i_7_n_0,i___1_carry__3_i_8_n_0}));
  CARRY4 \red4_inferred__1/i___1_carry__4 
       (.CI(\red4_inferred__1/i___1_carry__3_n_0 ),
        .CO({\NLW_red4_inferred__1/i___1_carry__4_CO_UNCONNECTED [3],\red4_inferred__1/i___1_carry__4_n_1 ,\NLW_red4_inferred__1/i___1_carry__4_CO_UNCONNECTED [1],\red4_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__4_i_1_n_0,i___1_carry__4_i_2_n_0}),
        .O({\NLW_red4_inferred__1/i___1_carry__4_O_UNCONNECTED [3:2],\red4_inferred__1/i___1_carry__4_n_6 ,\red4_inferred__1/i___1_carry__4_n_7 }),
        .S({1'b0,1'b1,i___1_carry__4_i_3_n_0,i___1_carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\red4_inferred__2/i__carry_n_0 ,\red4_inferred__2/i__carry_n_1 ,\red4_inferred__2/i__carry_n_2 ,\red4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({red4__0_n_85,red4__0_n_86,red4__0_n_87,red4__0_n_88}),
        .O({\red4_inferred__2/i__carry_n_4 ,\red4_inferred__2/i__carry_n_5 ,\red4_inferred__2/i__carry_n_6 ,\red4_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__2/i__carry__0 
       (.CI(\red4_inferred__2/i__carry_n_0 ),
        .CO({\red4_inferred__2/i__carry__0_n_0 ,\red4_inferred__2/i__carry__0_n_1 ,\red4_inferred__2/i__carry__0_n_2 ,\red4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({red4__0_n_81,red4__0_n_82,red4__0_n_83,red4__0_n_84}),
        .O({\red4_inferred__2/i__carry__0_n_4 ,\red4_inferred__2/i__carry__0_n_5 ,\red4_inferred__2/i__carry__0_n_6 ,\red4_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__2/i__carry__1 
       (.CI(\red4_inferred__2/i__carry__0_n_0 ),
        .CO({\red4_inferred__2/i__carry__1_n_0 ,\red4_inferred__2/i__carry__1_n_1 ,\red4_inferred__2/i__carry__1_n_2 ,\red4_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({red4__0_n_77,red4__0_n_78,red4__0_n_79,red4__0_n_80}),
        .O({\red4_inferred__2/i__carry__1_n_4 ,\red4_inferred__2/i__carry__1_n_5 ,\red4_inferred__2/i__carry__1_n_6 ,\red4_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__2/i__carry__2 
       (.CI(\red4_inferred__2/i__carry__1_n_0 ),
        .CO({\red4_inferred__2/i__carry__2_n_0 ,\red4_inferred__2/i__carry__2_n_1 ,\red4_inferred__2/i__carry__2_n_2 ,\red4_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({red4__0_n_73,red4__0_n_74,red4__0_n_75,red4__0_n_76}),
        .O({\red4_inferred__2/i__carry__2_n_4 ,\red4_inferred__2/i__carry__2_n_5 ,\red4_inferred__2/i__carry__2_n_6 ,\red4_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__2/i__carry__3 
       (.CI(\red4_inferred__2/i__carry__2_n_0 ),
        .CO({\red4_inferred__2/i__carry__3_n_0 ,\red4_inferred__2/i__carry__3_n_1 ,\red4_inferred__2/i__carry__3_n_2 ,\red4_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({red4__0_n_69,red4__0_n_70,red4__0_n_71,red4__0_n_72}),
        .O({\red4_inferred__2/i__carry__3_n_4 ,\red4_inferred__2/i__carry__3_n_5 ,\red4_inferred__2/i__carry__3_n_6 ,\red4_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \red4_inferred__2/i__carry__4 
       (.CI(\red4_inferred__2/i__carry__3_n_0 ),
        .CO({\NLW_red4_inferred__2/i__carry__4_CO_UNCONNECTED [3:2],\red4_inferred__2/i__carry__4_n_2 ,\red4_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,red4__0_n_67,red4__0_n_68}),
        .O({\NLW_red4_inferred__2/i__carry__4_O_UNCONNECTED [3],\red4_inferred__2/i__carry__4_n_5 ,\red4_inferred__2/i__carry__4_n_6 ,\red4_inferred__2/i__carry__4_n_7 }),
        .S({1'b0,i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red5
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red5_BCOUT_UNCONNECTED[17:0]),
        .C({red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_86,red6_n_87,red6_n_88,red6_n_89,red6_n_90,red6_n_91,red6_n_92,red6_n_93,red6_n_94,red6_n_95,red6_n_96,red6_n_97,red6_n_98,red6_n_99,red6_n_100,red6_n_101,red6_n_102,red6_n_103,red6_n_104,red6_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,red5_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red5_OVERFLOW_UNCONNECTED),
        .P({NLW_red5_P_UNCONNECTED[47:20],red5_n_86,red5_n_87,red5_n_88,red5_n_89,red5_n_90,red5_n_91,red5_n_92,red5_n_93,red5_n_94,red5_n_95,red5_n_96,red5_n_97,red5_n_98,red5_n_99,red5_n_100,red5_n_101,red5_n_102,red5_n_103,red5_n_104,red5_n_105}),
        .PATTERNBDETECT(NLW_red5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_red5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red5__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red5__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red5__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red5__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red5__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,red5_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red5__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red5__0_OVERFLOW_UNCONNECTED),
        .P({NLW_red5__0_P_UNCONNECTED[47:20],red5__0_n_86,red5__0_n_87,red5__0_n_88,red5__0_n_89,red5__0_n_90,red5__0_n_91,red5__0_n_92,red5__0_n_93,red5__0_n_94,red5__0_n_95,red5__0_n_96,red5__0_n_97,red5__0_n_98,red5__0_n_99,red5__0_n_100,red5__0_n_101,red5__0_n_102,red5__0_n_103,red5__0_n_104,red5__0_n_105}),
        .PATTERNBDETECT(NLW_red5__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red5__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({red6__0_n_106,red6__0_n_107,red6__0_n_108,red6__0_n_109,red6__0_n_110,red6__0_n_111,red6__0_n_112,red6__0_n_113,red6__0_n_114,red6__0_n_115,red6__0_n_116,red6__0_n_117,red6__0_n_118,red6__0_n_119,red6__0_n_120,red6__0_n_121,red6__0_n_122,red6__0_n_123,red6__0_n_124,red6__0_n_125,red6__0_n_126,red6__0_n_127,red6__0_n_128,red6__0_n_129,red6__0_n_130,red6__0_n_131,red6__0_n_132,red6__0_n_133,red6__0_n_134,red6__0_n_135,red6__0_n_136,red6__0_n_137,red6__0_n_138,red6__0_n_139,red6__0_n_140,red6__0_n_141,red6__0_n_142,red6__0_n_143,red6__0_n_144,red6__0_n_145,red6__0_n_146,red6__0_n_147,red6__0_n_148,red6__0_n_149,red6__0_n_150,red6__0_n_151,red6__0_n_152,red6__0_n_153}),
        .PCOUT(NLW_red5__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red5__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red5__1
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red5__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red5__1_BCOUT_UNCONNECTED[17:0]),
        .C({red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_86,red6__1_n_87,red6__1_n_88,red6__1_n_89,red6__1_n_90,red6__1_n_91,red6__1_n_92,red6__1_n_93,red6__1_n_94,red6__1_n_95,red6__1_n_96,red6__1_n_97,red6__1_n_98,red6__1_n_99,red6__1_n_100,red6__1_n_101,red6__1_n_102,red6__1_n_103,red6__1_n_104,red6__1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red5__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red5__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,red5_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red5__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red5__1_OVERFLOW_UNCONNECTED),
        .P({NLW_red5__1_P_UNCONNECTED[47:20],red5__1_n_86,red5__1_n_87,red5__1_n_88,red5__1_n_89,red5__1_n_90,red5__1_n_91,red5__1_n_92,red5__1_n_93,red5__1_n_94,red5__1_n_95,red5__1_n_96,red5__1_n_97,red5__1_n_98,red5__1_n_99,red5__1_n_100,red5__1_n_101,red5__1_n_102,red5__1_n_103,red5__1_n_104,red5__1_n_105}),
        .PATTERNBDETECT(NLW_red5__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red5__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_red5__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red5__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red6
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red6_OVERFLOW_UNCONNECTED),
        .P({NLW_red6_P_UNCONNECTED[47:21],red6_n_85,red6_n_86,red6_n_87,red6_n_88,red6_n_89,red6_n_90,red6_n_91,red6_n_92,red6_n_93,red6_n_94,red6_n_95,red6_n_96,red6_n_97,red6_n_98,red6_n_99,red6_n_100,red6_n_101,red6_n_102,red6_n_103,red6_n_104,red6_n_105}),
        .PATTERNBDETECT(NLW_red6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_red6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red6__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red6__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red6__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red6__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red6__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red6__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red6__0_OVERFLOW_UNCONNECTED),
        .P(NLW_red6__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_red6__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red6__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({red6__0_n_106,red6__0_n_107,red6__0_n_108,red6__0_n_109,red6__0_n_110,red6__0_n_111,red6__0_n_112,red6__0_n_113,red6__0_n_114,red6__0_n_115,red6__0_n_116,red6__0_n_117,red6__0_n_118,red6__0_n_119,red6__0_n_120,red6__0_n_121,red6__0_n_122,red6__0_n_123,red6__0_n_124,red6__0_n_125,red6__0_n_126,red6__0_n_127,red6__0_n_128,red6__0_n_129,red6__0_n_130,red6__0_n_131,red6__0_n_132,red6__0_n_133,red6__0_n_134,red6__0_n_135,red6__0_n_136,red6__0_n_137,red6__0_n_138,red6__0_n_139,red6__0_n_140,red6__0_n_141,red6__0_n_142,red6__0_n_143,red6__0_n_144,red6__0_n_145,red6__0_n_146,red6__0_n_147,red6__0_n_148,red6__0_n_149,red6__0_n_150,red6__0_n_151,red6__0_n_152,red6__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red6__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red6__1
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red6__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red6__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red6__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red6__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red6__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red6__1_OVERFLOW_UNCONNECTED),
        .P({NLW_red6__1_P_UNCONNECTED[47:21],red6__1_n_85,red6__1_n_86,red6__1_n_87,red6__1_n_88,red6__1_n_89,red6__1_n_90,red6__1_n_91,red6__1_n_92,red6__1_n_93,red6__1_n_94,red6__1_n_95,red6__1_n_96,red6__1_n_97,red6__1_n_98,red6__1_n_99,red6__1_n_100,red6__1_n_101,red6__1_n_102,red6__1_n_103,red6__1_n_104,red6__1_n_105}),
        .PATTERNBDETECT(NLW_red6__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red6__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_red6__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red6__1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_10
       (.I0(\red4_inferred__2/i__carry__2_n_6 ),
        .I1(\red4_inferred__2/i__carry__2_n_5 ),
        .I2(\red4_inferred__2/i__carry__2_n_4 ),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(green3__1__0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_11
       (.I0(red3),
        .I1(red30_in),
        .O(red1__0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_12
       (.I0(red30_in),
        .I1(green2_carry__3_n_0),
        .I2(red3),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_14
       (.I0(green3__1[39]),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_21_n_0),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_15
       (.I0(green3__1[33]),
        .I1(green3__1[34]),
        .I2(green3__1[35]),
        .I3(green3__1[36]),
        .I4(green3__1[37]),
        .I5(green3__1[38]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_16
       (.I0(red4__1[39]),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_26_n_0),
        .I3(vga_to_hdmi_i_27_n_0),
        .I4(vga_to_hdmi_i_28_n_0),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_17
       (.I0(red4__1[33]),
        .I1(red4__1[34]),
        .I2(red4__1[35]),
        .I3(red4__1[36]),
        .I4(red4__1[37]),
        .I5(red4__1[38]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_18
       (.I0(\red4_inferred__2/i__carry__4_n_5 ),
        .I1(vga_to_hdmi_i_30_n_0),
        .I2(vga_to_hdmi_i_31_n_0),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(vga_to_hdmi_i_33_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_19
       (.I0(\red4_inferred__2/i__carry__3_n_7 ),
        .I1(\red4_inferred__2/i__carry__3_n_6 ),
        .I2(\red4_inferred__2/i__carry__3_n_5 ),
        .I3(\red4_inferred__2/i__carry__3_n_4 ),
        .I4(\red4_inferred__2/i__carry__4_n_7 ),
        .I5(\red4_inferred__2/i__carry__4_n_6 ),
        .O(vga_to_hdmi_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_2
       (.I0(red30_in),
        .I1(red3),
        .I2(p_0_in),
        .O(red));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_20
       (.I0(green3__0[0]),
        .I1(green3__0[1]),
        .I2(green3__0[2]),
        .I3(green3__0[3]),
        .I4(green3__0[4]),
        .I5(green3__0[5]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_21
       (.I0(green3__0[6]),
        .I1(green3__0[7]),
        .I2(green3__0[8]),
        .I3(green3__0[9]),
        .I4(green3__0[10]),
        .I5(green3__0[11]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_22
       (.I0(green3__1[18]),
        .I1(green3__1[19]),
        .I2(green3__1[20]),
        .I3(green3__1[21]),
        .I4(green3__1[22]),
        .I5(green3__1[23]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_23
       (.I0(green3__1[24]),
        .I1(green3__1[25]),
        .I2(green3__1[26]),
        .I3(green3__1[27]),
        .I4(green3__1[28]),
        .I5(green3__1[29]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_24
       (.I0(green3__0[12]),
        .I1(green3__0[13]),
        .I2(green3__0[14]),
        .I3(green3__0[15]),
        .I4(green3__0[16]),
        .I5(green3__1[17]),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_25
       (.I0(red4__0__0[0]),
        .I1(red4__0__0[1]),
        .I2(red4__0__0[2]),
        .I3(red4__0__0[3]),
        .I4(red4__0__0[4]),
        .I5(red4__0__0[5]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_26
       (.I0(red4__0__0[6]),
        .I1(red4__0__0[7]),
        .I2(red4__0__0[8]),
        .I3(red4__0__0[9]),
        .I4(red4__0__0[10]),
        .I5(red4__0__0[11]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_27
       (.I0(red4__1[18]),
        .I1(red4__1[19]),
        .I2(red4__1[20]),
        .I3(red4__1[21]),
        .I4(red4__1[22]),
        .I5(red4__1[23]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_28
       (.I0(red4__1[24]),
        .I1(red4__1[25]),
        .I2(red4__1[26]),
        .I3(red4__1[27]),
        .I4(red4__1[28]),
        .I5(red4__1[29]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_29
       (.I0(red4__0__0[12]),
        .I1(red4__0__0[13]),
        .I2(red4__0__0[14]),
        .I3(red4__0__0[15]),
        .I4(red4__0__0[16]),
        .I5(red4__1[17]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h00007C7C7C7C7C00)) 
    vga_to_hdmi_i_3
       (.I0(green2__52),
        .I1(green31_in),
        .I2(green3__1__0),
        .I3(green2_carry__3_n_0),
        .I4(red30_in),
        .I5(red3),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_30
       (.I0(red4__0_n_105),
        .I1(red4__0_n_104),
        .I2(red4__0_n_103),
        .I3(red4__0_n_102),
        .I4(red4__0_n_101),
        .I5(red4__0_n_100),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_31
       (.I0(red4__0_n_99),
        .I1(red4__0_n_98),
        .I2(red4__0_n_97),
        .I3(red4__0_n_96),
        .I4(red4__0_n_95),
        .I5(red4__0_n_94),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_32
       (.I0(\red4_inferred__2/i__carry_n_6 ),
        .I1(\red4_inferred__2/i__carry_n_5 ),
        .I2(\red4_inferred__2/i__carry_n_4 ),
        .I3(\red4_inferred__2/i__carry__0_n_7 ),
        .I4(\red4_inferred__2/i__carry__0_n_6 ),
        .I5(\red4_inferred__2/i__carry__0_n_5 ),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_33
       (.I0(\red4_inferred__2/i__carry__0_n_4 ),
        .I1(\red4_inferred__2/i__carry__1_n_7 ),
        .I2(\red4_inferred__2/i__carry__1_n_6 ),
        .I3(\red4_inferred__2/i__carry__1_n_5 ),
        .I4(\red4_inferred__2/i__carry__1_n_4 ),
        .I5(\red4_inferred__2/i__carry__2_n_7 ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_34
       (.I0(red4__0_n_93),
        .I1(red4__0_n_92),
        .I2(red4__0_n_91),
        .I3(red4__0_n_90),
        .I4(red4__0_n_89),
        .I5(\red4_inferred__2/i__carry_n_7 ),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'h4474744474747444)) 
    vga_to_hdmi_i_4
       (.I0(p_0_in),
        .I1(red1__0),
        .I2(vga_to_hdmi_i_12_n_0),
        .I3(green3__1__0),
        .I4(green31_in),
        .I5(green2__52),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    vga_to_hdmi_i_5
       (.I0(green3__1__0),
        .I1(green31_in),
        .I2(green2__52),
        .I3(red30_in),
        .I4(red3),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h7F40404040404040)) 
    vga_to_hdmi_i_6
       (.I0(p_0_in),
        .I1(red3),
        .I2(red30_in),
        .I3(green2__52),
        .I4(green31_in),
        .I5(green3__1__0),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_8
       (.I0(green3__1[30]),
        .I1(green3__1[31]),
        .I2(green3__1[32]),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .O(green2__52));
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_9
       (.I0(red4__1[30]),
        .I1(red4__1[31]),
        .I2(red4__1[32]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .O(green31_in));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[3],blue[1],green[3],green[1],red[1],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [7:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [7:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [7:0]data_i;

  wire [7:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    SR,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    vde,
    CLK,
    axi_aresetn);
  output hsync;
  output [0:0]SR;
  output vsync;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  input CLK;
  input axi_aresetn;

  wire CLK;
  wire [9:0]Q;
  wire [0:0]SR;
  wire axi_aresetn;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_13_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(Q[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_13_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_13
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_13_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_7
       (.I0(\vc_reg[9]_0 [9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_13_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34192)
`pragma protect data_block
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
`pragma protect end_protected
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
