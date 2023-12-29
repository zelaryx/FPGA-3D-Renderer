vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_10
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/mdm_v3_2_23
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_31
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_protocol_converter_v2_1_27

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_10 questa_lib/msim/microblaze_v11_0_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap mdm_v3_2_23 questa_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 questa_lib/msim/axi_uartlite_v2_0_31
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/block_design/ip/block_design_microblaze_0_1/sim/block_design_microblaze_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/block_design_mig_7series_0_0_mig_sim.v" \
"../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/block_design_mig_7series_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../bd/block_design/ip/block_design_xbar_1/sim/block_design_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/block_design/ip/block_design_microblaze_0_axi_intc_1/sim/block_design_microblaze_0_axi_intc_1.vhd" \

vcom -work mdm_v3_2_23  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/block_design/ip/block_design_mdm_1_1/sim/block_design_mdm_1_1.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/block_design/ip/block_design_rst_mig_7series_0_83M_0/sim/block_design_rst_mig_7series_0_83M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/block_design/ip/block_design_axi_uartlite_0_1/sim/block_design_axi_uartlite_0_1.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_2/sim/blk_mem_gen_2.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_1/sim/blk_mem_gen_1.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../bd/block_design/ipshared/a4fc/src/ColorMapper.sv" \
"../../../bd/block_design/ipshared/a4fc/src/ColorPicker.sv" \
"../../../bd/block_design/ipshared/a4fc/src/VGA_controller.sv" \
"../../../bd/block_design/ipshared/a4fc/src/hdmi_text_controller_v1_0_AXI.sv" \
"../../../bd/block_design/ipshared/a4fc/src/sine_table.sv" \
"../../../bd/block_design/ipshared/a4fc/src/triangle_pipeline.sv" \
"../../../bd/block_design/ipshared/a4fc/src/trig.sv" \
"../../../bd/block_design/ipshared/a4fc/src/hdmi_text_controller_v1_0.sv" \
"../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/sim/block_design_hdmi_text_controller_0_0.sv" \

vlog -work axi_protocol_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../../final_project.gen/sources_1/bd/block_design/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
"../../../bd/block_design/ip/block_design_auto_pc_3/sim/block_design_auto_pc_3.v" \
"../../../bd/block_design/ip/block_design_auto_pc_0/sim/block_design_auto_pc_0.v" \
"../../../bd/block_design/ip/block_design_auto_pc_1/sim/block_design_auto_pc_1.v" \
"../../../bd/block_design/ip/block_design_auto_pc_2/sim/block_design_auto_pc_2.v" \
"../../../bd/block_design/sim/block_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

