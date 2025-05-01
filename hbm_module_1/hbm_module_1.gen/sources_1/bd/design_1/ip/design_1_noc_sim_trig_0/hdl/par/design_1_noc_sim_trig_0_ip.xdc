##xdc file for constraints
##xdc file for constraints
#set_false_path -to [get_pins -hierarchical -filter { NAME =~  "*/ph_trig_in_00*" && PARENT_CELL =~  "*sim_trig_inst*" }]

#set_false_path -to [get_pins -hierarchical -filter { NAME =~  "*/all_done_00*" && PARENT_CELL =~  "*sim_trig_0" }]
#
set_false_path -to [get_pins -hierarchical -filter { NAME =~  */sim_trig_inst/u_synchronizer_1/SYNC[0].sync_reg_reg[0]/D }]
