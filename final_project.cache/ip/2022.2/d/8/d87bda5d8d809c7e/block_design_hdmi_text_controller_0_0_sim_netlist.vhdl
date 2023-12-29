-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Nov 28 03:21:58 2023
-- Host        : DESKTOP-4F755MS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_design_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : block_design_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair79";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  SR(0) <= \^sr\(0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(2),
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(4),
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => hs_i_2_n_0,
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_13_n_0,
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^sr\(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(8),
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => vga_to_hdmi_i_13_n_0,
      O => vde
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23392)
`protect data_block
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
yWLqaiyV/Gw4Dq1UqN4bX009rj77+A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(7 downto 0) => data_i(7 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3600)
`protect data_block
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
S9ihizBolW6d
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(7) => blue(3),
      data_i(6) => blue(1),
      data_i(5) => green(3),
      data_i(4) => green(1),
      data_i(3) => red(1),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`protect data_block
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
9ZGW0GRT10DJNBPQqQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 5;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 5;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     6.108651 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 32;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 32;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 32;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 32;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      addrb(4 downto 0) => B"00000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(4 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(4 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(4 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(4 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    red5_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal enable_mem : STD_LOGIC;
  signal \green2__52\ : STD_LOGIC;
  signal \green2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \green2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \green2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \green2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \green2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \green2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \green2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \green2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \green2_carry__0_n_0\ : STD_LOGIC;
  signal \green2_carry__0_n_1\ : STD_LOGIC;
  signal \green2_carry__0_n_2\ : STD_LOGIC;
  signal \green2_carry__0_n_3\ : STD_LOGIC;
  signal \green2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \green2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \green2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \green2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \green2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \green2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \green2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \green2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \green2_carry__1_n_0\ : STD_LOGIC;
  signal \green2_carry__1_n_1\ : STD_LOGIC;
  signal \green2_carry__1_n_2\ : STD_LOGIC;
  signal \green2_carry__1_n_3\ : STD_LOGIC;
  signal \green2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \green2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \green2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \green2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \green2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \green2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \green2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \green2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \green2_carry__2_n_0\ : STD_LOGIC;
  signal \green2_carry__2_n_1\ : STD_LOGIC;
  signal \green2_carry__2_n_2\ : STD_LOGIC;
  signal \green2_carry__2_n_3\ : STD_LOGIC;
  signal \green2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \green2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \green2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \green2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \green2_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \green2_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \green2_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \green2_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \green2_carry__3_n_0\ : STD_LOGIC;
  signal \green2_carry__3_n_1\ : STD_LOGIC;
  signal \green2_carry__3_n_2\ : STD_LOGIC;
  signal \green2_carry__3_n_3\ : STD_LOGIC;
  signal green2_carry_i_1_n_0 : STD_LOGIC;
  signal green2_carry_i_2_n_0 : STD_LOGIC;
  signal green2_carry_i_3_n_0 : STD_LOGIC;
  signal green2_carry_i_4_n_0 : STD_LOGIC;
  signal green2_carry_i_5_n_0 : STD_LOGIC;
  signal green2_carry_i_6_n_0 : STD_LOGIC;
  signal green2_carry_i_7_n_0 : STD_LOGIC;
  signal green2_carry_i_8_n_0 : STD_LOGIC;
  signal green2_carry_n_0 : STD_LOGIC;
  signal green2_carry_n_1 : STD_LOGIC;
  signal green2_carry_n_2 : STD_LOGIC;
  signal green2_carry_n_3 : STD_LOGIC;
  signal green31_in : STD_LOGIC;
  signal \green3__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \green3__1\ : STD_LOGIC_VECTOR ( 39 downto 17 );
  signal \green3__1__0\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \green3_inferred__1/i___1_carry_n_7\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \green3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal green3_n_58 : STD_LOGIC;
  signal green3_n_59 : STD_LOGIC;
  signal green3_n_60 : STD_LOGIC;
  signal green3_n_61 : STD_LOGIC;
  signal green3_n_62 : STD_LOGIC;
  signal green3_n_63 : STD_LOGIC;
  signal green3_n_64 : STD_LOGIC;
  signal green3_n_65 : STD_LOGIC;
  signal green3_n_66 : STD_LOGIC;
  signal green3_n_67 : STD_LOGIC;
  signal green3_n_68 : STD_LOGIC;
  signal green3_n_69 : STD_LOGIC;
  signal green3_n_70 : STD_LOGIC;
  signal green3_n_71 : STD_LOGIC;
  signal green3_n_72 : STD_LOGIC;
  signal green3_n_73 : STD_LOGIC;
  signal green3_n_74 : STD_LOGIC;
  signal green3_n_75 : STD_LOGIC;
  signal green3_n_76 : STD_LOGIC;
  signal green3_n_77 : STD_LOGIC;
  signal green3_n_78 : STD_LOGIC;
  signal green3_n_79 : STD_LOGIC;
  signal green3_n_80 : STD_LOGIC;
  signal green3_n_81 : STD_LOGIC;
  signal green3_n_82 : STD_LOGIC;
  signal green3_n_83 : STD_LOGIC;
  signal green3_n_84 : STD_LOGIC;
  signal green3_n_85 : STD_LOGIC;
  signal green3_n_86 : STD_LOGIC;
  signal green3_n_87 : STD_LOGIC;
  signal green3_n_88 : STD_LOGIC;
  signal \i___1_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal mem_addra : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mem_wrena__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram0_i_2_n_0 : STD_LOGIC;
  signal ram0_i_3_n_0 : STD_LOGIC;
  signal ram0_i_4_n_0 : STD_LOGIC;
  signal ram0_i_5_n_0 : STD_LOGIC;
  signal \red0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \red0_carry__0_n_0\ : STD_LOGIC;
  signal \red0_carry__0_n_1\ : STD_LOGIC;
  signal \red0_carry__0_n_2\ : STD_LOGIC;
  signal \red0_carry__0_n_3\ : STD_LOGIC;
  signal \red0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \red0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \red0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \red0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \red0_carry__1_n_3\ : STD_LOGIC;
  signal red0_carry_i_1_n_0 : STD_LOGIC;
  signal red0_carry_i_2_n_0 : STD_LOGIC;
  signal red0_carry_i_3_n_0 : STD_LOGIC;
  signal red0_carry_i_4_n_0 : STD_LOGIC;
  signal red0_carry_i_5_n_0 : STD_LOGIC;
  signal red0_carry_i_6_n_0 : STD_LOGIC;
  signal red0_carry_i_7_n_0 : STD_LOGIC;
  signal red0_carry_i_8_n_0 : STD_LOGIC;
  signal red0_carry_n_0 : STD_LOGIC;
  signal red0_carry_n_1 : STD_LOGIC;
  signal red0_carry_n_2 : STD_LOGIC;
  signal red0_carry_n_3 : STD_LOGIC;
  signal \red1__0\ : STD_LOGIC;
  signal red3 : STD_LOGIC;
  signal red30_in : STD_LOGIC;
  signal \red3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \red3_carry__0_n_0\ : STD_LOGIC;
  signal \red3_carry__0_n_1\ : STD_LOGIC;
  signal \red3_carry__0_n_2\ : STD_LOGIC;
  signal \red3_carry__0_n_3\ : STD_LOGIC;
  signal \red3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \red3_carry__1_n_0\ : STD_LOGIC;
  signal \red3_carry__1_n_1\ : STD_LOGIC;
  signal \red3_carry__1_n_2\ : STD_LOGIC;
  signal \red3_carry__1_n_3\ : STD_LOGIC;
  signal \red3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \red3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \red3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \red3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \red3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \red3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \red3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \red3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \red3_carry__2_n_0\ : STD_LOGIC;
  signal \red3_carry__2_n_1\ : STD_LOGIC;
  signal \red3_carry__2_n_2\ : STD_LOGIC;
  signal \red3_carry__2_n_3\ : STD_LOGIC;
  signal \red3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \red3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \red3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \red3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \red3_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \red3_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \red3_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \red3_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \red3_carry__3_n_1\ : STD_LOGIC;
  signal \red3_carry__3_n_2\ : STD_LOGIC;
  signal \red3_carry__3_n_3\ : STD_LOGIC;
  signal red3_carry_i_1_n_0 : STD_LOGIC;
  signal red3_carry_i_2_n_0 : STD_LOGIC;
  signal red3_carry_i_3_n_0 : STD_LOGIC;
  signal red3_carry_i_4_n_0 : STD_LOGIC;
  signal red3_carry_i_5_n_0 : STD_LOGIC;
  signal red3_carry_i_6_n_0 : STD_LOGIC;
  signal red3_carry_i_7_n_0 : STD_LOGIC;
  signal red3_carry_i_8_n_0 : STD_LOGIC;
  signal red3_carry_n_0 : STD_LOGIC;
  signal red3_carry_n_1 : STD_LOGIC;
  signal red3_carry_n_2 : STD_LOGIC;
  signal red3_carry_n_3 : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \red4__0__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \red4__0_n_100\ : STD_LOGIC;
  signal \red4__0_n_101\ : STD_LOGIC;
  signal \red4__0_n_102\ : STD_LOGIC;
  signal \red4__0_n_103\ : STD_LOGIC;
  signal \red4__0_n_104\ : STD_LOGIC;
  signal \red4__0_n_105\ : STD_LOGIC;
  signal \red4__0_n_58\ : STD_LOGIC;
  signal \red4__0_n_59\ : STD_LOGIC;
  signal \red4__0_n_60\ : STD_LOGIC;
  signal \red4__0_n_61\ : STD_LOGIC;
  signal \red4__0_n_62\ : STD_LOGIC;
  signal \red4__0_n_63\ : STD_LOGIC;
  signal \red4__0_n_64\ : STD_LOGIC;
  signal \red4__0_n_65\ : STD_LOGIC;
  signal \red4__0_n_66\ : STD_LOGIC;
  signal \red4__0_n_67\ : STD_LOGIC;
  signal \red4__0_n_68\ : STD_LOGIC;
  signal \red4__0_n_69\ : STD_LOGIC;
  signal \red4__0_n_70\ : STD_LOGIC;
  signal \red4__0_n_71\ : STD_LOGIC;
  signal \red4__0_n_72\ : STD_LOGIC;
  signal \red4__0_n_73\ : STD_LOGIC;
  signal \red4__0_n_74\ : STD_LOGIC;
  signal \red4__0_n_75\ : STD_LOGIC;
  signal \red4__0_n_76\ : STD_LOGIC;
  signal \red4__0_n_77\ : STD_LOGIC;
  signal \red4__0_n_78\ : STD_LOGIC;
  signal \red4__0_n_79\ : STD_LOGIC;
  signal \red4__0_n_80\ : STD_LOGIC;
  signal \red4__0_n_81\ : STD_LOGIC;
  signal \red4__0_n_82\ : STD_LOGIC;
  signal \red4__0_n_83\ : STD_LOGIC;
  signal \red4__0_n_84\ : STD_LOGIC;
  signal \red4__0_n_85\ : STD_LOGIC;
  signal \red4__0_n_86\ : STD_LOGIC;
  signal \red4__0_n_87\ : STD_LOGIC;
  signal \red4__0_n_88\ : STD_LOGIC;
  signal \red4__0_n_89\ : STD_LOGIC;
  signal \red4__0_n_90\ : STD_LOGIC;
  signal \red4__0_n_91\ : STD_LOGIC;
  signal \red4__0_n_92\ : STD_LOGIC;
  signal \red4__0_n_93\ : STD_LOGIC;
  signal \red4__0_n_94\ : STD_LOGIC;
  signal \red4__0_n_95\ : STD_LOGIC;
  signal \red4__0_n_96\ : STD_LOGIC;
  signal \red4__0_n_97\ : STD_LOGIC;
  signal \red4__0_n_98\ : STD_LOGIC;
  signal \red4__0_n_99\ : STD_LOGIC;
  signal \red4__1\ : STD_LOGIC_VECTOR ( 39 downto 17 );
  signal \red4__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_n_0\ : STD_LOGIC;
  signal \red4__1_carry__0_n_1\ : STD_LOGIC;
  signal \red4__1_carry__0_n_2\ : STD_LOGIC;
  signal \red4__1_carry__0_n_3\ : STD_LOGIC;
  signal \red4__1_carry__0_n_4\ : STD_LOGIC;
  signal \red4__1_carry__0_n_5\ : STD_LOGIC;
  signal \red4__1_carry__0_n_6\ : STD_LOGIC;
  signal \red4__1_carry__0_n_7\ : STD_LOGIC;
  signal \red4__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_n_0\ : STD_LOGIC;
  signal \red4__1_carry__1_n_1\ : STD_LOGIC;
  signal \red4__1_carry__1_n_2\ : STD_LOGIC;
  signal \red4__1_carry__1_n_3\ : STD_LOGIC;
  signal \red4__1_carry__1_n_4\ : STD_LOGIC;
  signal \red4__1_carry__1_n_5\ : STD_LOGIC;
  signal \red4__1_carry__1_n_6\ : STD_LOGIC;
  signal \red4__1_carry__1_n_7\ : STD_LOGIC;
  signal \red4__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_n_0\ : STD_LOGIC;
  signal \red4__1_carry__2_n_1\ : STD_LOGIC;
  signal \red4__1_carry__2_n_2\ : STD_LOGIC;
  signal \red4__1_carry__2_n_3\ : STD_LOGIC;
  signal \red4__1_carry__2_n_4\ : STD_LOGIC;
  signal \red4__1_carry__2_n_5\ : STD_LOGIC;
  signal \red4__1_carry__2_n_6\ : STD_LOGIC;
  signal \red4__1_carry__2_n_7\ : STD_LOGIC;
  signal \red4__1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_n_0\ : STD_LOGIC;
  signal \red4__1_carry__3_n_1\ : STD_LOGIC;
  signal \red4__1_carry__3_n_2\ : STD_LOGIC;
  signal \red4__1_carry__3_n_3\ : STD_LOGIC;
  signal \red4__1_carry__3_n_4\ : STD_LOGIC;
  signal \red4__1_carry__3_n_5\ : STD_LOGIC;
  signal \red4__1_carry__3_n_6\ : STD_LOGIC;
  signal \red4__1_carry__3_n_7\ : STD_LOGIC;
  signal \red4__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \red4__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \red4__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \red4__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \red4__1_carry__4_n_1\ : STD_LOGIC;
  signal \red4__1_carry__4_n_3\ : STD_LOGIC;
  signal \red4__1_carry__4_n_6\ : STD_LOGIC;
  signal \red4__1_carry__4_n_7\ : STD_LOGIC;
  signal \red4__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \red4__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \red4__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \red4__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \red4__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \red4__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \red4__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \red4__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \red4__1_carry_n_0\ : STD_LOGIC;
  signal \red4__1_carry_n_1\ : STD_LOGIC;
  signal \red4__1_carry_n_2\ : STD_LOGIC;
  signal \red4__1_carry_n_3\ : STD_LOGIC;
  signal \red4__1_carry_n_4\ : STD_LOGIC;
  signal \red4__1_carry_n_5\ : STD_LOGIC;
  signal \red4__1_carry_n_6\ : STD_LOGIC;
  signal \red4__1_carry_n_7\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \red4_inferred__1/i___1_carry_n_7\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__4_n_5\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__4_n_6\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry__4_n_7\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \red4_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal red4_n_58 : STD_LOGIC;
  signal red4_n_59 : STD_LOGIC;
  signal red4_n_60 : STD_LOGIC;
  signal red4_n_61 : STD_LOGIC;
  signal red4_n_62 : STD_LOGIC;
  signal red4_n_63 : STD_LOGIC;
  signal red4_n_64 : STD_LOGIC;
  signal red4_n_65 : STD_LOGIC;
  signal red4_n_66 : STD_LOGIC;
  signal red4_n_67 : STD_LOGIC;
  signal red4_n_68 : STD_LOGIC;
  signal red4_n_69 : STD_LOGIC;
  signal red4_n_70 : STD_LOGIC;
  signal red4_n_71 : STD_LOGIC;
  signal red4_n_72 : STD_LOGIC;
  signal red4_n_73 : STD_LOGIC;
  signal red4_n_74 : STD_LOGIC;
  signal red4_n_75 : STD_LOGIC;
  signal red4_n_76 : STD_LOGIC;
  signal red4_n_77 : STD_LOGIC;
  signal red4_n_78 : STD_LOGIC;
  signal red4_n_79 : STD_LOGIC;
  signal red4_n_80 : STD_LOGIC;
  signal red4_n_81 : STD_LOGIC;
  signal red4_n_82 : STD_LOGIC;
  signal red4_n_83 : STD_LOGIC;
  signal red4_n_84 : STD_LOGIC;
  signal red4_n_85 : STD_LOGIC;
  signal red4_n_86 : STD_LOGIC;
  signal red4_n_87 : STD_LOGIC;
  signal red4_n_88 : STD_LOGIC;
  signal \red5__0_n_100\ : STD_LOGIC;
  signal \red5__0_n_101\ : STD_LOGIC;
  signal \red5__0_n_102\ : STD_LOGIC;
  signal \red5__0_n_103\ : STD_LOGIC;
  signal \red5__0_n_104\ : STD_LOGIC;
  signal \red5__0_n_105\ : STD_LOGIC;
  signal \red5__0_n_86\ : STD_LOGIC;
  signal \red5__0_n_87\ : STD_LOGIC;
  signal \red5__0_n_88\ : STD_LOGIC;
  signal \red5__0_n_89\ : STD_LOGIC;
  signal \red5__0_n_90\ : STD_LOGIC;
  signal \red5__0_n_91\ : STD_LOGIC;
  signal \red5__0_n_92\ : STD_LOGIC;
  signal \red5__0_n_93\ : STD_LOGIC;
  signal \red5__0_n_94\ : STD_LOGIC;
  signal \red5__0_n_95\ : STD_LOGIC;
  signal \red5__0_n_96\ : STD_LOGIC;
  signal \red5__0_n_97\ : STD_LOGIC;
  signal \red5__0_n_98\ : STD_LOGIC;
  signal \red5__0_n_99\ : STD_LOGIC;
  signal \red5__1_n_100\ : STD_LOGIC;
  signal \red5__1_n_101\ : STD_LOGIC;
  signal \red5__1_n_102\ : STD_LOGIC;
  signal \red5__1_n_103\ : STD_LOGIC;
  signal \red5__1_n_104\ : STD_LOGIC;
  signal \red5__1_n_105\ : STD_LOGIC;
  signal \red5__1_n_86\ : STD_LOGIC;
  signal \red5__1_n_87\ : STD_LOGIC;
  signal \red5__1_n_88\ : STD_LOGIC;
  signal \red5__1_n_89\ : STD_LOGIC;
  signal \red5__1_n_90\ : STD_LOGIC;
  signal \red5__1_n_91\ : STD_LOGIC;
  signal \red5__1_n_92\ : STD_LOGIC;
  signal \red5__1_n_93\ : STD_LOGIC;
  signal \red5__1_n_94\ : STD_LOGIC;
  signal \red5__1_n_95\ : STD_LOGIC;
  signal \red5__1_n_96\ : STD_LOGIC;
  signal \red5__1_n_97\ : STD_LOGIC;
  signal \red5__1_n_98\ : STD_LOGIC;
  signal \red5__1_n_99\ : STD_LOGIC;
  signal red5_n_100 : STD_LOGIC;
  signal red5_n_101 : STD_LOGIC;
  signal red5_n_102 : STD_LOGIC;
  signal red5_n_103 : STD_LOGIC;
  signal red5_n_104 : STD_LOGIC;
  signal red5_n_105 : STD_LOGIC;
  signal red5_n_86 : STD_LOGIC;
  signal red5_n_87 : STD_LOGIC;
  signal red5_n_88 : STD_LOGIC;
  signal red5_n_89 : STD_LOGIC;
  signal red5_n_90 : STD_LOGIC;
  signal red5_n_91 : STD_LOGIC;
  signal red5_n_92 : STD_LOGIC;
  signal red5_n_93 : STD_LOGIC;
  signal red5_n_94 : STD_LOGIC;
  signal red5_n_95 : STD_LOGIC;
  signal red5_n_96 : STD_LOGIC;
  signal red5_n_97 : STD_LOGIC;
  signal red5_n_98 : STD_LOGIC;
  signal red5_n_99 : STD_LOGIC;
  signal \red6__0_n_106\ : STD_LOGIC;
  signal \red6__0_n_107\ : STD_LOGIC;
  signal \red6__0_n_108\ : STD_LOGIC;
  signal \red6__0_n_109\ : STD_LOGIC;
  signal \red6__0_n_110\ : STD_LOGIC;
  signal \red6__0_n_111\ : STD_LOGIC;
  signal \red6__0_n_112\ : STD_LOGIC;
  signal \red6__0_n_113\ : STD_LOGIC;
  signal \red6__0_n_114\ : STD_LOGIC;
  signal \red6__0_n_115\ : STD_LOGIC;
  signal \red6__0_n_116\ : STD_LOGIC;
  signal \red6__0_n_117\ : STD_LOGIC;
  signal \red6__0_n_118\ : STD_LOGIC;
  signal \red6__0_n_119\ : STD_LOGIC;
  signal \red6__0_n_120\ : STD_LOGIC;
  signal \red6__0_n_121\ : STD_LOGIC;
  signal \red6__0_n_122\ : STD_LOGIC;
  signal \red6__0_n_123\ : STD_LOGIC;
  signal \red6__0_n_124\ : STD_LOGIC;
  signal \red6__0_n_125\ : STD_LOGIC;
  signal \red6__0_n_126\ : STD_LOGIC;
  signal \red6__0_n_127\ : STD_LOGIC;
  signal \red6__0_n_128\ : STD_LOGIC;
  signal \red6__0_n_129\ : STD_LOGIC;
  signal \red6__0_n_130\ : STD_LOGIC;
  signal \red6__0_n_131\ : STD_LOGIC;
  signal \red6__0_n_132\ : STD_LOGIC;
  signal \red6__0_n_133\ : STD_LOGIC;
  signal \red6__0_n_134\ : STD_LOGIC;
  signal \red6__0_n_135\ : STD_LOGIC;
  signal \red6__0_n_136\ : STD_LOGIC;
  signal \red6__0_n_137\ : STD_LOGIC;
  signal \red6__0_n_138\ : STD_LOGIC;
  signal \red6__0_n_139\ : STD_LOGIC;
  signal \red6__0_n_140\ : STD_LOGIC;
  signal \red6__0_n_141\ : STD_LOGIC;
  signal \red6__0_n_142\ : STD_LOGIC;
  signal \red6__0_n_143\ : STD_LOGIC;
  signal \red6__0_n_144\ : STD_LOGIC;
  signal \red6__0_n_145\ : STD_LOGIC;
  signal \red6__0_n_146\ : STD_LOGIC;
  signal \red6__0_n_147\ : STD_LOGIC;
  signal \red6__0_n_148\ : STD_LOGIC;
  signal \red6__0_n_149\ : STD_LOGIC;
  signal \red6__0_n_150\ : STD_LOGIC;
  signal \red6__0_n_151\ : STD_LOGIC;
  signal \red6__0_n_152\ : STD_LOGIC;
  signal \red6__0_n_153\ : STD_LOGIC;
  signal \red6__1_n_100\ : STD_LOGIC;
  signal \red6__1_n_101\ : STD_LOGIC;
  signal \red6__1_n_102\ : STD_LOGIC;
  signal \red6__1_n_103\ : STD_LOGIC;
  signal \red6__1_n_104\ : STD_LOGIC;
  signal \red6__1_n_105\ : STD_LOGIC;
  signal \red6__1_n_85\ : STD_LOGIC;
  signal \red6__1_n_86\ : STD_LOGIC;
  signal \red6__1_n_87\ : STD_LOGIC;
  signal \red6__1_n_88\ : STD_LOGIC;
  signal \red6__1_n_89\ : STD_LOGIC;
  signal \red6__1_n_90\ : STD_LOGIC;
  signal \red6__1_n_91\ : STD_LOGIC;
  signal \red6__1_n_92\ : STD_LOGIC;
  signal \red6__1_n_93\ : STD_LOGIC;
  signal \red6__1_n_94\ : STD_LOGIC;
  signal \red6__1_n_95\ : STD_LOGIC;
  signal \red6__1_n_96\ : STD_LOGIC;
  signal \red6__1_n_97\ : STD_LOGIC;
  signal \red6__1_n_98\ : STD_LOGIC;
  signal \red6__1_n_99\ : STD_LOGIC;
  signal red6_n_100 : STD_LOGIC;
  signal red6_n_101 : STD_LOGIC;
  signal red6_n_102 : STD_LOGIC;
  signal red6_n_103 : STD_LOGIC;
  signal red6_n_104 : STD_LOGIC;
  signal red6_n_105 : STD_LOGIC;
  signal red6_n_85 : STD_LOGIC;
  signal red6_n_86 : STD_LOGIC;
  signal red6_n_87 : STD_LOGIC;
  signal red6_n_88 : STD_LOGIC;
  signal red6_n_89 : STD_LOGIC;
  signal red6_n_90 : STD_LOGIC;
  signal red6_n_91 : STD_LOGIC;
  signal red6_n_92 : STD_LOGIC;
  signal red6_n_93 : STD_LOGIC;
  signal red6_n_94 : STD_LOGIC;
  signal red6_n_95 : STD_LOGIC;
  signal red6_n_96 : STD_LOGIC;
  signal red6_n_97 : STD_LOGIC;
  signal red6_n_98 : STD_LOGIC;
  signal red6_n_99 : STD_LOGIC;
  signal vga_to_hdmi_i_12_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal NLW_green2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_green3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_green3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_green3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_green3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_green3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_green3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_green3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_green3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_green3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_green3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_green3_inferred__1/i___1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_green3_inferred__1/i___1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_green3_inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_green3_inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_ram0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_ram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_red0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_red4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_red4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_red4__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red4__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red4__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red4__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red4__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red4__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red4__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_red4__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_red4__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red4__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_red4__1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red4__1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red4_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red4_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_red4_inferred__1/i___1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red4_inferred__1/i___1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red4_inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red4_inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_red5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_red5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_red5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_red5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_red5__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_red5__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_red5__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red5__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_red5__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_red5__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red5__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_red5__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_red5__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red5__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal \NLW_red5__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_red6_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red6_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red6_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red6_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red6_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red6_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red6_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_red6_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_red6_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red6_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_red6_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_red6__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_red6__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_red6__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red6__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_red6__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_red6__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_red6__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_red6__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red6__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal \NLW_red6__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of green2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \green2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green2_carry__3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of green3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \green3_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \green3_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \green3_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \green3_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \green3_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \green3_inferred__2/i__carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_12__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_10__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_9__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_10\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_10__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_11__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_12__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_9__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_10\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_10__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_11\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_11__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_12\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_12__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_9__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i___1_carry_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i___1_carry_i_8__0\ : label is "soft_lutpair55";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of ram0_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ram0_i_11 : label is "soft_lutpair50";
  attribute COMPARATOR_THRESHOLD of red0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of red3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_inferred__0/i__carry__3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of red4 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \red4__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \red4__1_carry__0_i_10\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \red4__1_carry__0_i_11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \red4__1_carry__0_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \red4__1_carry__0_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \red4__1_carry__1_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red4__1_carry__1_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \red4__1_carry__1_i_12\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \red4__1_carry__1_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \red4__1_carry__2_i_10\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \red4__1_carry__2_i_11\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \red4__1_carry__2_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \red4__1_carry__2_i_9\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \red4__1_carry__3_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \red4__1_carry__3_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \red4__1_carry__3_i_12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \red4__1_carry__3_i_9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \red4__1_carry_i_8\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of \red4_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \red4_inferred__2/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of red5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \red5__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \red5__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red6 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \red6__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \red6__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_11 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_12 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_5 : label is "soft_lutpair48";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[13]\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => SR(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => SR(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => SR(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
green2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => green2_carry_n_0,
      CO(2) => green2_carry_n_1,
      CO(1) => green2_carry_n_2,
      CO(0) => green2_carry_n_3,
      CYINIT => '0',
      DI(3) => green2_carry_i_1_n_0,
      DI(2) => green2_carry_i_2_n_0,
      DI(1) => green2_carry_i_3_n_0,
      DI(0) => green2_carry_i_4_n_0,
      O(3 downto 0) => NLW_green2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => green2_carry_i_5_n_0,
      S(2) => green2_carry_i_6_n_0,
      S(1) => green2_carry_i_7_n_0,
      S(0) => green2_carry_i_8_n_0
    );
\green2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => green2_carry_n_0,
      CO(3) => \green2_carry__0_n_0\,
      CO(2) => \green2_carry__0_n_1\,
      CO(1) => \green2_carry__0_n_2\,
      CO(0) => \green2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \green2_carry__0_i_1_n_0\,
      DI(2) => \green2_carry__0_i_2_n_0\,
      DI(1) => \green2_carry__0_i_3_n_0\,
      DI(0) => \green2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_green2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \green2_carry__0_i_5_n_0\,
      S(2) => \green2_carry__0_i_6_n_0\,
      S(1) => \green2_carry__0_i_7_n_0\,
      S(0) => \green2_carry__0_i_8_n_0\
    );
\green2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(14),
      I1 => \green3__0\(15),
      O => \green2_carry__0_i_1_n_0\
    );
\green2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(12),
      I1 => \green3__0\(13),
      O => \green2_carry__0_i_2_n_0\
    );
\green2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(10),
      I1 => \green3__0\(11),
      O => \green2_carry__0_i_3_n_0\
    );
\green2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(8),
      I1 => \green3__0\(9),
      O => \green2_carry__0_i_4_n_0\
    );
\green2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(14),
      I1 => \green3__0\(15),
      O => \green2_carry__0_i_5_n_0\
    );
\green2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(12),
      I1 => \green3__0\(13),
      O => \green2_carry__0_i_6_n_0\
    );
\green2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(10),
      I1 => \green3__0\(11),
      O => \green2_carry__0_i_7_n_0\
    );
\green2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(8),
      I1 => \green3__0\(9),
      O => \green2_carry__0_i_8_n_0\
    );
\green2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \green2_carry__0_n_0\,
      CO(3) => \green2_carry__1_n_0\,
      CO(2) => \green2_carry__1_n_1\,
      CO(1) => \green2_carry__1_n_2\,
      CO(0) => \green2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \green2_carry__1_i_1_n_0\,
      DI(2) => \green2_carry__1_i_2_n_0\,
      DI(1) => \green2_carry__1_i_3_n_0\,
      DI(0) => \green2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_green2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \green2_carry__1_i_5_n_0\,
      S(2) => \green2_carry__1_i_6_n_0\,
      S(1) => \green2_carry__1_i_7_n_0\,
      S(0) => \green2_carry__1_i_8_n_0\
    );
\green2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(22),
      I1 => \green3__1\(23),
      O => \green2_carry__1_i_1_n_0\
    );
\green2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(20),
      I1 => \green3__1\(21),
      O => \green2_carry__1_i_2_n_0\
    );
\green2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(18),
      I1 => \green3__1\(19),
      O => \green2_carry__1_i_3_n_0\
    );
\green2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(16),
      I1 => \green3__1\(17),
      O => \green2_carry__1_i_4_n_0\
    );
\green2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(22),
      I1 => \green3__1\(23),
      O => \green2_carry__1_i_5_n_0\
    );
\green2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(20),
      I1 => \green3__1\(21),
      O => \green2_carry__1_i_6_n_0\
    );
\green2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(18),
      I1 => \green3__1\(19),
      O => \green2_carry__1_i_7_n_0\
    );
\green2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(16),
      I1 => \green3__1\(17),
      O => \green2_carry__1_i_8_n_0\
    );
\green2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \green2_carry__1_n_0\,
      CO(3) => \green2_carry__2_n_0\,
      CO(2) => \green2_carry__2_n_1\,
      CO(1) => \green2_carry__2_n_2\,
      CO(0) => \green2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \green2_carry__2_i_1_n_0\,
      DI(2) => \green2_carry__2_i_2_n_0\,
      DI(1) => \green2_carry__2_i_3_n_0\,
      DI(0) => \green2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_green2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \green2_carry__2_i_5_n_0\,
      S(2) => \green2_carry__2_i_6_n_0\,
      S(1) => \green2_carry__2_i_7_n_0\,
      S(0) => \green2_carry__2_i_8_n_0\
    );
\green2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(30),
      I1 => \green3__1\(31),
      O => \green2_carry__2_i_1_n_0\
    );
\green2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(28),
      I1 => \green3__1\(29),
      O => \green2_carry__2_i_2_n_0\
    );
\green2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(26),
      I1 => \green3__1\(27),
      O => \green2_carry__2_i_3_n_0\
    );
\green2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(24),
      I1 => \green3__1\(25),
      O => \green2_carry__2_i_4_n_0\
    );
\green2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(30),
      I1 => \green3__1\(31),
      O => \green2_carry__2_i_5_n_0\
    );
\green2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(28),
      I1 => \green3__1\(29),
      O => \green2_carry__2_i_6_n_0\
    );
\green2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(26),
      I1 => \green3__1\(27),
      O => \green2_carry__2_i_7_n_0\
    );
\green2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(24),
      I1 => \green3__1\(25),
      O => \green2_carry__2_i_8_n_0\
    );
\green2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \green2_carry__2_n_0\,
      CO(3) => \green2_carry__3_n_0\,
      CO(2) => \green2_carry__3_n_1\,
      CO(1) => \green2_carry__3_n_2\,
      CO(0) => \green2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \green2_carry__3_i_1_n_0\,
      DI(2) => \green2_carry__3_i_2_n_0\,
      DI(1) => \green2_carry__3_i_3_n_0\,
      DI(0) => \green2_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_green2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \green2_carry__3_i_5_n_0\,
      S(2) => \green2_carry__3_i_6_n_0\,
      S(1) => \green2_carry__3_i_7_n_0\,
      S(0) => \green2_carry__3_i_8_n_0\
    );
\green2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \green3__1\(38),
      I1 => \green3__1\(39),
      O => \green2_carry__3_i_1_n_0\
    );
\green2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(36),
      I1 => \green3__1\(37),
      O => \green2_carry__3_i_2_n_0\
    );
\green2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(34),
      I1 => \green3__1\(35),
      O => \green2_carry__3_i_3_n_0\
    );
\green2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__1\(32),
      I1 => \green3__1\(33),
      O => \green2_carry__3_i_4_n_0\
    );
\green2_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(38),
      I1 => \green3__1\(39),
      O => \green2_carry__3_i_5_n_0\
    );
\green2_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(36),
      I1 => \green3__1\(37),
      O => \green2_carry__3_i_6_n_0\
    );
\green2_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(34),
      I1 => \green3__1\(35),
      O => \green2_carry__3_i_7_n_0\
    );
\green2_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__1\(32),
      I1 => \green3__1\(33),
      O => \green2_carry__3_i_8_n_0\
    );
green2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(6),
      I1 => \green3__0\(7),
      O => green2_carry_i_1_n_0
    );
green2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(4),
      I1 => \green3__0\(5),
      O => green2_carry_i_2_n_0
    );
green2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(2),
      I1 => \green3__0\(3),
      O => green2_carry_i_3_n_0
    );
green2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \green3__0\(0),
      I1 => \green3__0\(1),
      O => green2_carry_i_4_n_0
    );
green2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(6),
      I1 => \green3__0\(7),
      O => green2_carry_i_5_n_0
    );
green2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(4),
      I1 => \green3__0\(5),
      O => green2_carry_i_6_n_0
    );
green2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(2),
      I1 => \green3__0\(3),
      O => green2_carry_i_7_n_0
    );
green2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \green3__0\(0),
      I1 => \green3__0\(1),
      O => green2_carry_i_8_n_0
    );
green3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \red5__1_n_86\,
      A(28) => \red5__1_n_86\,
      A(27) => \red5__1_n_86\,
      A(26) => \red5__1_n_86\,
      A(25) => \red5__1_n_86\,
      A(24) => \red5__1_n_86\,
      A(23) => \red5__1_n_86\,
      A(22) => \red5__1_n_86\,
      A(21) => \red5__1_n_86\,
      A(20) => \red5__1_n_86\,
      A(19) => \red5__1_n_86\,
      A(18) => \red5__1_n_87\,
      A(17) => \red5__1_n_88\,
      A(16) => \red5__1_n_89\,
      A(15) => \red5__1_n_90\,
      A(14) => \red5__1_n_91\,
      A(13) => \red5__1_n_92\,
      A(12) => \red5__1_n_93\,
      A(11) => \red5__1_n_94\,
      A(10) => \red5__1_n_95\,
      A(9) => \red5__1_n_96\,
      A(8) => \red5__1_n_97\,
      A(7) => \red5__1_n_98\,
      A(6) => \red5__1_n_99\,
      A(5) => \red5__1_n_100\,
      A(4) => \red5__1_n_101\,
      A(3) => \red5__1_n_102\,
      A(2) => \red5__1_n_103\,
      A(1) => \red5__1_n_104\,
      A(0) => \red5__1_n_105\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_green3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => red5_n_89,
      B(15) => red5_n_90,
      B(14) => red5_n_91,
      B(13) => red5_n_92,
      B(12) => red5_n_93,
      B(11) => red5_n_94,
      B(10) => red5_n_95,
      B(9) => red5_n_96,
      B(8) => red5_n_97,
      B(7) => red5_n_98,
      B(6) => red5_n_99,
      B(5) => red5_n_100,
      B(4) => red5_n_101,
      B(3) => red5_n_102,
      B(2) => red5_n_103,
      B(1) => red5_n_104,
      B(0) => red5_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_green3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_green3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_green3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_green3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_green3_OVERFLOW_UNCONNECTED,
      P(47) => green3_n_58,
      P(46) => green3_n_59,
      P(45) => green3_n_60,
      P(44) => green3_n_61,
      P(43) => green3_n_62,
      P(42) => green3_n_63,
      P(41) => green3_n_64,
      P(40) => green3_n_65,
      P(39) => green3_n_66,
      P(38) => green3_n_67,
      P(37) => green3_n_68,
      P(36) => green3_n_69,
      P(35) => green3_n_70,
      P(34) => green3_n_71,
      P(33) => green3_n_72,
      P(32) => green3_n_73,
      P(31) => green3_n_74,
      P(30) => green3_n_75,
      P(29) => green3_n_76,
      P(28) => green3_n_77,
      P(27) => green3_n_78,
      P(26) => green3_n_79,
      P(25) => green3_n_80,
      P(24) => green3_n_81,
      P(23) => green3_n_82,
      P(22) => green3_n_83,
      P(21) => green3_n_84,
      P(20) => green3_n_85,
      P(19) => green3_n_86,
      P(18) => green3_n_87,
      P(17) => green3_n_88,
      P(16 downto 0) => \green3__0\(16 downto 0),
      PATTERNBDETECT => NLW_green3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_green3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_green3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_green3_UNDERFLOW_UNCONNECTED
    );
\green3_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green3_inferred__1/i___1_carry_n_0\,
      CO(2) => \green3_inferred__1/i___1_carry_n_1\,
      CO(1) => \green3_inferred__1/i___1_carry_n_2\,
      CO(0) => \green3_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__0_n_0\,
      DI(2) => \i___1_carry_i_2__0_n_0\,
      DI(1) => \i___1_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \green3_inferred__1/i___1_carry_n_4\,
      O(2) => \green3_inferred__1/i___1_carry_n_5\,
      O(1) => \green3_inferred__1/i___1_carry_n_6\,
      O(0) => \green3_inferred__1/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4__0_n_0\,
      S(2) => \i___1_carry_i_5__0_n_0\,
      S(1) => \i___1_carry_i_6__0_n_0\,
      S(0) => \i___1_carry_i_7__0_n_0\
    );
\green3_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__1/i___1_carry_n_0\,
      CO(3) => \green3_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \green3_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \green3_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \green3_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__0_n_0\,
      DI(2) => \i___1_carry__0_i_2__0_n_0\,
      DI(1) => \i___1_carry__0_i_3__0_n_0\,
      DI(0) => \i___1_carry__0_i_4__0_n_0\,
      O(3) => \green3_inferred__1/i___1_carry__0_n_4\,
      O(2) => \green3_inferred__1/i___1_carry__0_n_5\,
      O(1) => \green3_inferred__1/i___1_carry__0_n_6\,
      O(0) => \green3_inferred__1/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__0_n_0\,
      S(2) => \i___1_carry__0_i_6__0_n_0\,
      S(1) => \i___1_carry__0_i_7__0_n_0\,
      S(0) => \i___1_carry__0_i_8__0_n_0\
    );
\green3_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__1/i___1_carry__0_n_0\,
      CO(3) => \green3_inferred__1/i___1_carry__1_n_0\,
      CO(2) => \green3_inferred__1/i___1_carry__1_n_1\,
      CO(1) => \green3_inferred__1/i___1_carry__1_n_2\,
      CO(0) => \green3_inferred__1/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1__0_n_0\,
      DI(2) => \i___1_carry__1_i_2__0_n_0\,
      DI(1) => \i___1_carry__1_i_3__0_n_0\,
      DI(0) => \i___1_carry__1_i_4__0_n_0\,
      O(3) => \green3_inferred__1/i___1_carry__1_n_4\,
      O(2) => \green3_inferred__1/i___1_carry__1_n_5\,
      O(1) => \green3_inferred__1/i___1_carry__1_n_6\,
      O(0) => \green3_inferred__1/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5__0_n_0\,
      S(2) => \i___1_carry__1_i_6__0_n_0\,
      S(1) => \i___1_carry__1_i_7__0_n_0\,
      S(0) => \i___1_carry__1_i_8__0_n_0\
    );
\green3_inferred__1/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__1/i___1_carry__1_n_0\,
      CO(3) => \green3_inferred__1/i___1_carry__2_n_0\,
      CO(2) => \green3_inferred__1/i___1_carry__2_n_1\,
      CO(1) => \green3_inferred__1/i___1_carry__2_n_2\,
      CO(0) => \green3_inferred__1/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__2_i_1__0_n_0\,
      DI(2) => \i___1_carry__2_i_2__0_n_0\,
      DI(1) => \i___1_carry__2_i_3__0_n_0\,
      DI(0) => \i___1_carry__2_i_4__0_n_0\,
      O(3) => \green3_inferred__1/i___1_carry__2_n_4\,
      O(2) => \green3_inferred__1/i___1_carry__2_n_5\,
      O(1) => \green3_inferred__1/i___1_carry__2_n_6\,
      O(0) => \green3_inferred__1/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_5__0_n_0\,
      S(2) => \i___1_carry__2_i_6__0_n_0\,
      S(1) => \i___1_carry__2_i_7__0_n_0\,
      S(0) => \i___1_carry__2_i_8__0_n_0\
    );
\green3_inferred__1/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__1/i___1_carry__2_n_0\,
      CO(3) => \green3_inferred__1/i___1_carry__3_n_0\,
      CO(2) => \green3_inferred__1/i___1_carry__3_n_1\,
      CO(1) => \green3_inferred__1/i___1_carry__3_n_2\,
      CO(0) => \green3_inferred__1/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1__0_n_0\,
      DI(2) => \i___1_carry__3_i_2__0_n_0\,
      DI(1) => \i___1_carry__3_i_3__0_n_0\,
      DI(0) => \i___1_carry__3_i_4__0_n_0\,
      O(3) => \green3_inferred__1/i___1_carry__3_n_4\,
      O(2) => \green3_inferred__1/i___1_carry__3_n_5\,
      O(1) => \green3_inferred__1/i___1_carry__3_n_6\,
      O(0) => \green3_inferred__1/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_5__0_n_0\,
      S(2) => \i___1_carry__3_i_6__0_n_0\,
      S(1) => \i___1_carry__3_i_7__0_n_0\,
      S(0) => \i___1_carry__3_i_8__0_n_0\
    );
\green3_inferred__1/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__1/i___1_carry__3_n_0\,
      CO(3) => \NLW_green3_inferred__1/i___1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \green3_inferred__1/i___1_carry__4_n_1\,
      CO(1) => \NLW_green3_inferred__1/i___1_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \green3_inferred__1/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__4_i_1__0_n_0\,
      DI(0) => \i___1_carry__4_i_2__0_n_0\,
      O(3 downto 2) => \NLW_green3_inferred__1/i___1_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \green3_inferred__1/i___1_carry__4_n_6\,
      O(0) => \green3_inferred__1/i___1_carry__4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___1_carry__4_i_3__0_n_0\,
      S(0) => \i___1_carry__4_i_4__0_n_0\
    );
\green3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green3_inferred__2/i__carry_n_0\,
      CO(2) => \green3_inferred__2/i__carry_n_1\,
      CO(1) => \green3_inferred__2/i__carry_n_2\,
      CO(0) => \green3_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => green3_n_85,
      DI(2) => green3_n_86,
      DI(1) => green3_n_87,
      DI(0) => green3_n_88,
      O(3 downto 0) => \green3__1\(20 downto 17),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\green3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__2/i__carry_n_0\,
      CO(3) => \green3_inferred__2/i__carry__0_n_0\,
      CO(2) => \green3_inferred__2/i__carry__0_n_1\,
      CO(1) => \green3_inferred__2/i__carry__0_n_2\,
      CO(0) => \green3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => green3_n_81,
      DI(2) => green3_n_82,
      DI(1) => green3_n_83,
      DI(0) => green3_n_84,
      O(3 downto 0) => \green3__1\(24 downto 21),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\green3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__2/i__carry__0_n_0\,
      CO(3) => \green3_inferred__2/i__carry__1_n_0\,
      CO(2) => \green3_inferred__2/i__carry__1_n_1\,
      CO(1) => \green3_inferred__2/i__carry__1_n_2\,
      CO(0) => \green3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => green3_n_77,
      DI(2) => green3_n_78,
      DI(1) => green3_n_79,
      DI(0) => green3_n_80,
      O(3 downto 0) => \green3__1\(28 downto 25),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\green3_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__2/i__carry__1_n_0\,
      CO(3) => \green3_inferred__2/i__carry__2_n_0\,
      CO(2) => \green3_inferred__2/i__carry__2_n_1\,
      CO(1) => \green3_inferred__2/i__carry__2_n_2\,
      CO(0) => \green3_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => green3_n_73,
      DI(2) => green3_n_74,
      DI(1) => green3_n_75,
      DI(0) => green3_n_76,
      O(3 downto 0) => \green3__1\(32 downto 29),
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\green3_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__2/i__carry__2_n_0\,
      CO(3) => \green3_inferred__2/i__carry__3_n_0\,
      CO(2) => \green3_inferred__2/i__carry__3_n_1\,
      CO(1) => \green3_inferred__2/i__carry__3_n_2\,
      CO(0) => \green3_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => green3_n_69,
      DI(2) => green3_n_70,
      DI(1) => green3_n_71,
      DI(0) => green3_n_72,
      O(3 downto 0) => \green3__1\(36 downto 33),
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\green3_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \green3_inferred__2/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_green3_inferred__2/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \green3_inferred__2/i__carry__4_n_2\,
      CO(0) => \green3_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => green3_n_67,
      DI(0) => green3_n_68,
      O(3) => \NLW_green3_inferred__2/i__carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => \green3__1\(39 downto 37),
      S(3) => '0',
      S(2) => \i__carry__4_i_1__1_n_0\,
      S(1) => \i__carry__4_i_2__1_n_0\,
      S(0) => \i__carry__4_i_3__1_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_100\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_101\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_99\,
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_101\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__0_i_10_n_0\
    );
\i___1_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_101\,
      I1 => red5_n_86,
      O => \i___1_carry__0_i_10__0_n_0\
    );
\i___1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_102\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__0_i_11_n_0\
    );
\i___1_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_102\,
      I1 => red5_n_86,
      O => \i___1_carry__0_i_11__0_n_0\
    );
\i___1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_103\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__0_i_12_n_0\
    );
\i___1_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_103\,
      I1 => red5_n_86,
      O => \i___1_carry__0_i_12__0_n_0\
    );
\i___1_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_100\,
      I2 => red5_n_86,
      I3 => \red5__1_n_101\,
      I4 => red5_n_88,
      I5 => \red5__1_n_99\,
      O => \i___1_carry__0_i_1__0_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_101\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_102\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_100\,
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_101\,
      I2 => red5_n_86,
      I3 => \red5__1_n_102\,
      I4 => red5_n_88,
      I5 => \red5__1_n_100\,
      O => \i___1_carry__0_i_2__0_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_102\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_103\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_101\,
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_102\,
      I2 => red5_n_86,
      I3 => \red5__1_n_103\,
      I4 => red5_n_88,
      I5 => \red5__1_n_101\,
      O => \i___1_carry__0_i_3__0_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_103\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_104\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_102\,
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_103\,
      I2 => red5_n_86,
      I3 => \red5__1_n_104\,
      I4 => red5_n_88,
      I5 => \red5__1_n_102\,
      O => \i___1_carry__0_i_4__0_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_99\,
      I3 => \i___1_carry__0_i_9_n_0\,
      I4 => \red5__1_n_98\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_1__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_99\,
      I3 => \i___1_carry__0_i_9__0_n_0\,
      I4 => \red5__1_n_98\,
      I5 => red5_n_88,
      O => \i___1_carry__0_i_5__0_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_2_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_100\,
      I3 => \i___1_carry__0_i_10_n_0\,
      I4 => \red5__1_n_99\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_2__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_100\,
      I3 => \i___1_carry__0_i_10__0_n_0\,
      I4 => \red5__1_n_99\,
      I5 => red5_n_88,
      O => \i___1_carry__0_i_6__0_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_3_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_101\,
      I3 => \i___1_carry__0_i_11_n_0\,
      I4 => \red5__1_n_100\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_3__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_101\,
      I3 => \i___1_carry__0_i_11__0_n_0\,
      I4 => \red5__1_n_100\,
      I5 => red5_n_88,
      O => \i___1_carry__0_i_7__0_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_4_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_102\,
      I3 => \i___1_carry__0_i_12_n_0\,
      I4 => \red5__1_n_101\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__0_i_4__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_102\,
      I3 => \i___1_carry__0_i_12__0_n_0\,
      I4 => \red5__1_n_101\,
      I5 => red5_n_88,
      O => \i___1_carry__0_i_8__0_n_0\
    );
\i___1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_100\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__0_i_9_n_0\
    );
\i___1_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_100\,
      I1 => red5_n_86,
      O => \i___1_carry__0_i_9__0_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_96\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_97\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_95\,
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_97\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__1_i_10_n_0\
    );
\i___1_carry__1_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_97\,
      I1 => red5_n_86,
      O => \i___1_carry__1_i_10__0_n_0\
    );
\i___1_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_98\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__1_i_11_n_0\
    );
\i___1_carry__1_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_98\,
      I1 => red5_n_86,
      O => \i___1_carry__1_i_11__0_n_0\
    );
\i___1_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_99\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__1_i_12_n_0\
    );
\i___1_carry__1_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_99\,
      I1 => red5_n_86,
      O => \i___1_carry__1_i_12__0_n_0\
    );
\i___1_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_96\,
      I2 => red5_n_86,
      I3 => \red5__1_n_97\,
      I4 => red5_n_88,
      I5 => \red5__1_n_95\,
      O => \i___1_carry__1_i_1__0_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_97\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_98\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_96\,
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_97\,
      I2 => red5_n_86,
      I3 => \red5__1_n_98\,
      I4 => red5_n_88,
      I5 => \red5__1_n_96\,
      O => \i___1_carry__1_i_2__0_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_98\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_99\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_97\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_98\,
      I2 => red5_n_86,
      I3 => \red5__1_n_99\,
      I4 => red5_n_88,
      I5 => \red5__1_n_97\,
      O => \i___1_carry__1_i_3__0_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_99\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_100\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_98\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_99\,
      I2 => red5_n_86,
      I3 => \red5__1_n_100\,
      I4 => red5_n_88,
      I5 => \red5__1_n_98\,
      O => \i___1_carry__1_i_4__0_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_1_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_95\,
      I3 => \i___1_carry__1_i_9_n_0\,
      I4 => \red5__1_n_94\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_1__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_95\,
      I3 => \i___1_carry__1_i_9__0_n_0\,
      I4 => \red5__1_n_94\,
      I5 => red5_n_88,
      O => \i___1_carry__1_i_5__0_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_2_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_96\,
      I3 => \i___1_carry__1_i_10_n_0\,
      I4 => \red5__1_n_95\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_2__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_96\,
      I3 => \i___1_carry__1_i_10__0_n_0\,
      I4 => \red5__1_n_95\,
      I5 => red5_n_88,
      O => \i___1_carry__1_i_6__0_n_0\
    );
\i___1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_3_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_97\,
      I3 => \i___1_carry__1_i_11_n_0\,
      I4 => \red5__1_n_96\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__1_i_7_n_0\
    );
\i___1_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_3__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_97\,
      I3 => \i___1_carry__1_i_11__0_n_0\,
      I4 => \red5__1_n_96\,
      I5 => red5_n_88,
      O => \i___1_carry__1_i_7__0_n_0\
    );
\i___1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_4_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_98\,
      I3 => \i___1_carry__1_i_12_n_0\,
      I4 => \red5__1_n_97\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__1_i_8_n_0\
    );
\i___1_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__1_i_4__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_98\,
      I3 => \i___1_carry__1_i_12__0_n_0\,
      I4 => \red5__1_n_97\,
      I5 => red5_n_88,
      O => \i___1_carry__1_i_8__0_n_0\
    );
\i___1_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_96\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__1_i_9_n_0\
    );
\i___1_carry__1_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_96\,
      I1 => red5_n_86,
      O => \i___1_carry__1_i_9__0_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_92\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_93\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_91\,
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_93\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__2_i_10_n_0\
    );
\i___1_carry__2_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_93\,
      I1 => red5_n_86,
      O => \i___1_carry__2_i_10__0_n_0\
    );
\i___1_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_94\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__2_i_11_n_0\
    );
\i___1_carry__2_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_94\,
      I1 => red5_n_86,
      O => \i___1_carry__2_i_11__0_n_0\
    );
\i___1_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_95\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__2_i_12_n_0\
    );
\i___1_carry__2_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_95\,
      I1 => red5_n_86,
      O => \i___1_carry__2_i_12__0_n_0\
    );
\i___1_carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_92\,
      I2 => red5_n_86,
      I3 => \red5__1_n_93\,
      I4 => red5_n_88,
      I5 => \red5__1_n_91\,
      O => \i___1_carry__2_i_1__0_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_93\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_94\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_92\,
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_93\,
      I2 => red5_n_86,
      I3 => \red5__1_n_94\,
      I4 => red5_n_88,
      I5 => \red5__1_n_92\,
      O => \i___1_carry__2_i_2__0_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_94\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_95\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_93\,
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_94\,
      I2 => red5_n_86,
      I3 => \red5__1_n_95\,
      I4 => red5_n_88,
      I5 => \red5__1_n_93\,
      O => \i___1_carry__2_i_3__0_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_95\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_96\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_94\,
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_95\,
      I2 => red5_n_86,
      I3 => \red5__1_n_96\,
      I4 => red5_n_88,
      I5 => \red5__1_n_94\,
      O => \i___1_carry__2_i_4__0_n_0\
    );
\i___1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_1_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_91\,
      I3 => \i___1_carry__2_i_9_n_0\,
      I4 => \red5__1_n_90\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__2_i_5_n_0\
    );
\i___1_carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_1__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_91\,
      I3 => \i___1_carry__2_i_9__0_n_0\,
      I4 => \red5__1_n_90\,
      I5 => red5_n_88,
      O => \i___1_carry__2_i_5__0_n_0\
    );
\i___1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_2_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_92\,
      I3 => \i___1_carry__2_i_10_n_0\,
      I4 => \red5__1_n_91\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__2_i_6_n_0\
    );
\i___1_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_2__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_92\,
      I3 => \i___1_carry__2_i_10__0_n_0\,
      I4 => \red5__1_n_91\,
      I5 => red5_n_88,
      O => \i___1_carry__2_i_6__0_n_0\
    );
\i___1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_3_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_93\,
      I3 => \i___1_carry__2_i_11_n_0\,
      I4 => \red5__1_n_92\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__2_i_7_n_0\
    );
\i___1_carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_3__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_93\,
      I3 => \i___1_carry__2_i_11__0_n_0\,
      I4 => \red5__1_n_92\,
      I5 => red5_n_88,
      O => \i___1_carry__2_i_7__0_n_0\
    );
\i___1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_4_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_94\,
      I3 => \i___1_carry__2_i_12_n_0\,
      I4 => \red5__1_n_93\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__2_i_8_n_0\
    );
\i___1_carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__2_i_4__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_94\,
      I3 => \i___1_carry__2_i_12__0_n_0\,
      I4 => \red5__1_n_93\,
      I5 => red5_n_88,
      O => \i___1_carry__2_i_8__0_n_0\
    );
\i___1_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_92\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__2_i_9_n_0\
    );
\i___1_carry__2_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_92\,
      I1 => red5_n_86,
      O => \i___1_carry__2_i_9__0_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \red5__1_n_88\,
      I1 => \red5__0_n_86\,
      I2 => \red5__1_n_87\,
      I3 => \red5__0_n_87\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_86\,
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_89\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__3_i_10_n_0\
    );
\i___1_carry__3_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_89\,
      I1 => red5_n_86,
      O => \i___1_carry__3_i_10__0_n_0\
    );
\i___1_carry__3_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_90\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__3_i_11_n_0\
    );
\i___1_carry__3_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_90\,
      I1 => red5_n_86,
      O => \i___1_carry__3_i_11__0_n_0\
    );
\i___1_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_91\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry__3_i_12_n_0\
    );
\i___1_carry__3_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_91\,
      I1 => red5_n_86,
      O => \i___1_carry__3_i_12__0_n_0\
    );
\i___1_carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \red5__1_n_88\,
      I1 => red5_n_86,
      I2 => \red5__1_n_87\,
      I3 => red5_n_87,
      I4 => red5_n_88,
      I5 => \red5__1_n_86\,
      O => \i___1_carry__3_i_1__0_n_0\
    );
\i___1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_89\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_90\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_88\,
      O => \i___1_carry__3_i_2_n_0\
    );
\i___1_carry__3_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_89\,
      I2 => red5_n_86,
      I3 => \red5__1_n_90\,
      I4 => red5_n_88,
      I5 => \red5__1_n_88\,
      O => \i___1_carry__3_i_2__0_n_0\
    );
\i___1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_90\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_91\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_89\,
      O => \i___1_carry__3_i_3_n_0\
    );
\i___1_carry__3_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_90\,
      I2 => red5_n_86,
      I3 => \red5__1_n_91\,
      I4 => red5_n_88,
      I5 => \red5__1_n_89\,
      O => \i___1_carry__3_i_3__0_n_0\
    );
\i___1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_91\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_92\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_90\,
      O => \i___1_carry__3_i_4_n_0\
    );
\i___1_carry__3_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_91\,
      I2 => red5_n_86,
      I3 => \red5__1_n_92\,
      I4 => red5_n_88,
      I5 => \red5__1_n_90\,
      O => \i___1_carry__3_i_4__0_n_0\
    );
\i___1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A6A555555"
    )
        port map (
      I0 => \i___1_carry__3_i_1_n_0\,
      I1 => \red5__1_n_87\,
      I2 => \red5__0_n_88\,
      I3 => \red5__1_n_89\,
      I4 => \red5__0_n_86\,
      I5 => \i___1_carry__3_i_9_n_0\,
      O => \i___1_carry__3_i_5_n_0\
    );
\i___1_carry__3_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A6A555555"
    )
        port map (
      I0 => \i___1_carry__3_i_1__0_n_0\,
      I1 => \red5__1_n_87\,
      I2 => red5_n_88,
      I3 => \red5__1_n_89\,
      I4 => red5_n_86,
      I5 => \i___1_carry__3_i_9__0_n_0\,
      O => \i___1_carry__3_i_5__0_n_0\
    );
\i___1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__3_i_2_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_88\,
      I3 => \i___1_carry__3_i_10_n_0\,
      I4 => \red5__1_n_87\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__3_i_6_n_0\
    );
\i___1_carry__3_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__3_i_2__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_88\,
      I3 => \i___1_carry__3_i_10__0_n_0\,
      I4 => \red5__1_n_87\,
      I5 => red5_n_88,
      O => \i___1_carry__3_i_6__0_n_0\
    );
\i___1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__3_i_3_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_89\,
      I3 => \i___1_carry__3_i_11_n_0\,
      I4 => \red5__1_n_88\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__3_i_7_n_0\
    );
\i___1_carry__3_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__3_i_3__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_89\,
      I3 => \i___1_carry__3_i_11__0_n_0\,
      I4 => \red5__1_n_88\,
      I5 => red5_n_88,
      O => \i___1_carry__3_i_7__0_n_0\
    );
\i___1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__3_i_4_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_90\,
      I3 => \i___1_carry__3_i_12_n_0\,
      I4 => \red5__1_n_89\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry__3_i_8_n_0\
    );
\i___1_carry__3_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry__3_i_4__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_90\,
      I3 => \i___1_carry__3_i_12__0_n_0\,
      I4 => \red5__1_n_89\,
      I5 => red5_n_88,
      O => \i___1_carry__3_i_8__0_n_0\
    );
\i___1_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_88\,
      I1 => \red5__0_n_87\,
      O => \i___1_carry__3_i_9_n_0\
    );
\i___1_carry__3_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_88\,
      I1 => red5_n_87,
      O => \i___1_carry__3_i_9__0_n_0\
    );
\i___1_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F77FFF"
    )
        port map (
      I0 => \red5__0_n_86\,
      I1 => \red5__1_n_87\,
      I2 => \red5__0_n_87\,
      I3 => \red5__1_n_86\,
      I4 => \red5__1_n_88\,
      O => \i___1_carry__4_i_1_n_0\
    );
\i___1_carry__4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F77FFF"
    )
        port map (
      I0 => red5_n_86,
      I1 => \red5__1_n_87\,
      I2 => red5_n_87,
      I3 => \red5__1_n_86\,
      I4 => \red5__1_n_88\,
      O => \i___1_carry__4_i_1__0_n_0\
    );
\i___1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777700070007000"
    )
        port map (
      I0 => \red5__0_n_88\,
      I1 => \red5__1_n_86\,
      I2 => \red5__1_n_88\,
      I3 => \red5__0_n_86\,
      I4 => \red5__1_n_87\,
      I5 => \red5__0_n_87\,
      O => \i___1_carry__4_i_2_n_0\
    );
\i___1_carry__4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777700070007000"
    )
        port map (
      I0 => red5_n_88,
      I1 => \red5__1_n_86\,
      I2 => \red5__1_n_88\,
      I3 => red5_n_86,
      I4 => \red5__1_n_87\,
      I5 => red5_n_87,
      O => \i___1_carry__4_i_2__0_n_0\
    );
\i___1_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFDFFF"
    )
        port map (
      I0 => \red5__1_n_88\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_87\,
      I3 => \red5__0_n_86\,
      I4 => \red5__1_n_86\,
      O => \i___1_carry__4_i_3_n_0\
    );
\i___1_carry__4_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFDFFF"
    )
        port map (
      I0 => \red5__1_n_88\,
      I1 => red5_n_87,
      I2 => \red5__1_n_87\,
      I3 => red5_n_86,
      I4 => \red5__1_n_86\,
      O => \i___1_carry__4_i_3__0_n_0\
    );
\i___1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59956A956A959595"
    )
        port map (
      I0 => \i___1_carry__4_i_2_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_86\,
      I3 => \red5__0_n_86\,
      I4 => \red5__1_n_87\,
      I5 => \red5__1_n_88\,
      O => \i___1_carry__4_i_4_n_0\
    );
\i___1_carry__4_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59956A956A959595"
    )
        port map (
      I0 => \i___1_carry__4_i_2__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_86\,
      I3 => red5_n_86,
      I4 => \red5__1_n_87\,
      I5 => \red5__1_n_88\,
      O => \i___1_carry__4_i_4__0_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => \red5__0_n_86\,
      I1 => \red5__1_n_105\,
      I2 => \red5__0_n_87\,
      I3 => \red5__1_n_104\,
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => red5_n_86,
      I1 => \red5__1_n_105\,
      I2 => red5_n_87,
      I3 => \red5__1_n_104\,
      O => \i___1_carry_i_1__0_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \red5__0_n_87\,
      I1 => \red5__1_n_104\,
      I2 => \red5__0_n_86\,
      I3 => \red5__1_n_105\,
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__1_n_104\,
      I2 => red5_n_86,
      I3 => \red5__1_n_105\,
      O => \i___1_carry_i_2__0_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red5__0_n_88\,
      I1 => \red5__1_n_104\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red5_n_88,
      I1 => \red5__1_n_104\,
      O => \i___1_carry_i_3__0_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry_i_1_n_0\,
      I1 => \red5__0_n_87\,
      I2 => \red5__1_n_103\,
      I3 => \i___1_carry_i_8_n_0\,
      I4 => \red5__1_n_102\,
      I5 => \red5__0_n_88\,
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___1_carry_i_1__0_n_0\,
      I1 => red5_n_87,
      I2 => \red5__1_n_103\,
      I3 => \i___1_carry_i_8__0_n_0\,
      I4 => \red5__1_n_102\,
      I5 => red5_n_88,
      O => \i___1_carry_i_4__0_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \red5__1_n_105\,
      I1 => \red5__0_n_86\,
      I2 => \red5__1_n_104\,
      I3 => \red5__0_n_87\,
      I4 => \red5__0_n_88\,
      I5 => \red5__1_n_103\,
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \red5__1_n_105\,
      I1 => red5_n_86,
      I2 => \red5__1_n_104\,
      I3 => red5_n_87,
      I4 => red5_n_88,
      I5 => \red5__1_n_103\,
      O => \i___1_carry_i_5__0_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \red5__0_n_88\,
      I1 => \red5__1_n_104\,
      I2 => \red5__0_n_87\,
      I3 => \red5__1_n_105\,
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => red5_n_88,
      I1 => \red5__1_n_104\,
      I2 => red5_n_87,
      I3 => \red5__1_n_105\,
      O => \i___1_carry_i_6__0_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red5__1_n_105\,
      I1 => \red5__0_n_88\,
      O => \i___1_carry_i_7_n_0\
    );
\i___1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red5__1_n_105\,
      I1 => red5_n_88,
      O => \i___1_carry_i_7__0_n_0\
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_104\,
      I1 => \red5__0_n_86\,
      O => \i___1_carry_i_8_n_0\
    );
\i___1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__1_n_104\,
      I1 => red5_n_86,
      O => \i___1_carry_i_8__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_91\,
      I1 => \red4__0_n_90\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_81,
      I1 => \red4__1_carry__0_n_4\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_81\,
      I1 => \red4_inferred__1/i___1_carry__0_n_4\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_81,
      I1 => \green3_inferred__1/i___1_carry__0_n_4\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_93\,
      I1 => \red4__0_n_92\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_82,
      I1 => \red4__1_carry__0_n_5\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_82\,
      I1 => \red4_inferred__1/i___1_carry__0_n_5\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_82,
      I1 => \green3_inferred__1/i___1_carry__0_n_5\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_95\,
      I1 => \red4__0_n_94\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_83,
      I1 => \red4__1_carry__0_n_6\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_83\,
      I1 => \red4_inferred__1/i___1_carry__0_n_6\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_83,
      I1 => \green3_inferred__1/i___1_carry__0_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_97\,
      I1 => \red4__0_n_96\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_84,
      I1 => \red4__1_carry__0_n_7\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_84\,
      I1 => \red4_inferred__1/i___1_carry__0_n_7\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_84,
      I1 => \green3_inferred__1/i___1_carry__0_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_91\,
      I1 => \red4__0_n_90\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_93\,
      I1 => \red4__0_n_92\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_95\,
      I1 => \red4__0_n_94\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_97\,
      I1 => \red4__0_n_96\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__0_n_6\,
      I1 => \red4_inferred__2/i__carry__0_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_77,
      I1 => \red4__1_carry__1_n_4\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_77\,
      I1 => \red4_inferred__1/i___1_carry__1_n_4\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_77,
      I1 => \green3_inferred__1/i___1_carry__1_n_4\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry_n_4\,
      I1 => \red4_inferred__2/i__carry__0_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_78,
      I1 => \red4__1_carry__1_n_5\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_78\,
      I1 => \red4_inferred__1/i___1_carry__1_n_5\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_78,
      I1 => \green3_inferred__1/i___1_carry__1_n_5\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry_n_6\,
      I1 => \red4_inferred__2/i__carry_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_79,
      I1 => \red4__1_carry__1_n_6\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_79\,
      I1 => \red4_inferred__1/i___1_carry__1_n_6\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_79,
      I1 => \green3_inferred__1/i___1_carry__1_n_6\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_89\,
      I1 => \red4_inferred__2/i__carry_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_80,
      I1 => \red4__1_carry__1_n_7\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_80\,
      I1 => \red4_inferred__1/i___1_carry__1_n_7\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_80,
      I1 => \green3_inferred__1/i___1_carry__1_n_7\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__0_n_6\,
      I1 => \red4_inferred__2/i__carry__0_n_5\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry_n_4\,
      I1 => \red4_inferred__2/i__carry__0_n_7\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry_n_6\,
      I1 => \red4_inferred__2/i__carry_n_5\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_89\,
      I1 => \red4_inferred__2/i__carry_n_7\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__2_n_6\,
      I1 => \red4_inferred__2/i__carry__2_n_5\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_73,
      I1 => \red4__1_carry__2_n_4\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_73\,
      I1 => \red4_inferred__1/i___1_carry__2_n_4\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_73,
      I1 => \green3_inferred__1/i___1_carry__2_n_4\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__1_n_4\,
      I1 => \red4_inferred__2/i__carry__2_n_7\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_74,
      I1 => \red4__1_carry__2_n_5\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_74\,
      I1 => \red4_inferred__1/i___1_carry__2_n_5\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_74,
      I1 => \green3_inferred__1/i___1_carry__2_n_5\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__1_n_6\,
      I1 => \red4_inferred__2/i__carry__1_n_5\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_75,
      I1 => \red4__1_carry__2_n_6\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_75\,
      I1 => \red4_inferred__1/i___1_carry__2_n_6\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_75,
      I1 => \green3_inferred__1/i___1_carry__2_n_6\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__0_n_4\,
      I1 => \red4_inferred__2/i__carry__1_n_7\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_76,
      I1 => \red4__1_carry__2_n_7\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_76\,
      I1 => \red4_inferred__1/i___1_carry__2_n_7\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_76,
      I1 => \green3_inferred__1/i___1_carry__2_n_7\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__2_n_6\,
      I1 => \red4_inferred__2/i__carry__2_n_5\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__1_n_4\,
      I1 => \red4_inferred__2/i__carry__2_n_7\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__1_n_6\,
      I1 => \red4_inferred__2/i__carry__1_n_5\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__0_n_4\,
      I1 => \red4_inferred__2/i__carry__1_n_7\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_69,
      I1 => \red4__1_carry__3_n_4\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_69\,
      I1 => \red4_inferred__1/i___1_carry__3_n_4\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_69,
      I1 => \green3_inferred__1/i___1_carry__3_n_4\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__4_n_6\,
      I1 => \red4_inferred__2/i__carry__4_n_5\,
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__3_n_4\,
      I1 => \red4_inferred__2/i__carry__4_n_7\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_70,
      I1 => \red4__1_carry__3_n_5\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_70\,
      I1 => \red4_inferred__1/i___1_carry__3_n_5\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_70,
      I1 => \green3_inferred__1/i___1_carry__3_n_5\,
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__3_n_6\,
      I1 => \red4_inferred__2/i__carry__3_n_5\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_71,
      I1 => \red4__1_carry__3_n_6\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_71\,
      I1 => \red4_inferred__1/i___1_carry__3_n_6\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_71,
      I1 => \green3_inferred__1/i___1_carry__3_n_6\,
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__2_n_4\,
      I1 => \red4_inferred__2/i__carry__3_n_7\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_72,
      I1 => \red4__1_carry__3_n_7\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_72\,
      I1 => \red4_inferred__1/i___1_carry__3_n_7\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_72,
      I1 => \green3_inferred__1/i___1_carry__3_n_7\,
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__4_n_6\,
      I1 => \red4_inferred__2/i__carry__4_n_5\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__3_n_4\,
      I1 => \red4_inferred__2/i__carry__4_n_7\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__3_n_6\,
      I1 => \red4_inferred__2/i__carry__3_n_5\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__2_n_4\,
      I1 => \red4_inferred__2/i__carry__3_n_7\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => red4_n_66,
      I1 => \red4__1_carry__4_n_1\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \red4__0_n_66\,
      I1 => \red4_inferred__1/i___1_carry__4_n_1\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => green3_n_66,
      I1 => \green3_inferred__1/i___1_carry__4_n_1\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_67,
      I1 => \red4__1_carry__4_n_6\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_67\,
      I1 => \red4_inferred__1/i___1_carry__4_n_6\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_67,
      I1 => \green3_inferred__1/i___1_carry__4_n_6\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_68,
      I1 => \red4__1_carry__4_n_7\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_68\,
      I1 => \red4_inferred__1/i___1_carry__4_n_7\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_68,
      I1 => \green3_inferred__1/i___1_carry__4_n_7\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_99\,
      I1 => \red4__0_n_98\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_85,
      I1 => \red4__1_carry_n_4\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_85\,
      I1 => \red4_inferred__1/i___1_carry_n_4\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_85,
      I1 => \green3_inferred__1/i___1_carry_n_4\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_101\,
      I1 => \red4__0_n_100\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_86,
      I1 => \red4__1_carry_n_5\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_86\,
      I1 => \red4_inferred__1/i___1_carry_n_5\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_86,
      I1 => \green3_inferred__1/i___1_carry_n_5\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_103\,
      I1 => \red4__0_n_102\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_87,
      I1 => \red4__1_carry_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_87\,
      I1 => \red4_inferred__1/i___1_carry_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_87,
      I1 => \green3_inferred__1/i___1_carry_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0_n_105\,
      I1 => \red4__0_n_104\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red4_n_88,
      I1 => \red4__1_carry_n_7\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \red4__0_n_88\,
      I1 => \red4_inferred__1/i___1_carry_n_7\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green3_n_88,
      I1 => \green3_inferred__1/i___1_carry_n_7\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_99\,
      I1 => \red4__0_n_98\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_101\,
      I1 => \red4__0_n_100\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_103\,
      I1 => \red4__0_n_102\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0_n_105\,
      I1 => \red4__0_n_104\,
      O => \i__carry_i_8_n_0\
    );
ram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(4 downto 0) => mem_addra(4 downto 0),
      addrb(4 downto 0) => B"00000",
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 0) => NLW_ram0_doutb_UNCONNECTED(31 downto 0),
      ena => enable_mem,
      rsta => '0',
      rsta_busy => NLW_ram0_rsta_busy_UNCONNECTED,
      rstb_busy => NLW_ram0_rstb_busy_UNCONNECTED,
      wea(3) => ram0_i_2_n_0,
      wea(2) => ram0_i_3_n_0,
      wea(1) => ram0_i_4_n_0,
      wea(0) => ram0_i_5_n_0,
      web(3 downto 0) => B"0000"
    );
ram0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \mem_wrena__0\,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      O => enable_mem
    );
ram0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => mem_addra(0)
    );
ram0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \mem_wrena__0\
    );
ram0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[13]\,
      I1 => \mem_wrena__0\,
      I2 => axi_wstrb(3),
      O => ram0_i_2_n_0
    );
ram0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[13]\,
      I1 => \mem_wrena__0\,
      I2 => axi_wstrb(2),
      O => ram0_i_3_n_0
    );
ram0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[13]\,
      I1 => \mem_wrena__0\,
      I2 => axi_wstrb(1),
      O => ram0_i_4_n_0
    );
ram0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[13]\,
      I1 => \mem_wrena__0\,
      I2 => axi_wstrb(0),
      O => ram0_i_5_n_0
    );
ram0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => mem_addra(4)
    );
ram0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => mem_addra(3)
    );
ram0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => mem_addra(2)
    );
ram0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => mem_addra(1)
    );
red0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red0_carry_n_0,
      CO(2) => red0_carry_n_1,
      CO(1) => red0_carry_n_2,
      CO(0) => red0_carry_n_3,
      CYINIT => '0',
      DI(3) => red0_carry_i_1_n_0,
      DI(2) => red0_carry_i_2_n_0,
      DI(1) => red0_carry_i_3_n_0,
      DI(0) => red0_carry_i_4_n_0,
      O(3 downto 0) => NLW_red0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => red0_carry_i_5_n_0,
      S(2) => red0_carry_i_6_n_0,
      S(1) => red0_carry_i_7_n_0,
      S(0) => red0_carry_i_8_n_0
    );
\red0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red0_carry_n_0,
      CO(3) => \red0_carry__0_n_0\,
      CO(2) => \red0_carry__0_n_1\,
      CO(1) => \red0_carry__0_n_2\,
      CO(0) => \red0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \red0_carry__0_i_1_n_0\,
      DI(2) => \red0_carry__0_i_2_n_0\,
      DI(1) => \red0_carry__0_i_3_n_0\,
      DI(0) => \red0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_red0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \red0_carry__0_i_5_n_0\,
      S(2) => \red0_carry__0_i_6_n_0\,
      S(1) => \red0_carry__0_i_7_n_0\,
      S(0) => \red0_carry__0_i_8_n_0\
    );
\red0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_91,
      I1 => red5_n_90,
      O => \red0_carry__0_i_1_n_0\
    );
\red0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_93,
      I1 => red5_n_92,
      O => \red0_carry__0_i_2_n_0\
    );
\red0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_95,
      I1 => red5_n_94,
      O => \red0_carry__0_i_3_n_0\
    );
\red0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_97,
      I1 => red5_n_96,
      O => \red0_carry__0_i_4_n_0\
    );
\red0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_91,
      I1 => red5_n_90,
      O => \red0_carry__0_i_5_n_0\
    );
\red0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_93,
      I1 => red5_n_92,
      O => \red0_carry__0_i_6_n_0\
    );
\red0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_95,
      I1 => red5_n_94,
      O => \red0_carry__0_i_7_n_0\
    );
\red0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_97,
      I1 => red5_n_96,
      O => \red0_carry__0_i_8_n_0\
    );
\red0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_red0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \red0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \red0_carry__1_i_1_n_0\,
      DI(0) => \red0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_red0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \red0_carry__1_i_3_n_0\,
      S(0) => \red0_carry__1_i_4_n_0\
    );
\red0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => red5_n_87,
      I1 => red5_n_86,
      O => \red0_carry__1_i_1_n_0\
    );
\red0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_89,
      I1 => red5_n_88,
      O => \red0_carry__1_i_2_n_0\
    );
\red0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_87,
      I1 => red5_n_86,
      O => \red0_carry__1_i_3_n_0\
    );
\red0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_89,
      I1 => red5_n_88,
      O => \red0_carry__1_i_4_n_0\
    );
red0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_99,
      I1 => red5_n_98,
      O => red0_carry_i_1_n_0
    );
red0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_101,
      I1 => red5_n_100,
      O => red0_carry_i_2_n_0
    );
red0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_103,
      I1 => red5_n_102,
      O => red0_carry_i_3_n_0
    );
red0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => red5_n_105,
      I1 => red5_n_104,
      O => red0_carry_i_4_n_0
    );
red0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_99,
      I1 => red5_n_98,
      O => red0_carry_i_5_n_0
    );
red0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_101,
      I1 => red5_n_100,
      O => red0_carry_i_6_n_0
    );
red0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_103,
      I1 => red5_n_102,
      O => red0_carry_i_7_n_0
    );
red0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red5_n_105,
      I1 => red5_n_104,
      O => red0_carry_i_8_n_0
    );
red3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red3_carry_n_0,
      CO(2) => red3_carry_n_1,
      CO(1) => red3_carry_n_2,
      CO(0) => red3_carry_n_3,
      CYINIT => '0',
      DI(3) => red3_carry_i_1_n_0,
      DI(2) => red3_carry_i_2_n_0,
      DI(1) => red3_carry_i_3_n_0,
      DI(0) => red3_carry_i_4_n_0,
      O(3 downto 0) => NLW_red3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => red3_carry_i_5_n_0,
      S(2) => red3_carry_i_6_n_0,
      S(1) => red3_carry_i_7_n_0,
      S(0) => red3_carry_i_8_n_0
    );
\red3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red3_carry_n_0,
      CO(3) => \red3_carry__0_n_0\,
      CO(2) => \red3_carry__0_n_1\,
      CO(1) => \red3_carry__0_n_2\,
      CO(0) => \red3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \red3_carry__0_i_1_n_0\,
      DI(2) => \red3_carry__0_i_2_n_0\,
      DI(1) => \red3_carry__0_i_3_n_0\,
      DI(0) => \red3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \red3_carry__0_i_5_n_0\,
      S(2) => \red3_carry__0_i_6_n_0\,
      S(1) => \red3_carry__0_i_7_n_0\,
      S(0) => \red3_carry__0_i_8_n_0\
    );
\red3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(14),
      I1 => \red4__0__0\(15),
      O => \red3_carry__0_i_1_n_0\
    );
\red3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(12),
      I1 => \red4__0__0\(13),
      O => \red3_carry__0_i_2_n_0\
    );
\red3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(10),
      I1 => \red4__0__0\(11),
      O => \red3_carry__0_i_3_n_0\
    );
\red3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(8),
      I1 => \red4__0__0\(9),
      O => \red3_carry__0_i_4_n_0\
    );
\red3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(14),
      I1 => \red4__0__0\(15),
      O => \red3_carry__0_i_5_n_0\
    );
\red3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(12),
      I1 => \red4__0__0\(13),
      O => \red3_carry__0_i_6_n_0\
    );
\red3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(10),
      I1 => \red4__0__0\(11),
      O => \red3_carry__0_i_7_n_0\
    );
\red3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(8),
      I1 => \red4__0__0\(9),
      O => \red3_carry__0_i_8_n_0\
    );
\red3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_carry__0_n_0\,
      CO(3) => \red3_carry__1_n_0\,
      CO(2) => \red3_carry__1_n_1\,
      CO(1) => \red3_carry__1_n_2\,
      CO(0) => \red3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \red3_carry__1_i_1_n_0\,
      DI(2) => \red3_carry__1_i_2_n_0\,
      DI(1) => \red3_carry__1_i_3_n_0\,
      DI(0) => \red3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \red3_carry__1_i_5_n_0\,
      S(2) => \red3_carry__1_i_6_n_0\,
      S(1) => \red3_carry__1_i_7_n_0\,
      S(0) => \red3_carry__1_i_8_n_0\
    );
\red3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(22),
      I1 => \red4__1\(23),
      O => \red3_carry__1_i_1_n_0\
    );
\red3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(20),
      I1 => \red4__1\(21),
      O => \red3_carry__1_i_2_n_0\
    );
\red3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(18),
      I1 => \red4__1\(19),
      O => \red3_carry__1_i_3_n_0\
    );
\red3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(16),
      I1 => \red4__1\(17),
      O => \red3_carry__1_i_4_n_0\
    );
\red3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(22),
      I1 => \red4__1\(23),
      O => \red3_carry__1_i_5_n_0\
    );
\red3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(20),
      I1 => \red4__1\(21),
      O => \red3_carry__1_i_6_n_0\
    );
\red3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(18),
      I1 => \red4__1\(19),
      O => \red3_carry__1_i_7_n_0\
    );
\red3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(16),
      I1 => \red4__1\(17),
      O => \red3_carry__1_i_8_n_0\
    );
\red3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_carry__1_n_0\,
      CO(3) => \red3_carry__2_n_0\,
      CO(2) => \red3_carry__2_n_1\,
      CO(1) => \red3_carry__2_n_2\,
      CO(0) => \red3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \red3_carry__2_i_1_n_0\,
      DI(2) => \red3_carry__2_i_2_n_0\,
      DI(1) => \red3_carry__2_i_3_n_0\,
      DI(0) => \red3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \red3_carry__2_i_5_n_0\,
      S(2) => \red3_carry__2_i_6_n_0\,
      S(1) => \red3_carry__2_i_7_n_0\,
      S(0) => \red3_carry__2_i_8_n_0\
    );
\red3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(30),
      I1 => \red4__1\(31),
      O => \red3_carry__2_i_1_n_0\
    );
\red3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(28),
      I1 => \red4__1\(29),
      O => \red3_carry__2_i_2_n_0\
    );
\red3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(26),
      I1 => \red4__1\(27),
      O => \red3_carry__2_i_3_n_0\
    );
\red3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(24),
      I1 => \red4__1\(25),
      O => \red3_carry__2_i_4_n_0\
    );
\red3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(30),
      I1 => \red4__1\(31),
      O => \red3_carry__2_i_5_n_0\
    );
\red3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(28),
      I1 => \red4__1\(29),
      O => \red3_carry__2_i_6_n_0\
    );
\red3_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(26),
      I1 => \red4__1\(27),
      O => \red3_carry__2_i_7_n_0\
    );
\red3_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(24),
      I1 => \red4__1\(25),
      O => \red3_carry__2_i_8_n_0\
    );
\red3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_carry__2_n_0\,
      CO(3) => red30_in,
      CO(2) => \red3_carry__3_n_1\,
      CO(1) => \red3_carry__3_n_2\,
      CO(0) => \red3_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \red3_carry__3_i_1_n_0\,
      DI(2) => \red3_carry__3_i_2_n_0\,
      DI(1) => \red3_carry__3_i_3_n_0\,
      DI(0) => \red3_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \red3_carry__3_i_5_n_0\,
      S(2) => \red3_carry__3_i_6_n_0\,
      S(1) => \red3_carry__3_i_7_n_0\,
      S(0) => \red3_carry__3_i_8_n_0\
    );
\red3_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \red4__1\(38),
      I1 => \red4__1\(39),
      O => \red3_carry__3_i_1_n_0\
    );
\red3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(36),
      I1 => \red4__1\(37),
      O => \red3_carry__3_i_2_n_0\
    );
\red3_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(34),
      I1 => \red4__1\(35),
      O => \red3_carry__3_i_3_n_0\
    );
\red3_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__1\(32),
      I1 => \red4__1\(33),
      O => \red3_carry__3_i_4_n_0\
    );
\red3_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(38),
      I1 => \red4__1\(39),
      O => \red3_carry__3_i_5_n_0\
    );
\red3_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(36),
      I1 => \red4__1\(37),
      O => \red3_carry__3_i_6_n_0\
    );
\red3_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(34),
      I1 => \red4__1\(35),
      O => \red3_carry__3_i_7_n_0\
    );
\red3_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__1\(32),
      I1 => \red4__1\(33),
      O => \red3_carry__3_i_8_n_0\
    );
red3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(6),
      I1 => \red4__0__0\(7),
      O => red3_carry_i_1_n_0
    );
red3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(4),
      I1 => \red4__0__0\(5),
      O => red3_carry_i_2_n_0
    );
red3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(2),
      I1 => \red4__0__0\(3),
      O => red3_carry_i_3_n_0
    );
red3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red4__0__0\(0),
      I1 => \red4__0__0\(1),
      O => red3_carry_i_4_n_0
    );
red3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(6),
      I1 => \red4__0__0\(7),
      O => red3_carry_i_5_n_0
    );
red3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(4),
      I1 => \red4__0__0\(5),
      O => red3_carry_i_6_n_0
    );
red3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(2),
      I1 => \red4__0__0\(3),
      O => red3_carry_i_7_n_0
    );
red3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red4__0__0\(0),
      I1 => \red4__0__0\(1),
      O => red3_carry_i_8_n_0
    );
\red3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red3_inferred__0/i__carry_n_0\,
      CO(2) => \red3_inferred__0/i__carry_n_1\,
      CO(1) => \red3_inferred__0/i__carry_n_2\,
      CO(0) => \red3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\red3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__0/i__carry_n_0\,
      CO(3) => \red3_inferred__0/i__carry__0_n_0\,
      CO(2) => \red3_inferred__0/i__carry__0_n_1\,
      CO(1) => \red3_inferred__0/i__carry__0_n_2\,
      CO(0) => \red3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\red3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__0/i__carry__0_n_0\,
      CO(3) => \red3_inferred__0/i__carry__1_n_0\,
      CO(2) => \red3_inferred__0/i__carry__1_n_1\,
      CO(1) => \red3_inferred__0/i__carry__1_n_2\,
      CO(0) => \red3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\red3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__0/i__carry__1_n_0\,
      CO(3) => \red3_inferred__0/i__carry__2_n_0\,
      CO(2) => \red3_inferred__0/i__carry__2_n_1\,
      CO(1) => \red3_inferred__0/i__carry__2_n_2\,
      CO(0) => \red3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\red3_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__0/i__carry__2_n_0\,
      CO(3) => red3,
      CO(2) => \red3_inferred__0/i__carry__3_n_1\,
      CO(1) => \red3_inferred__0/i__carry__3_n_2\,
      CO(0) => \red3_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1__2_n_0\,
      DI(2) => \i__carry__3_i_2_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
red4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \red5__0_n_86\,
      A(28) => \red5__0_n_86\,
      A(27) => \red5__0_n_86\,
      A(26) => \red5__0_n_86\,
      A(25) => \red5__0_n_86\,
      A(24) => \red5__0_n_86\,
      A(23) => \red5__0_n_86\,
      A(22) => \red5__0_n_86\,
      A(21) => \red5__0_n_86\,
      A(20) => \red5__0_n_86\,
      A(19) => \red5__0_n_86\,
      A(18) => \red5__0_n_87\,
      A(17) => \red5__0_n_88\,
      A(16) => \red5__0_n_89\,
      A(15) => \red5__0_n_90\,
      A(14) => \red5__0_n_91\,
      A(13) => \red5__0_n_92\,
      A(12) => \red5__0_n_93\,
      A(11) => \red5__0_n_94\,
      A(10) => \red5__0_n_95\,
      A(9) => \red5__0_n_96\,
      A(8) => \red5__0_n_97\,
      A(7) => \red5__0_n_98\,
      A(6) => \red5__0_n_99\,
      A(5) => \red5__0_n_100\,
      A(4) => \red5__0_n_101\,
      A(3) => \red5__0_n_102\,
      A(2) => \red5__0_n_103\,
      A(1) => \red5__0_n_104\,
      A(0) => \red5__0_n_105\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_red4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => red5_n_89,
      B(15) => red5_n_90,
      B(14) => red5_n_91,
      B(13) => red5_n_92,
      B(12) => red5_n_93,
      B(11) => red5_n_94,
      B(10) => red5_n_95,
      B(9) => red5_n_96,
      B(8) => red5_n_97,
      B(7) => red5_n_98,
      B(6) => red5_n_99,
      B(5) => red5_n_100,
      B(4) => red5_n_101,
      B(3) => red5_n_102,
      B(2) => red5_n_103,
      B(1) => red5_n_104,
      B(0) => red5_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_red4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_red4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_red4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_red4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_red4_OVERFLOW_UNCONNECTED,
      P(47) => red4_n_58,
      P(46) => red4_n_59,
      P(45) => red4_n_60,
      P(44) => red4_n_61,
      P(43) => red4_n_62,
      P(42) => red4_n_63,
      P(41) => red4_n_64,
      P(40) => red4_n_65,
      P(39) => red4_n_66,
      P(38) => red4_n_67,
      P(37) => red4_n_68,
      P(36) => red4_n_69,
      P(35) => red4_n_70,
      P(34) => red4_n_71,
      P(33) => red4_n_72,
      P(32) => red4_n_73,
      P(31) => red4_n_74,
      P(30) => red4_n_75,
      P(29) => red4_n_76,
      P(28) => red4_n_77,
      P(27) => red4_n_78,
      P(26) => red4_n_79,
      P(25) => red4_n_80,
      P(24) => red4_n_81,
      P(23) => red4_n_82,
      P(22) => red4_n_83,
      P(21) => red4_n_84,
      P(20) => red4_n_85,
      P(19) => red4_n_86,
      P(18) => red4_n_87,
      P(17) => red4_n_88,
      P(16 downto 0) => \red4__0__0\(16 downto 0),
      PATTERNBDETECT => NLW_red4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_red4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_red4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_red4_UNDERFLOW_UNCONNECTED
    );
\red4__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \red5__1_n_86\,
      A(28) => \red5__1_n_86\,
      A(27) => \red5__1_n_86\,
      A(26) => \red5__1_n_86\,
      A(25) => \red5__1_n_86\,
      A(24) => \red5__1_n_86\,
      A(23) => \red5__1_n_86\,
      A(22) => \red5__1_n_86\,
      A(21) => \red5__1_n_86\,
      A(20) => \red5__1_n_86\,
      A(19) => \red5__1_n_86\,
      A(18) => \red5__1_n_87\,
      A(17) => \red5__1_n_88\,
      A(16) => \red5__1_n_89\,
      A(15) => \red5__1_n_90\,
      A(14) => \red5__1_n_91\,
      A(13) => \red5__1_n_92\,
      A(12) => \red5__1_n_93\,
      A(11) => \red5__1_n_94\,
      A(10) => \red5__1_n_95\,
      A(9) => \red5__1_n_96\,
      A(8) => \red5__1_n_97\,
      A(7) => \red5__1_n_98\,
      A(6) => \red5__1_n_99\,
      A(5) => \red5__1_n_100\,
      A(4) => \red5__1_n_101\,
      A(3) => \red5__1_n_102\,
      A(2) => \red5__1_n_103\,
      A(1) => \red5__1_n_104\,
      A(0) => \red5__1_n_105\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_red4__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \red5__0_n_89\,
      B(15) => \red5__0_n_90\,
      B(14) => \red5__0_n_91\,
      B(13) => \red5__0_n_92\,
      B(12) => \red5__0_n_93\,
      B(11) => \red5__0_n_94\,
      B(10) => \red5__0_n_95\,
      B(9) => \red5__0_n_96\,
      B(8) => \red5__0_n_97\,
      B(7) => \red5__0_n_98\,
      B(6) => \red5__0_n_99\,
      B(5) => \red5__0_n_100\,
      B(4) => \red5__0_n_101\,
      B(3) => \red5__0_n_102\,
      B(2) => \red5__0_n_103\,
      B(1) => \red5__0_n_104\,
      B(0) => \red5__0_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_red4__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_red4__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_red4__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_red4__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_red4__0_OVERFLOW_UNCONNECTED\,
      P(47) => \red4__0_n_58\,
      P(46) => \red4__0_n_59\,
      P(45) => \red4__0_n_60\,
      P(44) => \red4__0_n_61\,
      P(43) => \red4__0_n_62\,
      P(42) => \red4__0_n_63\,
      P(41) => \red4__0_n_64\,
      P(40) => \red4__0_n_65\,
      P(39) => \red4__0_n_66\,
      P(38) => \red4__0_n_67\,
      P(37) => \red4__0_n_68\,
      P(36) => \red4__0_n_69\,
      P(35) => \red4__0_n_70\,
      P(34) => \red4__0_n_71\,
      P(33) => \red4__0_n_72\,
      P(32) => \red4__0_n_73\,
      P(31) => \red4__0_n_74\,
      P(30) => \red4__0_n_75\,
      P(29) => \red4__0_n_76\,
      P(28) => \red4__0_n_77\,
      P(27) => \red4__0_n_78\,
      P(26) => \red4__0_n_79\,
      P(25) => \red4__0_n_80\,
      P(24) => \red4__0_n_81\,
      P(23) => \red4__0_n_82\,
      P(22) => \red4__0_n_83\,
      P(21) => \red4__0_n_84\,
      P(20) => \red4__0_n_85\,
      P(19) => \red4__0_n_86\,
      P(18) => \red4__0_n_87\,
      P(17) => \red4__0_n_88\,
      P(16) => \red4__0_n_89\,
      P(15) => \red4__0_n_90\,
      P(14) => \red4__0_n_91\,
      P(13) => \red4__0_n_92\,
      P(12) => \red4__0_n_93\,
      P(11) => \red4__0_n_94\,
      P(10) => \red4__0_n_95\,
      P(9) => \red4__0_n_96\,
      P(8) => \red4__0_n_97\,
      P(7) => \red4__0_n_98\,
      P(6) => \red4__0_n_99\,
      P(5) => \red4__0_n_100\,
      P(4) => \red4__0_n_101\,
      P(3) => \red4__0_n_102\,
      P(2) => \red4__0_n_103\,
      P(1) => \red4__0_n_104\,
      P(0) => \red4__0_n_105\,
      PATTERNBDETECT => \NLW_red4__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_red4__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_red4__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_red4__0_UNDERFLOW_UNCONNECTED\
    );
\red4__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red4__1_carry_n_0\,
      CO(2) => \red4__1_carry_n_1\,
      CO(1) => \red4__1_carry_n_2\,
      CO(0) => \red4__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \red4__1_carry_i_1_n_0\,
      DI(2) => \red4__1_carry_i_2_n_0\,
      DI(1) => \red4__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \red4__1_carry_n_4\,
      O(2) => \red4__1_carry_n_5\,
      O(1) => \red4__1_carry_n_6\,
      O(0) => \red4__1_carry_n_7\,
      S(3) => \red4__1_carry_i_4_n_0\,
      S(2) => \red4__1_carry_i_5_n_0\,
      S(1) => \red4__1_carry_i_6_n_0\,
      S(0) => \red4__1_carry_i_7_n_0\
    );
\red4__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4__1_carry_n_0\,
      CO(3) => \red4__1_carry__0_n_0\,
      CO(2) => \red4__1_carry__0_n_1\,
      CO(1) => \red4__1_carry__0_n_2\,
      CO(0) => \red4__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \red4__1_carry__0_i_1_n_0\,
      DI(2) => \red4__1_carry__0_i_2_n_0\,
      DI(1) => \red4__1_carry__0_i_3_n_0\,
      DI(0) => \red4__1_carry__0_i_4_n_0\,
      O(3) => \red4__1_carry__0_n_4\,
      O(2) => \red4__1_carry__0_n_5\,
      O(1) => \red4__1_carry__0_n_6\,
      O(0) => \red4__1_carry__0_n_7\,
      S(3) => \red4__1_carry__0_i_5_n_0\,
      S(2) => \red4__1_carry__0_i_6_n_0\,
      S(1) => \red4__1_carry__0_i_7_n_0\,
      S(0) => \red4__1_carry__0_i_8_n_0\
    );
\red4__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_100\,
      I2 => red5_n_86,
      I3 => \red5__0_n_101\,
      I4 => red5_n_88,
      I5 => \red5__0_n_99\,
      O => \red4__1_carry__0_i_1_n_0\
    );
\red4__1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_101\,
      I1 => red5_n_86,
      O => \red4__1_carry__0_i_10_n_0\
    );
\red4__1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_102\,
      I1 => red5_n_86,
      O => \red4__1_carry__0_i_11_n_0\
    );
\red4__1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_103\,
      I1 => red5_n_86,
      O => \red4__1_carry__0_i_12_n_0\
    );
\red4__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_101\,
      I2 => red5_n_86,
      I3 => \red5__0_n_102\,
      I4 => red5_n_88,
      I5 => \red5__0_n_100\,
      O => \red4__1_carry__0_i_2_n_0\
    );
\red4__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_102\,
      I2 => red5_n_86,
      I3 => \red5__0_n_103\,
      I4 => red5_n_88,
      I5 => \red5__0_n_101\,
      O => \red4__1_carry__0_i_3_n_0\
    );
\red4__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_103\,
      I2 => red5_n_86,
      I3 => \red5__0_n_104\,
      I4 => red5_n_88,
      I5 => \red5__0_n_102\,
      O => \red4__1_carry__0_i_4_n_0\
    );
\red4__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__0_i_1_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_99\,
      I3 => \red4__1_carry__0_i_9_n_0\,
      I4 => \red5__0_n_98\,
      I5 => red5_n_88,
      O => \red4__1_carry__0_i_5_n_0\
    );
\red4__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__0_i_2_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_100\,
      I3 => \red4__1_carry__0_i_10_n_0\,
      I4 => \red5__0_n_99\,
      I5 => red5_n_88,
      O => \red4__1_carry__0_i_6_n_0\
    );
\red4__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__0_i_3_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_101\,
      I3 => \red4__1_carry__0_i_11_n_0\,
      I4 => \red5__0_n_100\,
      I5 => red5_n_88,
      O => \red4__1_carry__0_i_7_n_0\
    );
\red4__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__0_i_4_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_102\,
      I3 => \red4__1_carry__0_i_12_n_0\,
      I4 => \red5__0_n_101\,
      I5 => red5_n_88,
      O => \red4__1_carry__0_i_8_n_0\
    );
\red4__1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_100\,
      I1 => red5_n_86,
      O => \red4__1_carry__0_i_9_n_0\
    );
\red4__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4__1_carry__0_n_0\,
      CO(3) => \red4__1_carry__1_n_0\,
      CO(2) => \red4__1_carry__1_n_1\,
      CO(1) => \red4__1_carry__1_n_2\,
      CO(0) => \red4__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \red4__1_carry__1_i_1_n_0\,
      DI(2) => \red4__1_carry__1_i_2_n_0\,
      DI(1) => \red4__1_carry__1_i_3_n_0\,
      DI(0) => \red4__1_carry__1_i_4_n_0\,
      O(3) => \red4__1_carry__1_n_4\,
      O(2) => \red4__1_carry__1_n_5\,
      O(1) => \red4__1_carry__1_n_6\,
      O(0) => \red4__1_carry__1_n_7\,
      S(3) => \red4__1_carry__1_i_5_n_0\,
      S(2) => \red4__1_carry__1_i_6_n_0\,
      S(1) => \red4__1_carry__1_i_7_n_0\,
      S(0) => \red4__1_carry__1_i_8_n_0\
    );
\red4__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_96\,
      I2 => red5_n_86,
      I3 => \red5__0_n_97\,
      I4 => red5_n_88,
      I5 => \red5__0_n_95\,
      O => \red4__1_carry__1_i_1_n_0\
    );
\red4__1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_97\,
      I1 => red5_n_86,
      O => \red4__1_carry__1_i_10_n_0\
    );
\red4__1_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_98\,
      I1 => red5_n_86,
      O => \red4__1_carry__1_i_11_n_0\
    );
\red4__1_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_99\,
      I1 => red5_n_86,
      O => \red4__1_carry__1_i_12_n_0\
    );
\red4__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_97\,
      I2 => red5_n_86,
      I3 => \red5__0_n_98\,
      I4 => red5_n_88,
      I5 => \red5__0_n_96\,
      O => \red4__1_carry__1_i_2_n_0\
    );
\red4__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_98\,
      I2 => red5_n_86,
      I3 => \red5__0_n_99\,
      I4 => red5_n_88,
      I5 => \red5__0_n_97\,
      O => \red4__1_carry__1_i_3_n_0\
    );
\red4__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_99\,
      I2 => red5_n_86,
      I3 => \red5__0_n_100\,
      I4 => red5_n_88,
      I5 => \red5__0_n_98\,
      O => \red4__1_carry__1_i_4_n_0\
    );
\red4__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__1_i_1_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_95\,
      I3 => \red4__1_carry__1_i_9_n_0\,
      I4 => \red5__0_n_94\,
      I5 => red5_n_88,
      O => \red4__1_carry__1_i_5_n_0\
    );
\red4__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__1_i_2_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_96\,
      I3 => \red4__1_carry__1_i_10_n_0\,
      I4 => \red5__0_n_95\,
      I5 => red5_n_88,
      O => \red4__1_carry__1_i_6_n_0\
    );
\red4__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__1_i_3_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_97\,
      I3 => \red4__1_carry__1_i_11_n_0\,
      I4 => \red5__0_n_96\,
      I5 => red5_n_88,
      O => \red4__1_carry__1_i_7_n_0\
    );
\red4__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__1_i_4_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_98\,
      I3 => \red4__1_carry__1_i_12_n_0\,
      I4 => \red5__0_n_97\,
      I5 => red5_n_88,
      O => \red4__1_carry__1_i_8_n_0\
    );
\red4__1_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_96\,
      I1 => red5_n_86,
      O => \red4__1_carry__1_i_9_n_0\
    );
\red4__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4__1_carry__1_n_0\,
      CO(3) => \red4__1_carry__2_n_0\,
      CO(2) => \red4__1_carry__2_n_1\,
      CO(1) => \red4__1_carry__2_n_2\,
      CO(0) => \red4__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \red4__1_carry__2_i_1_n_0\,
      DI(2) => \red4__1_carry__2_i_2_n_0\,
      DI(1) => \red4__1_carry__2_i_3_n_0\,
      DI(0) => \red4__1_carry__2_i_4_n_0\,
      O(3) => \red4__1_carry__2_n_4\,
      O(2) => \red4__1_carry__2_n_5\,
      O(1) => \red4__1_carry__2_n_6\,
      O(0) => \red4__1_carry__2_n_7\,
      S(3) => \red4__1_carry__2_i_5_n_0\,
      S(2) => \red4__1_carry__2_i_6_n_0\,
      S(1) => \red4__1_carry__2_i_7_n_0\,
      S(0) => \red4__1_carry__2_i_8_n_0\
    );
\red4__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_92\,
      I2 => red5_n_86,
      I3 => \red5__0_n_93\,
      I4 => red5_n_88,
      I5 => \red5__0_n_91\,
      O => \red4__1_carry__2_i_1_n_0\
    );
\red4__1_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_93\,
      I1 => red5_n_86,
      O => \red4__1_carry__2_i_10_n_0\
    );
\red4__1_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_94\,
      I1 => red5_n_86,
      O => \red4__1_carry__2_i_11_n_0\
    );
\red4__1_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_95\,
      I1 => red5_n_86,
      O => \red4__1_carry__2_i_12_n_0\
    );
\red4__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_93\,
      I2 => red5_n_86,
      I3 => \red5__0_n_94\,
      I4 => red5_n_88,
      I5 => \red5__0_n_92\,
      O => \red4__1_carry__2_i_2_n_0\
    );
\red4__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_94\,
      I2 => red5_n_86,
      I3 => \red5__0_n_95\,
      I4 => red5_n_88,
      I5 => \red5__0_n_93\,
      O => \red4__1_carry__2_i_3_n_0\
    );
\red4__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_95\,
      I2 => red5_n_86,
      I3 => \red5__0_n_96\,
      I4 => red5_n_88,
      I5 => \red5__0_n_94\,
      O => \red4__1_carry__2_i_4_n_0\
    );
\red4__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__2_i_1_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_91\,
      I3 => \red4__1_carry__2_i_9_n_0\,
      I4 => \red5__0_n_90\,
      I5 => red5_n_88,
      O => \red4__1_carry__2_i_5_n_0\
    );
\red4__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__2_i_2_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_92\,
      I3 => \red4__1_carry__2_i_10_n_0\,
      I4 => \red5__0_n_91\,
      I5 => red5_n_88,
      O => \red4__1_carry__2_i_6_n_0\
    );
\red4__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__2_i_3_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_93\,
      I3 => \red4__1_carry__2_i_11_n_0\,
      I4 => \red5__0_n_92\,
      I5 => red5_n_88,
      O => \red4__1_carry__2_i_7_n_0\
    );
\red4__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__2_i_4_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_94\,
      I3 => \red4__1_carry__2_i_12_n_0\,
      I4 => \red5__0_n_93\,
      I5 => red5_n_88,
      O => \red4__1_carry__2_i_8_n_0\
    );
\red4__1_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_92\,
      I1 => red5_n_86,
      O => \red4__1_carry__2_i_9_n_0\
    );
\red4__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4__1_carry__2_n_0\,
      CO(3) => \red4__1_carry__3_n_0\,
      CO(2) => \red4__1_carry__3_n_1\,
      CO(1) => \red4__1_carry__3_n_2\,
      CO(0) => \red4__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \red4__1_carry__3_i_1_n_0\,
      DI(2) => \red4__1_carry__3_i_2_n_0\,
      DI(1) => \red4__1_carry__3_i_3_n_0\,
      DI(0) => \red4__1_carry__3_i_4_n_0\,
      O(3) => \red4__1_carry__3_n_4\,
      O(2) => \red4__1_carry__3_n_5\,
      O(1) => \red4__1_carry__3_n_6\,
      O(0) => \red4__1_carry__3_n_7\,
      S(3) => \red4__1_carry__3_i_5_n_0\,
      S(2) => \red4__1_carry__3_i_6_n_0\,
      S(1) => \red4__1_carry__3_i_7_n_0\,
      S(0) => \red4__1_carry__3_i_8_n_0\
    );
\red4__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \red5__0_n_88\,
      I1 => red5_n_86,
      I2 => \red5__0_n_87\,
      I3 => red5_n_87,
      I4 => red5_n_88,
      I5 => \red5__0_n_86\,
      O => \red4__1_carry__3_i_1_n_0\
    );
\red4__1_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_89\,
      I1 => red5_n_86,
      O => \red4__1_carry__3_i_10_n_0\
    );
\red4__1_carry__3_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_90\,
      I1 => red5_n_86,
      O => \red4__1_carry__3_i_11_n_0\
    );
\red4__1_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_91\,
      I1 => red5_n_86,
      O => \red4__1_carry__3_i_12_n_0\
    );
\red4__1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_89\,
      I2 => red5_n_86,
      I3 => \red5__0_n_90\,
      I4 => red5_n_88,
      I5 => \red5__0_n_88\,
      O => \red4__1_carry__3_i_2_n_0\
    );
\red4__1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_90\,
      I2 => red5_n_86,
      I3 => \red5__0_n_91\,
      I4 => red5_n_88,
      I5 => \red5__0_n_89\,
      O => \red4__1_carry__3_i_3_n_0\
    );
\red4__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_91\,
      I2 => red5_n_86,
      I3 => \red5__0_n_92\,
      I4 => red5_n_88,
      I5 => \red5__0_n_90\,
      O => \red4__1_carry__3_i_4_n_0\
    );
\red4__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A6A555555"
    )
        port map (
      I0 => \red4__1_carry__3_i_1_n_0\,
      I1 => \red5__0_n_87\,
      I2 => red5_n_88,
      I3 => \red5__0_n_89\,
      I4 => red5_n_86,
      I5 => \red4__1_carry__3_i_9_n_0\,
      O => \red4__1_carry__3_i_5_n_0\
    );
\red4__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__3_i_2_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_88\,
      I3 => \red4__1_carry__3_i_10_n_0\,
      I4 => \red5__0_n_87\,
      I5 => red5_n_88,
      O => \red4__1_carry__3_i_6_n_0\
    );
\red4__1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__3_i_3_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_89\,
      I3 => \red4__1_carry__3_i_11_n_0\,
      I4 => \red5__0_n_88\,
      I5 => red5_n_88,
      O => \red4__1_carry__3_i_7_n_0\
    );
\red4__1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry__3_i_4_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_90\,
      I3 => \red4__1_carry__3_i_12_n_0\,
      I4 => \red5__0_n_89\,
      I5 => red5_n_88,
      O => \red4__1_carry__3_i_8_n_0\
    );
\red4__1_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_88\,
      I1 => red5_n_87,
      O => \red4__1_carry__3_i_9_n_0\
    );
\red4__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4__1_carry__3_n_0\,
      CO(3) => \NLW_red4__1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \red4__1_carry__4_n_1\,
      CO(1) => \NLW_red4__1_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \red4__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \red4__1_carry__4_i_1_n_0\,
      DI(0) => \red4__1_carry__4_i_2_n_0\,
      O(3 downto 2) => \NLW_red4__1_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \red4__1_carry__4_n_6\,
      O(0) => \red4__1_carry__4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \red4__1_carry__4_i_3_n_0\,
      S(0) => \red4__1_carry__4_i_4_n_0\
    );
\red4__1_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F77FFF"
    )
        port map (
      I0 => red5_n_86,
      I1 => \red5__0_n_87\,
      I2 => red5_n_87,
      I3 => \red5__0_n_86\,
      I4 => \red5__0_n_88\,
      O => \red4__1_carry__4_i_1_n_0\
    );
\red4__1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777700070007000"
    )
        port map (
      I0 => red5_n_88,
      I1 => \red5__0_n_86\,
      I2 => \red5__0_n_88\,
      I3 => red5_n_86,
      I4 => \red5__0_n_87\,
      I5 => red5_n_87,
      O => \red4__1_carry__4_i_2_n_0\
    );
\red4__1_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFDFFF"
    )
        port map (
      I0 => \red5__0_n_88\,
      I1 => red5_n_87,
      I2 => \red5__0_n_87\,
      I3 => red5_n_86,
      I4 => \red5__0_n_86\,
      O => \red4__1_carry__4_i_3_n_0\
    );
\red4__1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59956A956A959595"
    )
        port map (
      I0 => \red4__1_carry__4_i_2_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_86\,
      I3 => red5_n_86,
      I4 => \red5__0_n_87\,
      I5 => \red5__0_n_88\,
      O => \red4__1_carry__4_i_4_n_0\
    );
\red4__1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => red5_n_86,
      I1 => \red5__0_n_105\,
      I2 => red5_n_87,
      I3 => \red5__0_n_104\,
      O => \red4__1_carry_i_1_n_0\
    );
\red4__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => red5_n_87,
      I1 => \red5__0_n_104\,
      I2 => red5_n_86,
      I3 => \red5__0_n_105\,
      O => \red4__1_carry_i_2_n_0\
    );
\red4__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red5_n_88,
      I1 => \red5__0_n_104\,
      O => \red4__1_carry_i_3_n_0\
    );
\red4__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \red4__1_carry_i_1_n_0\,
      I1 => red5_n_87,
      I2 => \red5__0_n_103\,
      I3 => \red4__1_carry_i_8_n_0\,
      I4 => \red5__0_n_102\,
      I5 => red5_n_88,
      O => \red4__1_carry_i_4_n_0\
    );
\red4__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \red5__0_n_105\,
      I1 => red5_n_86,
      I2 => \red5__0_n_104\,
      I3 => red5_n_87,
      I4 => red5_n_88,
      I5 => \red5__0_n_103\,
      O => \red4__1_carry_i_5_n_0\
    );
\red4__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => red5_n_88,
      I1 => \red5__0_n_104\,
      I2 => red5_n_87,
      I3 => \red5__0_n_105\,
      O => \red4__1_carry_i_6_n_0\
    );
\red4__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red5__0_n_105\,
      I1 => red5_n_88,
      O => \red4__1_carry_i_7_n_0\
    );
\red4__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \red5__0_n_104\,
      I1 => red5_n_86,
      O => \red4__1_carry_i_8_n_0\
    );
\red4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red4_inferred__0/i__carry_n_0\,
      CO(2) => \red4_inferred__0/i__carry_n_1\,
      CO(1) => \red4_inferred__0/i__carry_n_2\,
      CO(0) => \red4_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => red4_n_85,
      DI(2) => red4_n_86,
      DI(1) => red4_n_87,
      DI(0) => red4_n_88,
      O(3 downto 0) => \red4__1\(20 downto 17),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\red4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__0/i__carry_n_0\,
      CO(3) => \red4_inferred__0/i__carry__0_n_0\,
      CO(2) => \red4_inferred__0/i__carry__0_n_1\,
      CO(1) => \red4_inferred__0/i__carry__0_n_2\,
      CO(0) => \red4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => red4_n_81,
      DI(2) => red4_n_82,
      DI(1) => red4_n_83,
      DI(0) => red4_n_84,
      O(3 downto 0) => \red4__1\(24 downto 21),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\red4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__0/i__carry__0_n_0\,
      CO(3) => \red4_inferred__0/i__carry__1_n_0\,
      CO(2) => \red4_inferred__0/i__carry__1_n_1\,
      CO(1) => \red4_inferred__0/i__carry__1_n_2\,
      CO(0) => \red4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => red4_n_77,
      DI(2) => red4_n_78,
      DI(1) => red4_n_79,
      DI(0) => red4_n_80,
      O(3 downto 0) => \red4__1\(28 downto 25),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\red4_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__0/i__carry__1_n_0\,
      CO(3) => \red4_inferred__0/i__carry__2_n_0\,
      CO(2) => \red4_inferred__0/i__carry__2_n_1\,
      CO(1) => \red4_inferred__0/i__carry__2_n_2\,
      CO(0) => \red4_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => red4_n_73,
      DI(2) => red4_n_74,
      DI(1) => red4_n_75,
      DI(0) => red4_n_76,
      O(3 downto 0) => \red4__1\(32 downto 29),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\red4_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__0/i__carry__2_n_0\,
      CO(3) => \red4_inferred__0/i__carry__3_n_0\,
      CO(2) => \red4_inferred__0/i__carry__3_n_1\,
      CO(1) => \red4_inferred__0/i__carry__3_n_2\,
      CO(0) => \red4_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => red4_n_69,
      DI(2) => red4_n_70,
      DI(1) => red4_n_71,
      DI(0) => red4_n_72,
      O(3 downto 0) => \red4__1\(36 downto 33),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\red4_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__0/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_red4_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \red4_inferred__0/i__carry__4_n_2\,
      CO(0) => \red4_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => red4_n_67,
      DI(0) => red4_n_68,
      O(3) => \NLW_red4_inferred__0/i__carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => \red4__1\(39 downto 37),
      S(3) => '0',
      S(2) => \i__carry__4_i_1_n_0\,
      S(1) => \i__carry__4_i_2_n_0\,
      S(0) => \i__carry__4_i_3_n_0\
    );
\red4_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red4_inferred__1/i___1_carry_n_0\,
      CO(2) => \red4_inferred__1/i___1_carry_n_1\,
      CO(1) => \red4_inferred__1/i___1_carry_n_2\,
      CO(0) => \red4_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1) => \i___1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \red4_inferred__1/i___1_carry_n_4\,
      O(2) => \red4_inferred__1/i___1_carry_n_5\,
      O(1) => \red4_inferred__1/i___1_carry_n_6\,
      O(0) => \red4_inferred__1/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4_n_0\,
      S(2) => \i___1_carry_i_5_n_0\,
      S(1) => \i___1_carry_i_6_n_0\,
      S(0) => \i___1_carry_i_7_n_0\
    );
\red4_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__1/i___1_carry_n_0\,
      CO(3) => \red4_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \red4_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \red4_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \red4_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \red4_inferred__1/i___1_carry__0_n_4\,
      O(2) => \red4_inferred__1/i___1_carry__0_n_5\,
      O(1) => \red4_inferred__1/i___1_carry__0_n_6\,
      O(0) => \red4_inferred__1/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\red4_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__1/i___1_carry__0_n_0\,
      CO(3) => \red4_inferred__1/i___1_carry__1_n_0\,
      CO(2) => \red4_inferred__1/i___1_carry__1_n_1\,
      CO(1) => \red4_inferred__1/i___1_carry__1_n_2\,
      CO(0) => \red4_inferred__1/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1_n_0\,
      DI(2) => \i___1_carry__1_i_2_n_0\,
      DI(1) => \i___1_carry__1_i_3_n_0\,
      DI(0) => \i___1_carry__1_i_4_n_0\,
      O(3) => \red4_inferred__1/i___1_carry__1_n_4\,
      O(2) => \red4_inferred__1/i___1_carry__1_n_5\,
      O(1) => \red4_inferred__1/i___1_carry__1_n_6\,
      O(0) => \red4_inferred__1/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5_n_0\,
      S(2) => \i___1_carry__1_i_6_n_0\,
      S(1) => \i___1_carry__1_i_7_n_0\,
      S(0) => \i___1_carry__1_i_8_n_0\
    );
\red4_inferred__1/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__1/i___1_carry__1_n_0\,
      CO(3) => \red4_inferred__1/i___1_carry__2_n_0\,
      CO(2) => \red4_inferred__1/i___1_carry__2_n_1\,
      CO(1) => \red4_inferred__1/i___1_carry__2_n_2\,
      CO(0) => \red4_inferred__1/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__2_i_1_n_0\,
      DI(2) => \i___1_carry__2_i_2_n_0\,
      DI(1) => \i___1_carry__2_i_3_n_0\,
      DI(0) => \i___1_carry__2_i_4_n_0\,
      O(3) => \red4_inferred__1/i___1_carry__2_n_4\,
      O(2) => \red4_inferred__1/i___1_carry__2_n_5\,
      O(1) => \red4_inferred__1/i___1_carry__2_n_6\,
      O(0) => \red4_inferred__1/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_5_n_0\,
      S(2) => \i___1_carry__2_i_6_n_0\,
      S(1) => \i___1_carry__2_i_7_n_0\,
      S(0) => \i___1_carry__2_i_8_n_0\
    );
\red4_inferred__1/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__1/i___1_carry__2_n_0\,
      CO(3) => \red4_inferred__1/i___1_carry__3_n_0\,
      CO(2) => \red4_inferred__1/i___1_carry__3_n_1\,
      CO(1) => \red4_inferred__1/i___1_carry__3_n_2\,
      CO(0) => \red4_inferred__1/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1_n_0\,
      DI(2) => \i___1_carry__3_i_2_n_0\,
      DI(1) => \i___1_carry__3_i_3_n_0\,
      DI(0) => \i___1_carry__3_i_4_n_0\,
      O(3) => \red4_inferred__1/i___1_carry__3_n_4\,
      O(2) => \red4_inferred__1/i___1_carry__3_n_5\,
      O(1) => \red4_inferred__1/i___1_carry__3_n_6\,
      O(0) => \red4_inferred__1/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_5_n_0\,
      S(2) => \i___1_carry__3_i_6_n_0\,
      S(1) => \i___1_carry__3_i_7_n_0\,
      S(0) => \i___1_carry__3_i_8_n_0\
    );
\red4_inferred__1/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__1/i___1_carry__3_n_0\,
      CO(3) => \NLW_red4_inferred__1/i___1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \red4_inferred__1/i___1_carry__4_n_1\,
      CO(1) => \NLW_red4_inferred__1/i___1_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \red4_inferred__1/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__4_i_1_n_0\,
      DI(0) => \i___1_carry__4_i_2_n_0\,
      O(3 downto 2) => \NLW_red4_inferred__1/i___1_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \red4_inferred__1/i___1_carry__4_n_6\,
      O(0) => \red4_inferred__1/i___1_carry__4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___1_carry__4_i_3_n_0\,
      S(0) => \i___1_carry__4_i_4_n_0\
    );
\red4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red4_inferred__2/i__carry_n_0\,
      CO(2) => \red4_inferred__2/i__carry_n_1\,
      CO(1) => \red4_inferred__2/i__carry_n_2\,
      CO(0) => \red4_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \red4__0_n_85\,
      DI(2) => \red4__0_n_86\,
      DI(1) => \red4__0_n_87\,
      DI(0) => \red4__0_n_88\,
      O(3) => \red4_inferred__2/i__carry_n_4\,
      O(2) => \red4_inferred__2/i__carry_n_5\,
      O(1) => \red4_inferred__2/i__carry_n_6\,
      O(0) => \red4_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\red4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__2/i__carry_n_0\,
      CO(3) => \red4_inferred__2/i__carry__0_n_0\,
      CO(2) => \red4_inferred__2/i__carry__0_n_1\,
      CO(1) => \red4_inferred__2/i__carry__0_n_2\,
      CO(0) => \red4_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \red4__0_n_81\,
      DI(2) => \red4__0_n_82\,
      DI(1) => \red4__0_n_83\,
      DI(0) => \red4__0_n_84\,
      O(3) => \red4_inferred__2/i__carry__0_n_4\,
      O(2) => \red4_inferred__2/i__carry__0_n_5\,
      O(1) => \red4_inferred__2/i__carry__0_n_6\,
      O(0) => \red4_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\red4_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__2/i__carry__0_n_0\,
      CO(3) => \red4_inferred__2/i__carry__1_n_0\,
      CO(2) => \red4_inferred__2/i__carry__1_n_1\,
      CO(1) => \red4_inferred__2/i__carry__1_n_2\,
      CO(0) => \red4_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \red4__0_n_77\,
      DI(2) => \red4__0_n_78\,
      DI(1) => \red4__0_n_79\,
      DI(0) => \red4__0_n_80\,
      O(3) => \red4_inferred__2/i__carry__1_n_4\,
      O(2) => \red4_inferred__2/i__carry__1_n_5\,
      O(1) => \red4_inferred__2/i__carry__1_n_6\,
      O(0) => \red4_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\red4_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__2/i__carry__1_n_0\,
      CO(3) => \red4_inferred__2/i__carry__2_n_0\,
      CO(2) => \red4_inferred__2/i__carry__2_n_1\,
      CO(1) => \red4_inferred__2/i__carry__2_n_2\,
      CO(0) => \red4_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \red4__0_n_73\,
      DI(2) => \red4__0_n_74\,
      DI(1) => \red4__0_n_75\,
      DI(0) => \red4__0_n_76\,
      O(3) => \red4_inferred__2/i__carry__2_n_4\,
      O(2) => \red4_inferred__2/i__carry__2_n_5\,
      O(1) => \red4_inferred__2/i__carry__2_n_6\,
      O(0) => \red4_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\red4_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__2/i__carry__2_n_0\,
      CO(3) => \red4_inferred__2/i__carry__3_n_0\,
      CO(2) => \red4_inferred__2/i__carry__3_n_1\,
      CO(1) => \red4_inferred__2/i__carry__3_n_2\,
      CO(0) => \red4_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \red4__0_n_69\,
      DI(2) => \red4__0_n_70\,
      DI(1) => \red4__0_n_71\,
      DI(0) => \red4__0_n_72\,
      O(3) => \red4_inferred__2/i__carry__3_n_4\,
      O(2) => \red4_inferred__2/i__carry__3_n_5\,
      O(1) => \red4_inferred__2/i__carry__3_n_6\,
      O(0) => \red4_inferred__2/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\red4_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \red4_inferred__2/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_red4_inferred__2/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \red4_inferred__2/i__carry__4_n_2\,
      CO(0) => \red4_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \red4__0_n_67\,
      DI(0) => \red4__0_n_68\,
      O(3) => \NLW_red4_inferred__2/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \red4_inferred__2/i__carry__4_n_5\,
      O(1) => \red4_inferred__2/i__carry__4_n_6\,
      O(0) => \red4_inferred__2/i__carry__4_n_7\,
      S(3) => '0',
      S(2) => \i__carry__4_i_1__0_n_0\,
      S(1) => \i__carry__4_i_2__0_n_0\,
      S(0) => \i__carry__4_i_3__0_n_0\
    );
red5: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111100111000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_red5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000000000001101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_red5_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => red6_n_86,
      C(46) => red6_n_86,
      C(45) => red6_n_86,
      C(44) => red6_n_86,
      C(43) => red6_n_86,
      C(42) => red6_n_86,
      C(41) => red6_n_86,
      C(40) => red6_n_86,
      C(39) => red6_n_86,
      C(38) => red6_n_86,
      C(37) => red6_n_86,
      C(36) => red6_n_86,
      C(35) => red6_n_86,
      C(34) => red6_n_86,
      C(33) => red6_n_86,
      C(32) => red6_n_86,
      C(31) => red6_n_86,
      C(30) => red6_n_86,
      C(29) => red6_n_86,
      C(28) => red6_n_86,
      C(27) => red6_n_86,
      C(26) => red6_n_86,
      C(25) => red6_n_86,
      C(24) => red6_n_86,
      C(23) => red6_n_86,
      C(22) => red6_n_86,
      C(21) => red6_n_86,
      C(20) => red6_n_86,
      C(19) => red6_n_86,
      C(18) => red6_n_87,
      C(17) => red6_n_88,
      C(16) => red6_n_89,
      C(15) => red6_n_90,
      C(14) => red6_n_91,
      C(13) => red6_n_92,
      C(12) => red6_n_93,
      C(11) => red6_n_94,
      C(10) => red6_n_95,
      C(9) => red6_n_96,
      C(8) => red6_n_97,
      C(7) => red6_n_98,
      C(6) => red6_n_99,
      C(5) => red6_n_100,
      C(4) => red6_n_101,
      C(3) => red6_n_102,
      C(2) => red6_n_103,
      C(1) => red6_n_104,
      C(0) => red6_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_red5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_red5_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 10) => B"000000000000000",
      D(9 downto 0) => red5_0(9 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_red5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_red5_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_red5_P_UNCONNECTED(47 downto 20),
      P(19) => red5_n_86,
      P(18) => red5_n_87,
      P(17) => red5_n_88,
      P(16) => red5_n_89,
      P(15) => red5_n_90,
      P(14) => red5_n_91,
      P(13) => red5_n_92,
      P(12) => red5_n_93,
      P(11) => red5_n_94,
      P(10) => red5_n_95,
      P(9) => red5_n_96,
      P(8) => red5_n_97,
      P(7) => red5_n_98,
      P(6) => red5_n_99,
      P(5) => red5_n_100,
      P(4) => red5_n_101,
      P(3) => red5_n_102,
      P(2) => red5_n_103,
      P(1) => red5_n_104,
      P(0) => red5_n_105,
      PATTERNBDETECT => NLW_red5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_red5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_red5_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_red5_UNDERFLOW_UNCONNECTED
    );
\red5__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111001110000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_red5__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"111111111100110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_red5__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_red5__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_red5__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 10) => B"000000000000000",
      D(9 downto 0) => red5_0(9 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_red5__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_red5__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_red5__0_P_UNCONNECTED\(47 downto 20),
      P(19) => \red5__0_n_86\,
      P(18) => \red5__0_n_87\,
      P(17) => \red5__0_n_88\,
      P(16) => \red5__0_n_89\,
      P(15) => \red5__0_n_90\,
      P(14) => \red5__0_n_91\,
      P(13) => \red5__0_n_92\,
      P(12) => \red5__0_n_93\,
      P(11) => \red5__0_n_94\,
      P(10) => \red5__0_n_95\,
      P(9) => \red5__0_n_96\,
      P(8) => \red5__0_n_97\,
      P(7) => \red5__0_n_98\,
      P(6) => \red5__0_n_99\,
      P(5) => \red5__0_n_100\,
      P(4) => \red5__0_n_101\,
      P(3) => \red5__0_n_102\,
      P(2) => \red5__0_n_103\,
      P(1) => \red5__0_n_104\,
      P(0) => \red5__0_n_105\,
      PATTERNBDETECT => \NLW_red5__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_red5__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \red6__0_n_106\,
      PCIN(46) => \red6__0_n_107\,
      PCIN(45) => \red6__0_n_108\,
      PCIN(44) => \red6__0_n_109\,
      PCIN(43) => \red6__0_n_110\,
      PCIN(42) => \red6__0_n_111\,
      PCIN(41) => \red6__0_n_112\,
      PCIN(40) => \red6__0_n_113\,
      PCIN(39) => \red6__0_n_114\,
      PCIN(38) => \red6__0_n_115\,
      PCIN(37) => \red6__0_n_116\,
      PCIN(36) => \red6__0_n_117\,
      PCIN(35) => \red6__0_n_118\,
      PCIN(34) => \red6__0_n_119\,
      PCIN(33) => \red6__0_n_120\,
      PCIN(32) => \red6__0_n_121\,
      PCIN(31) => \red6__0_n_122\,
      PCIN(30) => \red6__0_n_123\,
      PCIN(29) => \red6__0_n_124\,
      PCIN(28) => \red6__0_n_125\,
      PCIN(27) => \red6__0_n_126\,
      PCIN(26) => \red6__0_n_127\,
      PCIN(25) => \red6__0_n_128\,
      PCIN(24) => \red6__0_n_129\,
      PCIN(23) => \red6__0_n_130\,
      PCIN(22) => \red6__0_n_131\,
      PCIN(21) => \red6__0_n_132\,
      PCIN(20) => \red6__0_n_133\,
      PCIN(19) => \red6__0_n_134\,
      PCIN(18) => \red6__0_n_135\,
      PCIN(17) => \red6__0_n_136\,
      PCIN(16) => \red6__0_n_137\,
      PCIN(15) => \red6__0_n_138\,
      PCIN(14) => \red6__0_n_139\,
      PCIN(13) => \red6__0_n_140\,
      PCIN(12) => \red6__0_n_141\,
      PCIN(11) => \red6__0_n_142\,
      PCIN(10) => \red6__0_n_143\,
      PCIN(9) => \red6__0_n_144\,
      PCIN(8) => \red6__0_n_145\,
      PCIN(7) => \red6__0_n_146\,
      PCIN(6) => \red6__0_n_147\,
      PCIN(5) => \red6__0_n_148\,
      PCIN(4) => \red6__0_n_149\,
      PCIN(3) => \red6__0_n_150\,
      PCIN(2) => \red6__0_n_151\,
      PCIN(1) => \red6__0_n_152\,
      PCIN(0) => \red6__0_n_153\,
      PCOUT(47 downto 0) => \NLW_red5__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_red5__0_UNDERFLOW_UNCONNECTED\
    );
\red5__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111010011111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_red5__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000000000001101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_red5__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \red6__1_n_86\,
      C(46) => \red6__1_n_86\,
      C(45) => \red6__1_n_86\,
      C(44) => \red6__1_n_86\,
      C(43) => \red6__1_n_86\,
      C(42) => \red6__1_n_86\,
      C(41) => \red6__1_n_86\,
      C(40) => \red6__1_n_86\,
      C(39) => \red6__1_n_86\,
      C(38) => \red6__1_n_86\,
      C(37) => \red6__1_n_86\,
      C(36) => \red6__1_n_86\,
      C(35) => \red6__1_n_86\,
      C(34) => \red6__1_n_86\,
      C(33) => \red6__1_n_86\,
      C(32) => \red6__1_n_86\,
      C(31) => \red6__1_n_86\,
      C(30) => \red6__1_n_86\,
      C(29) => \red6__1_n_86\,
      C(28) => \red6__1_n_86\,
      C(27) => \red6__1_n_86\,
      C(26) => \red6__1_n_86\,
      C(25) => \red6__1_n_86\,
      C(24) => \red6__1_n_86\,
      C(23) => \red6__1_n_86\,
      C(22) => \red6__1_n_86\,
      C(21) => \red6__1_n_86\,
      C(20) => \red6__1_n_86\,
      C(19) => \red6__1_n_86\,
      C(18) => \red6__1_n_87\,
      C(17) => \red6__1_n_88\,
      C(16) => \red6__1_n_89\,
      C(15) => \red6__1_n_90\,
      C(14) => \red6__1_n_91\,
      C(13) => \red6__1_n_92\,
      C(12) => \red6__1_n_93\,
      C(11) => \red6__1_n_94\,
      C(10) => \red6__1_n_95\,
      C(9) => \red6__1_n_96\,
      C(8) => \red6__1_n_97\,
      C(7) => \red6__1_n_98\,
      C(6) => \red6__1_n_99\,
      C(5) => \red6__1_n_100\,
      C(4) => \red6__1_n_101\,
      C(3) => \red6__1_n_102\,
      C(2) => \red6__1_n_103\,
      C(1) => \red6__1_n_104\,
      C(0) => \red6__1_n_105\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_red5__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_red5__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 10) => B"000000000000000",
      D(9 downto 0) => red5_0(9 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_red5__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_red5__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 20) => \NLW_red5__1_P_UNCONNECTED\(47 downto 20),
      P(19) => \red5__1_n_86\,
      P(18) => \red5__1_n_87\,
      P(17) => \red5__1_n_88\,
      P(16) => \red5__1_n_89\,
      P(15) => \red5__1_n_90\,
      P(14) => \red5__1_n_91\,
      P(13) => \red5__1_n_92\,
      P(12) => \red5__1_n_93\,
      P(11) => \red5__1_n_94\,
      P(10) => \red5__1_n_95\,
      P(9) => \red5__1_n_96\,
      P(8) => \red5__1_n_97\,
      P(7) => \red5__1_n_98\,
      P(6) => \red5__1_n_99\,
      P(5) => \red5__1_n_100\,
      P(4) => \red5__1_n_101\,
      P(3) => \red5__1_n_102\,
      P(2) => \red5__1_n_103\,
      P(1) => \red5__1_n_104\,
      P(0) => \red5__1_n_105\,
      PATTERNBDETECT => \NLW_red5__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_red5__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_red5__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_red5__1_UNDERFLOW_UNCONNECTED\
    );
red6: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111100111000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_red6_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011001000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_red6_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_red6_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_red6_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 10) => B"000000000000000",
      D(9 downto 0) => Q(9 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_red6_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_red6_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_red6_P_UNCONNECTED(47 downto 21),
      P(20) => red6_n_85,
      P(19) => red6_n_86,
      P(18) => red6_n_87,
      P(17) => red6_n_88,
      P(16) => red6_n_89,
      P(15) => red6_n_90,
      P(14) => red6_n_91,
      P(13) => red6_n_92,
      P(12) => red6_n_93,
      P(11) => red6_n_94,
      P(10) => red6_n_95,
      P(9) => red6_n_96,
      P(8) => red6_n_97,
      P(7) => red6_n_98,
      P(6) => red6_n_99,
      P(5) => red6_n_100,
      P(4) => red6_n_101,
      P(3) => red6_n_102,
      P(2) => red6_n_103,
      P(1) => red6_n_104,
      P(0) => red6_n_105,
      PATTERNBDETECT => NLW_red6_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_red6_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_red6_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_red6_UNDERFLOW_UNCONNECTED
    );
\red6__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_red6__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111010001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_red6__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_red6__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_red6__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 10) => B"000000000000000",
      D(9 downto 0) => Q(9 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_red6__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_red6__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_red6__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_red6__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_red6__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \red6__0_n_106\,
      PCOUT(46) => \red6__0_n_107\,
      PCOUT(45) => \red6__0_n_108\,
      PCOUT(44) => \red6__0_n_109\,
      PCOUT(43) => \red6__0_n_110\,
      PCOUT(42) => \red6__0_n_111\,
      PCOUT(41) => \red6__0_n_112\,
      PCOUT(40) => \red6__0_n_113\,
      PCOUT(39) => \red6__0_n_114\,
      PCOUT(38) => \red6__0_n_115\,
      PCOUT(37) => \red6__0_n_116\,
      PCOUT(36) => \red6__0_n_117\,
      PCOUT(35) => \red6__0_n_118\,
      PCOUT(34) => \red6__0_n_119\,
      PCOUT(33) => \red6__0_n_120\,
      PCOUT(32) => \red6__0_n_121\,
      PCOUT(31) => \red6__0_n_122\,
      PCOUT(30) => \red6__0_n_123\,
      PCOUT(29) => \red6__0_n_124\,
      PCOUT(28) => \red6__0_n_125\,
      PCOUT(27) => \red6__0_n_126\,
      PCOUT(26) => \red6__0_n_127\,
      PCOUT(25) => \red6__0_n_128\,
      PCOUT(24) => \red6__0_n_129\,
      PCOUT(23) => \red6__0_n_130\,
      PCOUT(22) => \red6__0_n_131\,
      PCOUT(21) => \red6__0_n_132\,
      PCOUT(20) => \red6__0_n_133\,
      PCOUT(19) => \red6__0_n_134\,
      PCOUT(18) => \red6__0_n_135\,
      PCOUT(17) => \red6__0_n_136\,
      PCOUT(16) => \red6__0_n_137\,
      PCOUT(15) => \red6__0_n_138\,
      PCOUT(14) => \red6__0_n_139\,
      PCOUT(13) => \red6__0_n_140\,
      PCOUT(12) => \red6__0_n_141\,
      PCOUT(11) => \red6__0_n_142\,
      PCOUT(10) => \red6__0_n_143\,
      PCOUT(9) => \red6__0_n_144\,
      PCOUT(8) => \red6__0_n_145\,
      PCOUT(7) => \red6__0_n_146\,
      PCOUT(6) => \red6__0_n_147\,
      PCOUT(5) => \red6__0_n_148\,
      PCOUT(4) => \red6__0_n_149\,
      PCOUT(3) => \red6__0_n_150\,
      PCOUT(2) => \red6__0_n_151\,
      PCOUT(1) => \red6__0_n_152\,
      PCOUT(0) => \red6__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_red6__0_UNDERFLOW_UNCONNECTED\
    );
\red6__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111110100000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_red6__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111101100111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_red6__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_red6__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_red6__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 10) => B"000000000000000",
      D(9 downto 0) => Q(9 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_red6__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_red6__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 21) => \NLW_red6__1_P_UNCONNECTED\(47 downto 21),
      P(20) => \red6__1_n_85\,
      P(19) => \red6__1_n_86\,
      P(18) => \red6__1_n_87\,
      P(17) => \red6__1_n_88\,
      P(16) => \red6__1_n_89\,
      P(15) => \red6__1_n_90\,
      P(14) => \red6__1_n_91\,
      P(13) => \red6__1_n_92\,
      P(12) => \red6__1_n_93\,
      P(11) => \red6__1_n_94\,
      P(10) => \red6__1_n_95\,
      P(9) => \red6__1_n_96\,
      P(8) => \red6__1_n_97\,
      P(7) => \red6__1_n_98\,
      P(6) => \red6__1_n_99\,
      P(5) => \red6__1_n_100\,
      P(4) => \red6__1_n_101\,
      P(3) => \red6__1_n_102\,
      P(2) => \red6__1_n_103\,
      P(1) => \red6__1_n_104\,
      P(0) => \red6__1_n_105\,
      PATTERNBDETECT => \NLW_red6__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_red6__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_red6__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_red6__1_UNDERFLOW_UNCONNECTED\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__2_n_6\,
      I1 => \red4_inferred__2/i__carry__2_n_5\,
      I2 => \red4_inferred__2/i__carry__2_n_4\,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      O => \green3__1__0\
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red3,
      I1 => red30_in,
      O => \red1__0\
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => red30_in,
      I1 => \green2_carry__3_n_0\,
      I2 => red3,
      O => vga_to_hdmi_i_12_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \green3__1\(39),
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_21_n_0,
      I3 => vga_to_hdmi_i_22_n_0,
      I4 => vga_to_hdmi_i_23_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \green3__1\(33),
      I1 => \green3__1\(34),
      I2 => \green3__1\(35),
      I3 => \green3__1\(36),
      I4 => \green3__1\(37),
      I5 => \green3__1\(38),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__1\(39),
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => vga_to_hdmi_i_26_n_0,
      I3 => vga_to_hdmi_i_27_n_0,
      I4 => vga_to_hdmi_i_28_n_0,
      I5 => vga_to_hdmi_i_29_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__1\(33),
      I1 => \red4__1\(34),
      I2 => \red4__1\(35),
      I3 => \red4__1\(36),
      I4 => \red4__1\(37),
      I5 => \red4__1\(38),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__4_n_5\,
      I1 => vga_to_hdmi_i_30_n_0,
      I2 => vga_to_hdmi_i_31_n_0,
      I3 => vga_to_hdmi_i_32_n_0,
      I4 => vga_to_hdmi_i_33_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__3_n_7\,
      I1 => \red4_inferred__2/i__carry__3_n_6\,
      I2 => \red4_inferred__2/i__carry__3_n_5\,
      I3 => \red4_inferred__2/i__carry__3_n_4\,
      I4 => \red4_inferred__2/i__carry__4_n_7\,
      I5 => \red4_inferred__2/i__carry__4_n_6\,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => red30_in,
      I1 => red3,
      I2 => p_0_in,
      O => red(0)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \green3__0\(0),
      I1 => \green3__0\(1),
      I2 => \green3__0\(2),
      I3 => \green3__0\(3),
      I4 => \green3__0\(4),
      I5 => \green3__0\(5),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \green3__0\(6),
      I1 => \green3__0\(7),
      I2 => \green3__0\(8),
      I3 => \green3__0\(9),
      I4 => \green3__0\(10),
      I5 => \green3__0\(11),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \green3__1\(18),
      I1 => \green3__1\(19),
      I2 => \green3__1\(20),
      I3 => \green3__1\(21),
      I4 => \green3__1\(22),
      I5 => \green3__1\(23),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \green3__1\(24),
      I1 => \green3__1\(25),
      I2 => \green3__1\(26),
      I3 => \green3__1\(27),
      I4 => \green3__1\(28),
      I5 => \green3__1\(29),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \green3__0\(12),
      I1 => \green3__0\(13),
      I2 => \green3__0\(14),
      I3 => \green3__0\(15),
      I4 => \green3__0\(16),
      I5 => \green3__1\(17),
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__0__0\(0),
      I1 => \red4__0__0\(1),
      I2 => \red4__0__0\(2),
      I3 => \red4__0__0\(3),
      I4 => \red4__0__0\(4),
      I5 => \red4__0__0\(5),
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__0__0\(6),
      I1 => \red4__0__0\(7),
      I2 => \red4__0__0\(8),
      I3 => \red4__0__0\(9),
      I4 => \red4__0__0\(10),
      I5 => \red4__0__0\(11),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__1\(18),
      I1 => \red4__1\(19),
      I2 => \red4__1\(20),
      I3 => \red4__1\(21),
      I4 => \red4__1\(22),
      I5 => \red4__1\(23),
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__1\(24),
      I1 => \red4__1\(25),
      I2 => \red4__1\(26),
      I3 => \red4__1\(27),
      I4 => \red4__1\(28),
      I5 => \red4__1\(29),
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__0__0\(12),
      I1 => \red4__0__0\(13),
      I2 => \red4__0__0\(14),
      I3 => \red4__0__0\(15),
      I4 => \red4__0__0\(16),
      I5 => \red4__1\(17),
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007C7C7C7C7C00"
    )
        port map (
      I0 => \green2__52\,
      I1 => green31_in,
      I2 => \green3__1__0\,
      I3 => \green2_carry__3_n_0\,
      I4 => red30_in,
      I5 => red3,
      O => green(1)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__0_n_105\,
      I1 => \red4__0_n_104\,
      I2 => \red4__0_n_103\,
      I3 => \red4__0_n_102\,
      I4 => \red4__0_n_101\,
      I5 => \red4__0_n_100\,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__0_n_99\,
      I1 => \red4__0_n_98\,
      I2 => \red4__0_n_97\,
      I3 => \red4__0_n_96\,
      I4 => \red4__0_n_95\,
      I5 => \red4__0_n_94\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4_inferred__2/i__carry_n_6\,
      I1 => \red4_inferred__2/i__carry_n_5\,
      I2 => \red4_inferred__2/i__carry_n_4\,
      I3 => \red4_inferred__2/i__carry__0_n_7\,
      I4 => \red4_inferred__2/i__carry__0_n_6\,
      I5 => \red4_inferred__2/i__carry__0_n_5\,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4_inferred__2/i__carry__0_n_4\,
      I1 => \red4_inferred__2/i__carry__1_n_7\,
      I2 => \red4_inferred__2/i__carry__1_n_6\,
      I3 => \red4_inferred__2/i__carry__1_n_5\,
      I4 => \red4_inferred__2/i__carry__1_n_4\,
      I5 => \red4_inferred__2/i__carry__2_n_7\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red4__0_n_93\,
      I1 => \red4__0_n_92\,
      I2 => \red4__0_n_91\,
      I3 => \red4__0_n_90\,
      I4 => \red4__0_n_89\,
      I5 => \red4_inferred__2/i__carry_n_7\,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4474744474747444"
    )
        port map (
      I0 => p_0_in,
      I1 => \red1__0\,
      I2 => vga_to_hdmi_i_12_n_0,
      I3 => \green3__1__0\,
      I4 => green31_in,
      I5 => \green2__52\,
      O => green(0)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => \green3__1__0\,
      I1 => green31_in,
      I2 => \green2__52\,
      I3 => red30_in,
      I4 => red3,
      O => blue(1)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F40404040404040"
    )
        port map (
      I0 => p_0_in,
      I1 => red3,
      I2 => red30_in,
      I3 => \green2__52\,
      I4 => green31_in,
      I5 => \green3__1__0\,
      O => blue(0)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \green3__1\(30),
      I1 => \green3__1\(31),
      I2 => \green3__1\(32),
      I3 => vga_to_hdmi_i_14_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      O => \green2__52\
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \red4__1\(30),
      I1 => \red4__1\(31),
      I2 => \red4__1\(32),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      O => green31_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 1 to 1 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 1 to 1 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(9 downto 0) => drawY(9 downto 0),
      SR(0) => reset_ah,
      axi_aclk => axi_aclk,
      axi_araddr(4 downto 0) => axi_araddr(4 downto 0),
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(5 downto 0) => axi_awaddr(5 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(1) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      blue(0) => blue(1),
      green(1) => green(3),
      green(0) => green(1),
      red(0) => red(1),
      red5_0(9 downto 0) => drawX(9 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      Q(9 downto 0) => drawX(9 downto 0),
      SR(0) => reset_ah,
      axi_aresetn => axi_aresetn,
      hsync => hsync,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      blue(2) => '0',
      blue(1) => blue(1),
      blue(0) => '0',
      green(3) => green(3),
      green(2) => '0',
      green(1) => green(1),
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => red(1),
      red(0) => '0',
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "block_design_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(4 downto 0) => axi_araddr(6 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(5) => axi_awaddr(13),
      axi_awaddr(4 downto 0) => axi_awaddr(6 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
