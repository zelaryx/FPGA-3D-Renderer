onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+block_design  -L xpm -L microblaze_v11_0_10 -L xil_defaultlib -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_27 -L fifo_generator_v13_2_7 -L axi_data_fifo_v2_1_26 -L axi_crossbar_v2_1_28 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_17 -L mdm_v3_2_23 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_31 -L blk_mem_gen_v8_4_5 -L axi_protocol_converter_v2_1_27 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.block_design xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {block_design.udo}

run 1000ns

endsim

quit -force
