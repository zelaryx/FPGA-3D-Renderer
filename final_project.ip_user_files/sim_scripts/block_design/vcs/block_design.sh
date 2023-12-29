#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2022.2 (64-bit)
#
# Filename    : block_design.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Mon Dec 11 12:23:27 -0600 2023
# SW Build 3671981 on Fri Oct 14 05:00:03 MDT 2022
#
# Tool Version Limit: 2022.10 
#
# usage: block_design.sh [-help]
# usage: block_design.sh [-lib_map_path]
# usage: block_design.sh [-noclean_files]
# usage: block_design.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'block_design.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Set vlogan compile options
vlogan_opts="-full64 "

# Set vhdlan compile options
vhdlan_opts="-full64 "

# Set vcs elaboration options
vcs_elab_opts="-full64 -debug_acc+pp+dmptf -t ps -licqueue -l elaborate.log "

# Set vcs simulation options
vcs_sim_opts="-ucli -licqueue -l simulate.log "

# Design libraries
design_libs=(xpm microblaze_v11_0_10 xil_defaultlib generic_baseblocks_v2_1_0 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_27 fifo_generator_v13_2_7 axi_data_fifo_v2_1_26 axi_crossbar_v2_1_28 axi_lite_ipif_v3_0_4 axi_intc_v4_1_17 mdm_v3_2_23 lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 lib_pkg_v1_0_2 lib_srl_fifo_v1_0_2 axi_uartlite_v2_0_31 blk_mem_gen_v8_4_5 axi_protocol_converter_v2_1_27)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "block_design.sh - Script generated by export_simulation (Vivado v2022.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  vlogan -work xpm $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work microblaze_v11_0_10 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/block_design/ip/block_design_microblaze_0_1/sim/block_design_microblaze_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/block_design_mig_7series_0_0_mig_sim.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_mig_7series_0_0/block_design_mig_7series_0_0/user_design/rtl/block_design_mig_7series_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_27 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_7 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_7 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_7 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_26 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_28 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../bd/block_design/ip/block_design_xbar_1/sim/block_design_xbar_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_intc_v4_1_17 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/block_design/ip/block_design_microblaze_0_axi_intc_1/sim/block_design_microblaze_0_axi_intc_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work mdm_v3_2_23 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/block_design/ip/block_design_mdm_1_1/sim/block_design_mdm_1_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/block_design/ip/block_design_rst_mig_7series_0_83M_0/sim/block_design_rst_mig_7series_0_83M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_uartlite_v2_0_31 $vhdlan_opts \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/block_design/ip/block_design_axi_uartlite_0_1/sim/block_design_axi_uartlite_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_4_5 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_2/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_2/sim/blk_mem_gen_2.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_1/sim/blk_mem_gen_1.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/encode.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/srldelay.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0/clk_wiz_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/ColorMapper.sv" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/ColorPicker.sv" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/VGA_controller.sv" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/hdmi_text_controller_v1_0_AXI.sv" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/sine_table.sv" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/triangle_pipeline.sv" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/trig.sv" \
    "$ref_dir/../../../bd/block_design/ipshared/a4fc/src/hdmi_text_controller_v1_0.sv" \
    "$ref_dir/../../../bd/block_design/ip/block_design_hdmi_text_controller_0_0/sim/block_design_hdmi_text_controller_0_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_27 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../final_project.gen/sources_1/bd/block_design/ip/block_design_hdmi_text_controller_0_0/src/clk_wiz_0" \
    "$ref_dir/../../../bd/block_design/ip/block_design_auto_pc_3/sim/block_design_auto_pc_3.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_auto_pc_0/sim/block_design_auto_pc_0.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_auto_pc_1/sim/block_design_auto_pc_1.v" \
    "$ref_dir/../../../bd/block_design/ip/block_design_auto_pc_2/sim/block_design_auto_pc_2.v" \
    "$ref_dir/../../../bd/block_design/sim/block_design.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log
}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.block_design xil_defaultlib.glbl -o block_design_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./block_design_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./block_design.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key block_design_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc block_design_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./block_design.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: block_design.sh [-help]\n\
Usage: block_design.sh [-lib_map_path]\n\
Usage: block_design.sh [-reset_run]\n\
Usage: block_design.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
