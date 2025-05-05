// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri May  2 21:39:30 2025
// Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_noc_sim_trig_0_stub.v
// Design      : design_1_noc_sim_trig_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvh1582-vsva3697-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pclk, rst_n, trig_00, trig_01, trig_02, trig_03, 
  all_done_00, all_done_01, all_done_02, all_done_03, ph_trig_out, ph_trig_in_00, 
  ph_trig_in_01, ph_trig_in_02, ph_trig_in_03)
/* synthesis syn_black_box black_box_pad_pin="rst_n,trig_00,trig_01,trig_02,trig_03,all_done_00,all_done_01,all_done_02,all_done_03,ph_trig_out,ph_trig_in_00,ph_trig_in_01,ph_trig_in_02,ph_trig_in_03" */
/* synthesis syn_force_seq_prim="pclk" */;
  input pclk /* synthesis syn_isclock = 1 */;
  input rst_n;
  output trig_00;
  output trig_01;
  output trig_02;
  output trig_03;
  input all_done_00;
  input all_done_01;
  input all_done_02;
  input all_done_03;
  output ph_trig_out;
  input ph_trig_in_00;
  input ph_trig_in_01;
  input ph_trig_in_02;
  input ph_trig_in_03;
endmodule
