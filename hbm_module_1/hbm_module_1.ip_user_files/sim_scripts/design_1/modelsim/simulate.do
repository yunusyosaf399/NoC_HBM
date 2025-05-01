onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L noc_nmu_sim_v1_0_0 -L noc_hbm_nmu_sim_v1_0_0 -L xlconstant_v1_1_9 -L noc_hbm_v1_0_1 -L clk_gen_sim_v1_0_4 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_33 -L axis_dbg_stub_v1_0_1 -L axis_dbg_sync_v1_0_1 -L axis_vio_v1_0_12 -L axi_vip_v1_1_19 -L axis_infrastructure_v1_1_1 -L axi4stream_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L lib_pkg_v1_0_4 -L axi_apb_bridge_v3_0_20 -L sim_trig_v1_0_13 -L axi_pmon_v1_0_2 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run 1000ns

quit -force
