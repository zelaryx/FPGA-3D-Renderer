// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 11 03:22:47 2023
// Host        : DESKTOP-4F755MS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alyssa/Documents/ece385/ece385/final_project/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
o8xre/Rk5K7HBsZWob/3//HUVQ==
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
