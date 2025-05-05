transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/noc_nps4_v1_0_0
vlib riviera/noc_nps6_v1_0_0

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap noc_nps4_v1_0_0 riviera/noc_nps4_v1_0_0
vmap noc_nps6_v1_0_0 riviera/noc_nps6_v1_0_0

vlog -work xilinx_vip  -incr -l clk_gen_sim_v1_0_4 -l sim_trig_v1_0_13 -l axi4stream_vip_v1_1_19 -l axi_vip_v1_1_19 -l perf_axi_tg_v1_0_15 -l axi_pmon_v1_0_2 -l cpm5_v1_0_17 -l cpm4_v1_0_17 -l axis_vio_v1_0_12 -l noc_hbm_nmu_sim_v1_0_0 -l noc_nmu_sim_v1_0_0 -l noc_hbm_v1_0_1 -l smartconnect_v1_0 -l versal_cips_ps_vip_v1_0_11 "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l clk_gen_sim_v1_0_4 -l sim_trig_v1_0_13 -l axi4stream_vip_v1_1_19 -l axi_vip_v1_1_19 -l perf_axi_tg_v1_0_15 -l axi_pmon_v1_0_2 -l cpm5_v1_0_17 -l cpm4_v1_0_17 -l axis_vio_v1_0_12 -l noc_hbm_nmu_sim_v1_0_0 -l noc_nmu_sim_v1_0_0 -l noc_hbm_v1_0_1 -l smartconnect_v1_0 -l versal_cips_ps_vip_v1_0_11 "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -l clk_gen_sim_v1_0_4 -l sim_trig_v1_0_13 -l axi4stream_vip_v1_1_19 -l axi_vip_v1_1_19 -l perf_axi_tg_v1_0_15 -l axi_pmon_v1_0_2 -l cpm5_v1_0_17 -l cpm4_v1_0_17 -l axis_vio_v1_0_12 -l noc_hbm_nmu_sim_v1_0_0 -l noc_nmu_sim_v1_0_0 -l noc_hbm_v1_0_1 -l smartconnect_v1_0 -l versal_cips_ps_vip_v1_0_11 "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"../../../bd/xlnoc/ip/xlnoc_nps4_0_0/hdl/ip_top/xlnoc_nps4_0_0_nps4.sv" \

vlog -work noc_nps4_v1_0_0  -incr -l clk_gen_sim_v1_0_4 -l sim_trig_v1_0_13 -l axi4stream_vip_v1_1_19 -l axi_vip_v1_1_19 -l perf_axi_tg_v1_0_15 -l axi_pmon_v1_0_2 -l cpm5_v1_0_17 -l cpm4_v1_0_17 -l axis_vio_v1_0_12 -l noc_hbm_nmu_sim_v1_0_0 -l noc_nmu_sim_v1_0_0 -l noc_hbm_v1_0_1 -l smartconnect_v1_0 -l versal_cips_ps_vip_v1_0_11 "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/noc_nps4_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -l clk_gen_sim_v1_0_4 -l sim_trig_v1_0_13 -l axi4stream_vip_v1_1_19 -l axi_vip_v1_1_19 -l perf_axi_tg_v1_0_15 -l axi_pmon_v1_0_2 -l cpm5_v1_0_17 -l cpm4_v1_0_17 -l axis_vio_v1_0_12 -l noc_hbm_nmu_sim_v1_0_0 -l noc_nmu_sim_v1_0_0 -l noc_hbm_v1_0_1 -l smartconnect_v1_0 -l versal_cips_ps_vip_v1_0_11 "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"../../../bd/xlnoc/ip/xlnoc_nps4_0_0/hdl/ip_top/xlnoc_nps4_0_0.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps4_1_0/hdl/ip_top/xlnoc_nps4_1_0_nps4.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps4_1_0/hdl/ip_top/xlnoc_nps4_1_0.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps6_0_0/hdl/ip_top/xlnoc_nps6_0_0_nps6.sv" \

vlog -work noc_nps6_v1_0_0  -incr -l clk_gen_sim_v1_0_4 -l sim_trig_v1_0_13 -l axi4stream_vip_v1_1_19 -l axi_vip_v1_1_19 -l perf_axi_tg_v1_0_15 -l axi_pmon_v1_0_2 -l cpm5_v1_0_17 -l cpm4_v1_0_17 -l axis_vio_v1_0_12 -l noc_hbm_nmu_sim_v1_0_0 -l noc_nmu_sim_v1_0_0 -l noc_hbm_v1_0_1 -l smartconnect_v1_0 -l versal_cips_ps_vip_v1_0_11 "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/noc_nps6_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -l clk_gen_sim_v1_0_4 -l sim_trig_v1_0_13 -l axi4stream_vip_v1_1_19 -l axi_vip_v1_1_19 -l perf_axi_tg_v1_0_15 -l axi_pmon_v1_0_2 -l cpm5_v1_0_17 -l cpm4_v1_0_17 -l axis_vio_v1_0_12 -l noc_hbm_nmu_sim_v1_0_0 -l noc_nmu_sim_v1_0_0 -l noc_hbm_v1_0_1 -l smartconnect_v1_0 -l versal_cips_ps_vip_v1_0_11 "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"../../../bd/xlnoc/ip/xlnoc_nps6_0_0/hdl/ip_top/xlnoc_nps6_0_0.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps6_1_0/hdl/ip_top/xlnoc_nps6_1_0_nps6.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps6_1_0/hdl/ip_top/xlnoc_nps6_1_0.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps6_2_0/hdl/ip_top/xlnoc_nps6_2_0_nps6.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps6_2_0/hdl/ip_top/xlnoc_nps6_2_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_2_synth_impl.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l noc_nps4_v1_0_0 -l noc_nps6_v1_0_0 \
"../../../bd/xlnoc/sim/xlnoc.v" \

vlog -work xil_defaultlib \
"glbl.v"

