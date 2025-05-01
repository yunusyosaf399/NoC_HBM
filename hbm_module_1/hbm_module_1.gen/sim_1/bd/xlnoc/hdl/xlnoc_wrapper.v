//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Apr 30 18:42:22 2025
//Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target xlnoc_wrapper.bd
//Design      : xlnoc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xlnoc_wrapper
   (nps4_0_MNPP_SOUTH0_credit_rdy,
    nps4_0_MNPP_SOUTH0_credit_return,
    nps4_0_MNPP_SOUTH0_flit,
    nps4_0_MNPP_SOUTH0_pdest_id,
    nps4_0_MNPP_SOUTH0_valid,
    nps4_0_SNPP_SOUTH0_credit_rdy,
    nps4_0_SNPP_SOUTH0_credit_return,
    nps4_0_SNPP_SOUTH0_flit,
    nps4_0_SNPP_SOUTH0_pdest_id,
    nps4_0_SNPP_SOUTH0_valid,
    nps6_0_MNPP_NORTH0_credit_rdy,
    nps6_0_MNPP_NORTH0_credit_return,
    nps6_0_MNPP_NORTH0_flit,
    nps6_0_MNPP_NORTH0_valid,
    nps6_0_SNPP_NORTH0_credit_rdy,
    nps6_0_SNPP_NORTH0_credit_return,
    nps6_0_SNPP_NORTH0_flit,
    nps6_0_SNPP_NORTH0_valid);
  output [0:0]nps4_0_MNPP_SOUTH0_credit_rdy;
  input [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  output [181:0]nps4_0_MNPP_SOUTH0_flit;
  output [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  output [7:0]nps4_0_MNPP_SOUTH0_valid;
  input [0:0]nps4_0_SNPP_SOUTH0_credit_rdy;
  output [7:0]nps4_0_SNPP_SOUTH0_credit_return;
  input [181:0]nps4_0_SNPP_SOUTH0_flit;
  input [1:0]nps4_0_SNPP_SOUTH0_pdest_id;
  input [7:0]nps4_0_SNPP_SOUTH0_valid;
  output [0:0]nps6_0_MNPP_NORTH0_credit_rdy;
  input [7:0]nps6_0_MNPP_NORTH0_credit_return;
  output [181:0]nps6_0_MNPP_NORTH0_flit;
  output [7:0]nps6_0_MNPP_NORTH0_valid;
  input [0:0]nps6_0_SNPP_NORTH0_credit_rdy;
  output [7:0]nps6_0_SNPP_NORTH0_credit_return;
  input [181:0]nps6_0_SNPP_NORTH0_flit;
  input [7:0]nps6_0_SNPP_NORTH0_valid;

  wire [0:0]nps4_0_MNPP_SOUTH0_credit_rdy;
  wire [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  wire [181:0]nps4_0_MNPP_SOUTH0_flit;
  wire [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_0_MNPP_SOUTH0_valid;
  wire [0:0]nps4_0_SNPP_SOUTH0_credit_rdy;
  wire [7:0]nps4_0_SNPP_SOUTH0_credit_return;
  wire [181:0]nps4_0_SNPP_SOUTH0_flit;
  wire [1:0]nps4_0_SNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_0_SNPP_SOUTH0_valid;
  wire [0:0]nps6_0_MNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_0_MNPP_NORTH0_credit_return;
  wire [181:0]nps6_0_MNPP_NORTH0_flit;
  wire [7:0]nps6_0_MNPP_NORTH0_valid;
  wire [0:0]nps6_0_SNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_0_SNPP_NORTH0_credit_return;
  wire [181:0]nps6_0_SNPP_NORTH0_flit;
  wire [7:0]nps6_0_SNPP_NORTH0_valid;

  xlnoc xlnoc_i
       (.nps4_0_MNPP_SOUTH0_credit_rdy(nps4_0_MNPP_SOUTH0_credit_rdy),
        .nps4_0_MNPP_SOUTH0_credit_return(nps4_0_MNPP_SOUTH0_credit_return),
        .nps4_0_MNPP_SOUTH0_flit(nps4_0_MNPP_SOUTH0_flit),
        .nps4_0_MNPP_SOUTH0_pdest_id(nps4_0_MNPP_SOUTH0_pdest_id),
        .nps4_0_MNPP_SOUTH0_valid(nps4_0_MNPP_SOUTH0_valid),
        .nps4_0_SNPP_SOUTH0_credit_rdy(nps4_0_SNPP_SOUTH0_credit_rdy),
        .nps4_0_SNPP_SOUTH0_credit_return(nps4_0_SNPP_SOUTH0_credit_return),
        .nps4_0_SNPP_SOUTH0_flit(nps4_0_SNPP_SOUTH0_flit),
        .nps4_0_SNPP_SOUTH0_pdest_id(nps4_0_SNPP_SOUTH0_pdest_id),
        .nps4_0_SNPP_SOUTH0_valid(nps4_0_SNPP_SOUTH0_valid),
        .nps6_0_MNPP_NORTH0_credit_rdy(nps6_0_MNPP_NORTH0_credit_rdy),
        .nps6_0_MNPP_NORTH0_credit_return(nps6_0_MNPP_NORTH0_credit_return),
        .nps6_0_MNPP_NORTH0_flit(nps6_0_MNPP_NORTH0_flit),
        .nps6_0_MNPP_NORTH0_valid(nps6_0_MNPP_NORTH0_valid),
        .nps6_0_SNPP_NORTH0_credit_rdy(nps6_0_SNPP_NORTH0_credit_rdy),
        .nps6_0_SNPP_NORTH0_credit_return(nps6_0_SNPP_NORTH0_credit_return),
        .nps6_0_SNPP_NORTH0_flit(nps6_0_SNPP_NORTH0_flit),
        .nps6_0_SNPP_NORTH0_valid(nps6_0_SNPP_NORTH0_valid));
endmodule
