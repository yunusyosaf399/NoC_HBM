//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Design : design_1_wrapper_sim_wrapper
//Purpose: Everest Simulation Wrapper netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper_sim_wrapper
   ();

  wire [0:0]nps4_0_mnpp_south0_credit_rdy_net;
  wire [7:0]nps4_0_mnpp_south0_credit_return_net;
  wire [181:0]nps4_0_mnpp_south0_flit_net;
  wire [1:0]nps4_0_mnpp_south0_pdest_id_net;
  wire [7:0]nps4_0_mnpp_south0_valid_net;
  wire [0:0]nps4_0_mnpp_south1_credit_rdy_net;
  wire [7:0]nps4_0_mnpp_south1_credit_return_net;
  wire [181:0]nps4_0_mnpp_south1_flit_net;
  wire [1:0]nps4_0_mnpp_south1_pdest_id_net;
  wire [7:0]nps4_0_mnpp_south1_valid_net;
  wire [0:0]nps4_0_snpp_south0_credit_rdy_net;
  wire [7:0]nps4_0_snpp_south0_credit_return_net;
  wire [181:0]nps4_0_snpp_south0_flit_net;
  wire [1:0]nps4_0_snpp_south0_pdest_id_net;
  wire [7:0]nps4_0_snpp_south0_valid_net;
  wire [0:0]nps4_0_snpp_south1_credit_rdy_net;
  wire [7:0]nps4_0_snpp_south1_credit_return_net;
  wire [181:0]nps4_0_snpp_south1_flit_net;
  wire [1:0]nps4_0_snpp_south1_pdest_id_net;
  wire [7:0]nps4_0_snpp_south1_valid_net;
  wire [0:0]nps4_1_mnpp_south0_credit_rdy_net;
  wire [7:0]nps4_1_mnpp_south0_credit_return_net;
  wire [181:0]nps4_1_mnpp_south0_flit_net;
  wire [1:0]nps4_1_mnpp_south0_pdest_id_net;
  wire [7:0]nps4_1_mnpp_south0_valid_net;
  wire [0:0]nps4_1_mnpp_south1_credit_rdy_net;
  wire [7:0]nps4_1_mnpp_south1_credit_return_net;
  wire [181:0]nps4_1_mnpp_south1_flit_net;
  wire [1:0]nps4_1_mnpp_south1_pdest_id_net;
  wire [7:0]nps4_1_mnpp_south1_valid_net;
  wire [0:0]nps4_1_snpp_south0_credit_rdy_net;
  wire [7:0]nps4_1_snpp_south0_credit_return_net;
  wire [181:0]nps4_1_snpp_south0_flit_net;
  wire [1:0]nps4_1_snpp_south0_pdest_id_net;
  wire [7:0]nps4_1_snpp_south0_valid_net;
  wire [0:0]nps4_1_snpp_south1_credit_rdy_net;
  wire [7:0]nps4_1_snpp_south1_credit_return_net;
  wire [181:0]nps4_1_snpp_south1_flit_net;
  wire [1:0]nps4_1_snpp_south1_pdest_id_net;
  wire [7:0]nps4_1_snpp_south1_valid_net;
  wire [0:0]nps6_0_mnpp_north1_credit_rdy_net;
  wire [7:0]nps6_0_mnpp_north1_credit_return_net;
  wire [181:0]nps6_0_mnpp_north1_flit_net;
  wire [7:0]nps6_0_mnpp_north1_valid_net;
  wire [0:0]nps6_0_snpp_north1_credit_rdy_net;
  wire [7:0]nps6_0_snpp_north1_credit_return_net;
  wire [181:0]nps6_0_snpp_north1_flit_net;
  wire [7:0]nps6_0_snpp_north1_valid_net;
  wire [0:0]nps6_1_mnpp_north0_credit_rdy_net;
  wire [7:0]nps6_1_mnpp_north0_credit_return_net;
  wire [181:0]nps6_1_mnpp_north0_flit_net;
  wire [7:0]nps6_1_mnpp_north0_valid_net;
  wire [0:0]nps6_1_snpp_north0_credit_rdy_net;
  wire [7:0]nps6_1_snpp_north0_credit_return_net;
  wire [181:0]nps6_1_snpp_north0_flit_net;
  wire [7:0]nps6_1_snpp_north0_valid_net;
  wire [0:0]nps6_2_mnpp_north0_credit_rdy_net;
  wire [7:0]nps6_2_mnpp_north0_credit_return_net;
  wire [181:0]nps6_2_mnpp_north0_flit_net;
  wire [7:0]nps6_2_mnpp_north0_valid_net;
  wire [0:0]nps6_2_mnpp_north1_credit_rdy_net;
  wire [7:0]nps6_2_mnpp_north1_credit_return_net;
  wire [181:0]nps6_2_mnpp_north1_flit_net;
  wire [7:0]nps6_2_mnpp_north1_valid_net;
  wire [0:0]nps6_2_snpp_north0_credit_rdy_net;
  wire [7:0]nps6_2_snpp_north0_credit_return_net;
  wire [181:0]nps6_2_snpp_north0_flit_net;
  wire [7:0]nps6_2_snpp_north0_valid_net;
  wire [0:0]nps6_2_snpp_north1_credit_rdy_net;
  wire [7:0]nps6_2_snpp_north1_credit_return_net;
  wire [181:0]nps6_2_snpp_north1_flit_net;
  wire [7:0]nps6_2_snpp_north1_valid_net;

  design_1_wrapper design_1_wrapper_i
       ();
  xlnoc xlnoc_i
       (.nps4_0_MNPP_SOUTH0_credit_rdy(nps4_0_mnpp_south0_credit_rdy_net),
        .nps4_0_MNPP_SOUTH0_credit_return(nps4_0_mnpp_south0_credit_return_net),
        .nps4_0_MNPP_SOUTH0_flit(nps4_0_mnpp_south0_flit_net),
        .nps4_0_MNPP_SOUTH0_pdest_id(nps4_0_mnpp_south0_pdest_id_net),
        .nps4_0_MNPP_SOUTH0_valid(nps4_0_mnpp_south0_valid_net),
        .nps4_0_MNPP_SOUTH1_credit_rdy(nps4_0_mnpp_south1_credit_rdy_net),
        .nps4_0_MNPP_SOUTH1_credit_return(nps4_0_mnpp_south1_credit_return_net),
        .nps4_0_MNPP_SOUTH1_flit(nps4_0_mnpp_south1_flit_net),
        .nps4_0_MNPP_SOUTH1_pdest_id(nps4_0_mnpp_south1_pdest_id_net),
        .nps4_0_MNPP_SOUTH1_valid(nps4_0_mnpp_south1_valid_net),
        .nps4_0_SNPP_SOUTH0_credit_rdy(nps4_0_snpp_south0_credit_rdy_net),
        .nps4_0_SNPP_SOUTH0_credit_return(nps4_0_snpp_south0_credit_return_net),
        .nps4_0_SNPP_SOUTH0_flit(nps4_0_snpp_south0_flit_net),
        .nps4_0_SNPP_SOUTH0_pdest_id(nps4_0_snpp_south0_pdest_id_net),
        .nps4_0_SNPP_SOUTH0_valid(nps4_0_snpp_south0_valid_net),
        .nps4_0_SNPP_SOUTH1_credit_rdy(nps4_0_snpp_south1_credit_rdy_net),
        .nps4_0_SNPP_SOUTH1_credit_return(nps4_0_snpp_south1_credit_return_net),
        .nps4_0_SNPP_SOUTH1_flit(nps4_0_snpp_south1_flit_net),
        .nps4_0_SNPP_SOUTH1_pdest_id(nps4_0_snpp_south1_pdest_id_net),
        .nps4_0_SNPP_SOUTH1_valid(nps4_0_snpp_south1_valid_net),
        .nps4_1_MNPP_SOUTH0_credit_rdy(nps4_1_mnpp_south0_credit_rdy_net),
        .nps4_1_MNPP_SOUTH0_credit_return(nps4_1_mnpp_south0_credit_return_net),
        .nps4_1_MNPP_SOUTH0_flit(nps4_1_mnpp_south0_flit_net),
        .nps4_1_MNPP_SOUTH0_pdest_id(nps4_1_mnpp_south0_pdest_id_net),
        .nps4_1_MNPP_SOUTH0_valid(nps4_1_mnpp_south0_valid_net),
        .nps4_1_MNPP_SOUTH1_credit_rdy(nps4_1_mnpp_south1_credit_rdy_net),
        .nps4_1_MNPP_SOUTH1_credit_return(nps4_1_mnpp_south1_credit_return_net),
        .nps4_1_MNPP_SOUTH1_flit(nps4_1_mnpp_south1_flit_net),
        .nps4_1_MNPP_SOUTH1_pdest_id(nps4_1_mnpp_south1_pdest_id_net),
        .nps4_1_MNPP_SOUTH1_valid(nps4_1_mnpp_south1_valid_net),
        .nps4_1_SNPP_SOUTH0_credit_rdy(nps4_1_snpp_south0_credit_rdy_net),
        .nps4_1_SNPP_SOUTH0_credit_return(nps4_1_snpp_south0_credit_return_net),
        .nps4_1_SNPP_SOUTH0_flit(nps4_1_snpp_south0_flit_net),
        .nps4_1_SNPP_SOUTH0_pdest_id(nps4_1_snpp_south0_pdest_id_net),
        .nps4_1_SNPP_SOUTH0_valid(nps4_1_snpp_south0_valid_net),
        .nps4_1_SNPP_SOUTH1_credit_rdy(nps4_1_snpp_south1_credit_rdy_net),
        .nps4_1_SNPP_SOUTH1_credit_return(nps4_1_snpp_south1_credit_return_net),
        .nps4_1_SNPP_SOUTH1_flit(nps4_1_snpp_south1_flit_net),
        .nps4_1_SNPP_SOUTH1_pdest_id(nps4_1_snpp_south1_pdest_id_net),
        .nps4_1_SNPP_SOUTH1_valid(nps4_1_snpp_south1_valid_net),
        .nps6_0_MNPP_NORTH1_credit_rdy(nps6_0_mnpp_north1_credit_rdy_net),
        .nps6_0_MNPP_NORTH1_credit_return(nps6_0_mnpp_north1_credit_return_net),
        .nps6_0_MNPP_NORTH1_flit(nps6_0_mnpp_north1_flit_net),
        .nps6_0_MNPP_NORTH1_valid(nps6_0_mnpp_north1_valid_net),
        .nps6_0_SNPP_NORTH1_credit_rdy(nps6_0_snpp_north1_credit_rdy_net),
        .nps6_0_SNPP_NORTH1_credit_return(nps6_0_snpp_north1_credit_return_net),
        .nps6_0_SNPP_NORTH1_flit(nps6_0_snpp_north1_flit_net),
        .nps6_0_SNPP_NORTH1_valid(nps6_0_snpp_north1_valid_net),
        .nps6_1_MNPP_NORTH0_credit_rdy(nps6_1_mnpp_north0_credit_rdy_net),
        .nps6_1_MNPP_NORTH0_credit_return(nps6_1_mnpp_north0_credit_return_net),
        .nps6_1_MNPP_NORTH0_flit(nps6_1_mnpp_north0_flit_net),
        .nps6_1_MNPP_NORTH0_valid(nps6_1_mnpp_north0_valid_net),
        .nps6_1_SNPP_NORTH0_credit_rdy(nps6_1_snpp_north0_credit_rdy_net),
        .nps6_1_SNPP_NORTH0_credit_return(nps6_1_snpp_north0_credit_return_net),
        .nps6_1_SNPP_NORTH0_flit(nps6_1_snpp_north0_flit_net),
        .nps6_1_SNPP_NORTH0_valid(nps6_1_snpp_north0_valid_net),
        .nps6_2_MNPP_NORTH0_credit_rdy(nps6_2_mnpp_north0_credit_rdy_net),
        .nps6_2_MNPP_NORTH0_credit_return(nps6_2_mnpp_north0_credit_return_net),
        .nps6_2_MNPP_NORTH0_flit(nps6_2_mnpp_north0_flit_net),
        .nps6_2_MNPP_NORTH0_valid(nps6_2_mnpp_north0_valid_net),
        .nps6_2_MNPP_NORTH1_credit_rdy(nps6_2_mnpp_north1_credit_rdy_net),
        .nps6_2_MNPP_NORTH1_credit_return(nps6_2_mnpp_north1_credit_return_net),
        .nps6_2_MNPP_NORTH1_flit(nps6_2_mnpp_north1_flit_net),
        .nps6_2_MNPP_NORTH1_valid(nps6_2_mnpp_north1_valid_net),
        .nps6_2_SNPP_NORTH0_credit_rdy(nps6_2_snpp_north0_credit_rdy_net),
        .nps6_2_SNPP_NORTH0_credit_return(nps6_2_snpp_north0_credit_return_net),
        .nps6_2_SNPP_NORTH0_flit(nps6_2_snpp_north0_flit_net),
        .nps6_2_SNPP_NORTH0_valid(nps6_2_snpp_north0_valid_net),
        .nps6_2_SNPP_NORTH1_credit_rdy(nps6_2_snpp_north1_credit_rdy_net),
        .nps6_2_SNPP_NORTH1_credit_return(nps6_2_snpp_north1_credit_return_net),
        .nps6_2_SNPP_NORTH1_flit(nps6_2_snpp_north1_flit_net),
        .nps6_2_SNPP_NORTH1_valid(nps6_2_snpp_north1_valid_net));

assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1 = nps4_0_mnpp_south0_credit_rdy_net;
assign nps4_0_mnpp_south0_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_1 = nps4_0_mnpp_south0_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1 = nps4_0_mnpp_south0_pdest_id_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_1 = nps4_0_mnpp_south0_valid_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3 = nps4_0_mnpp_south1_credit_rdy_net;
assign nps4_0_mnpp_south1_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_3 = nps4_0_mnpp_south1_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3 = nps4_0_mnpp_south1_pdest_id_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_3 = nps4_0_mnpp_south1_valid_net;
assign nps4_0_snpp_south0_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_1 = nps4_0_snpp_south0_credit_return_net;
assign nps4_0_snpp_south0_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_1;
assign nps4_0_snpp_south0_pdest_id_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_1;
assign nps4_0_snpp_south0_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_1;
assign nps4_0_snpp_south1_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_3 = nps4_0_snpp_south1_credit_return_net;
assign nps4_0_snpp_south1_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_3;
assign nps4_0_snpp_south1_pdest_id_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_3;
assign nps4_0_snpp_south1_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0 = nps4_1_mnpp_south0_credit_rdy_net;
assign nps4_1_mnpp_south0_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_0 = nps4_1_mnpp_south0_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0 = nps4_1_mnpp_south0_pdest_id_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_0 = nps4_1_mnpp_south0_valid_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2 = nps4_1_mnpp_south1_credit_rdy_net;
assign nps4_1_mnpp_south1_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_2 = nps4_1_mnpp_south1_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2 = nps4_1_mnpp_south1_pdest_id_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_2 = nps4_1_mnpp_south1_valid_net;
assign nps4_1_snpp_south0_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_0 = nps4_1_snpp_south0_credit_return_net;
assign nps4_1_snpp_south0_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_0;
assign nps4_1_snpp_south0_pdest_id_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_0;
assign nps4_1_snpp_south0_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_0;
assign nps4_1_snpp_south1_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_2 = nps4_1_snpp_south1_credit_return_net;
assign nps4_1_snpp_south1_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_2;
assign nps4_1_snpp_south1_pdest_id_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_2;
assign nps4_1_snpp_south1_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps6_0_mnpp_north1_credit_rdy_net;
assign nps6_0_mnpp_north1_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_in_noc_flit = nps6_0_mnpp_north1_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_in_noc_valid = nps6_0_mnpp_north1_valid_net;
assign nps6_0_snpp_north1_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_out_noc_credit_return = nps6_0_snpp_north1_credit_return_net;
assign nps6_0_snpp_north1_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_out_noc_flit;
assign nps6_0_snpp_north1_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm02_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps6_1_mnpp_north0_credit_rdy_net;
assign nps6_1_mnpp_north0_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_in_noc_flit = nps6_1_mnpp_north0_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_in_noc_valid = nps6_1_mnpp_north0_valid_net;
assign nps6_1_snpp_north0_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_out_noc_credit_return = nps6_1_snpp_north0_credit_return_net;
assign nps6_1_snpp_north0_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_out_noc_flit;
assign nps6_1_snpp_north0_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm01_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps6_2_mnpp_north0_credit_rdy_net;
assign nps6_2_mnpp_north0_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_in_noc_flit = nps6_2_mnpp_north0_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_in_noc_valid = nps6_2_mnpp_north0_valid_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps6_2_mnpp_north1_credit_rdy_net;
assign nps6_2_mnpp_north1_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_in_noc_flit = nps6_2_mnpp_north1_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_in_noc_valid = nps6_2_mnpp_north1_valid_net;
assign nps6_2_snpp_north0_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_out_noc_credit_return = nps6_2_snpp_north0_credit_return_net;
assign nps6_2_snpp_north0_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_out_noc_flit;
assign nps6_2_snpp_north0_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm00_axi_nmu_if_noc_npp_out_noc_valid;
assign nps6_2_snpp_north1_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_out_noc_credit_return = nps6_2_snpp_north1_credit_return_net;
assign nps6_2_snpp_north1_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_out_noc_flit;
assign nps6_2_snpp_north1_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.hbm03_axi_nmu_if_noc_npp_out_noc_valid;

endmodule