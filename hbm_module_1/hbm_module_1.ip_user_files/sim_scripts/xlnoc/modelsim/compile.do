vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/noc_nps4_v1_0_0
vlib modelsim_lib/msim/noc_nps6_v1_0_0

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap noc_nps4_v1_0_0 modelsim_lib/msim/noc_nps4_v1_0_0
vmap noc_nps6_v1_0_0 modelsim_lib/msim/noc_nps6_v1_0_0

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_4 -L sim_trig_v1_0_13 -L axi4stream_vip_v1_1_19 -L axi_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L axi_pmon_v1_0_2 -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L axis_vio_v1_0_12 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 -L noc_hbm_v1_0_1 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_4 -L sim_trig_v1_0_13 -L axi4stream_vip_v1_1_19 -L axi_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L axi_pmon_v1_0_2 -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L axis_vio_v1_0_12 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 -L noc_hbm_v1_0_1 -L xilinx_vip "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_4 -L sim_trig_v1_0_13 -L axi4stream_vip_v1_1_19 -L axi_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L axi_pmon_v1_0_2 -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L axis_vio_v1_0_12 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 -L noc_hbm_v1_0_1 -L xilinx_vip "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/xlnoc/ip/xlnoc_nps4_0_0/hdl/ip_top/xlnoc_nps4_0_0_nps4.sv" \

vlog -work noc_nps4_v1_0_0 -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_4 -L sim_trig_v1_0_13 -L axi4stream_vip_v1_1_19 -L axi_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L axi_pmon_v1_0_2 -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L axis_vio_v1_0_12 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 -L noc_hbm_v1_0_1 -L xilinx_vip "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/noc_nps4_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_4 -L sim_trig_v1_0_13 -L axi4stream_vip_v1_1_19 -L axi_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L axi_pmon_v1_0_2 -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L axis_vio_v1_0_12 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 -L noc_hbm_v1_0_1 -L xilinx_vip "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/xlnoc/ip/xlnoc_nps4_0_0/hdl/ip_top/xlnoc_nps4_0_0.sv" \
"../../../bd/xlnoc/ip/xlnoc_nps6_0_0/hdl/ip_top/xlnoc_nps6_0_0_nps6.sv" \

vlog -work noc_nps6_v1_0_0 -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_4 -L sim_trig_v1_0_13 -L axi4stream_vip_v1_1_19 -L axi_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L axi_pmon_v1_0_2 -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L axis_vio_v1_0_12 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 -L noc_hbm_v1_0_1 -L xilinx_vip "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/noc_nps6_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L clk_gen_sim_v1_0_4 -L sim_trig_v1_0_13 -L axi4stream_vip_v1_1_19 -L axi_vip_v1_1_19 -L perf_axi_tg_v1_0_15 -L axi_pmon_v1_0_2 -L noc_nps4_v1_0_0 -L noc_nps6_v1_0_0 -L axis_vio_v1_0_12 -L noc_hbm_nmu_sim_v1_0_0 -L noc_nmu_sim_v1_0_0 -L noc_hbm_v1_0_1 -L xilinx_vip "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/xlnoc/ip/xlnoc_nps6_0_0/hdl/ip_top/xlnoc_nps6_0_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/a0b0/hdl/bfm" "+incdir+../../../../hbm_module_1.gen/sim_1/bd/xlnoc/ipshared/3fba/hdl/bfm" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/xlnoc/sim/xlnoc.v" \

vlog -work xil_defaultlib \
"glbl.v"

