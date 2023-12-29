// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 28 02:22:38 2023
// Host        : DESKTOP-4F755MS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alyssa/Documents/ece385/ece385/final_project/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34368)
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
