// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 10 16:51:46 2023
// Host        : DESKTOP-4F755MS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alyssa/Documents/ece385/ece385/final_project/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
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
