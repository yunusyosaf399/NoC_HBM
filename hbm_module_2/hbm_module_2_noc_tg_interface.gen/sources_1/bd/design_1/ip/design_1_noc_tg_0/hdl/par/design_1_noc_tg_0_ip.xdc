###xdc file for constraints######
#create_generated_clock -divide_by 1 -name "design_1_noc_tg_0_pclk" -source [get_pins -hierarchical -filter { NAME =~  "*/pclk*" && PARENT_CELL =~  "*u_top_axi_mst" }] [get_pins -hierarchical -filter { NAME =~  "*/pclk*" && PARENT_CELL =~  "*u_top_axi_mst" }]


#create_generated_clock -divide_by 1 -name "design_1_noc_tg_0_aclk" -source [get_pins -hierarchical -filter { NAME =~  "*/clk*" && PARENT_CELL =~  "*u_top_axi_mst" }] [get_pins -hierarchical -filter { NAME =~  "*/clk*" && PARENT_CELL =~  "*u_top_axi_mst" }]

#set_false_path -from [  get_clocks -of_objects [get_pins -hierarchical -filter { NAME =~  "*/clk*" && PARENT_CELL =~  "*u_top_axi_mst" }] ] -to [ get_clocks -of_objects [get_pins -hierarchical -filter { NAME =~  "*/pclk*" && PARENT_CELL =~  "*u_top_axi_mst" }] ]

#set_false_path -from [ get_clocks -of_objects [get_pins -hierarchical -filter { NAME =~  "*/pclk*" && PARENT_CELL =~  "*u_top_axi_mst" }] ] -to [ get_clocks -of_objects [get_pins -hierarchical -filter { NAME =~  "*/clk*" && PARENT_CELL =~  "*u_top_axi_mst" }] ]


set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/rdata_reg[*]/D }]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/cdc_*/D }]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/cdc_soft_resetn_sl_aclk_reg/CLR}]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/cdc_soft_resetn_sl_ff_reg/CLR}]






#set_false_path -to [get_pins -hierarchical -filter { NAME =~  "*/trigger_in*" && PARENT_CELL =~  "*u_top_axi_mst" }]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/trig_in_out_sync_inst/u_synchronizer/SYNC[0].sync_reg_reg[0]/D }]

#set_false_path -to [get_pins -hierarchical -filter { NAME =~  "*/axi_tg_start*" && PARENT_CELL =~  "*perf_axi_tg_0" }]
#set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/trig_in_out_sync_inst/u_synchronizer/SYNC[0].sync_reg_reg[0]/D }]

set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/tg_start_in_aclk_ff1_reg/D }]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/extrst_n_pclk_reg/CLR }]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/rst_n_ff2_reg/CLR }]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/extrst_n_aclk_reg/CLR }]
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/rst_n_ff1_reg/CLR }]

###set_false_path -from [  get_clocks -of_objects [get_pins -hierarchical -filter { NAME =~  "*/clk*" && PARENT_CELL =~  "*u_top_axi_mst" }] ] -to [ get_clocks -of_objects [get_pins -hierarchical -filter { NAME =~  "*/fifo_clk*" && PARENT_CELL =~  "*u_top_axi_mst" }] ]
##
