//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon May  5 17:00:46 2025
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
    nps4_0_MNPP_SOUTH1_credit_rdy,
    nps4_0_MNPP_SOUTH1_credit_return,
    nps4_0_MNPP_SOUTH1_flit,
    nps4_0_MNPP_SOUTH1_pdest_id,
    nps4_0_MNPP_SOUTH1_valid,
    nps4_0_SNPP_SOUTH0_credit_rdy,
    nps4_0_SNPP_SOUTH0_credit_return,
    nps4_0_SNPP_SOUTH0_flit,
    nps4_0_SNPP_SOUTH0_pdest_id,
    nps4_0_SNPP_SOUTH0_valid,
    nps4_0_SNPP_SOUTH1_credit_rdy,
    nps4_0_SNPP_SOUTH1_credit_return,
    nps4_0_SNPP_SOUTH1_flit,
    nps4_0_SNPP_SOUTH1_pdest_id,
    nps4_0_SNPP_SOUTH1_valid,
    nps4_1_MNPP_SOUTH0_credit_rdy,
    nps4_1_MNPP_SOUTH0_credit_return,
    nps4_1_MNPP_SOUTH0_flit,
    nps4_1_MNPP_SOUTH0_pdest_id,
    nps4_1_MNPP_SOUTH0_valid,
    nps4_1_MNPP_SOUTH1_credit_rdy,
    nps4_1_MNPP_SOUTH1_credit_return,
    nps4_1_MNPP_SOUTH1_flit,
    nps4_1_MNPP_SOUTH1_pdest_id,
    nps4_1_MNPP_SOUTH1_valid,
    nps4_1_SNPP_SOUTH0_credit_rdy,
    nps4_1_SNPP_SOUTH0_credit_return,
    nps4_1_SNPP_SOUTH0_flit,
    nps4_1_SNPP_SOUTH0_pdest_id,
    nps4_1_SNPP_SOUTH0_valid,
    nps4_1_SNPP_SOUTH1_credit_rdy,
    nps4_1_SNPP_SOUTH1_credit_return,
    nps4_1_SNPP_SOUTH1_flit,
    nps4_1_SNPP_SOUTH1_pdest_id,
    nps4_1_SNPP_SOUTH1_valid,
    nps6_0_MNPP_NORTH1_credit_rdy,
    nps6_0_MNPP_NORTH1_credit_return,
    nps6_0_MNPP_NORTH1_flit,
    nps6_0_MNPP_NORTH1_valid,
    nps6_0_SNPP_NORTH1_credit_rdy,
    nps6_0_SNPP_NORTH1_credit_return,
    nps6_0_SNPP_NORTH1_flit,
    nps6_0_SNPP_NORTH1_valid,
    nps6_1_MNPP_NORTH0_credit_rdy,
    nps6_1_MNPP_NORTH0_credit_return,
    nps6_1_MNPP_NORTH0_flit,
    nps6_1_MNPP_NORTH0_valid,
    nps6_1_SNPP_NORTH0_credit_rdy,
    nps6_1_SNPP_NORTH0_credit_return,
    nps6_1_SNPP_NORTH0_flit,
    nps6_1_SNPP_NORTH0_valid,
    nps6_2_MNPP_NORTH0_credit_rdy,
    nps6_2_MNPP_NORTH0_credit_return,
    nps6_2_MNPP_NORTH0_flit,
    nps6_2_MNPP_NORTH0_valid,
    nps6_2_MNPP_NORTH1_credit_rdy,
    nps6_2_MNPP_NORTH1_credit_return,
    nps6_2_MNPP_NORTH1_flit,
    nps6_2_MNPP_NORTH1_valid,
    nps6_2_SNPP_NORTH0_credit_rdy,
    nps6_2_SNPP_NORTH0_credit_return,
    nps6_2_SNPP_NORTH0_flit,
    nps6_2_SNPP_NORTH0_valid,
    nps6_2_SNPP_NORTH1_credit_rdy,
    nps6_2_SNPP_NORTH1_credit_return,
    nps6_2_SNPP_NORTH1_flit,
    nps6_2_SNPP_NORTH1_valid);
  output [0:0]nps4_0_MNPP_SOUTH0_credit_rdy;
  input [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  output [181:0]nps4_0_MNPP_SOUTH0_flit;
  output [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  output [7:0]nps4_0_MNPP_SOUTH0_valid;
  output [0:0]nps4_0_MNPP_SOUTH1_credit_rdy;
  input [7:0]nps4_0_MNPP_SOUTH1_credit_return;
  output [181:0]nps4_0_MNPP_SOUTH1_flit;
  output [1:0]nps4_0_MNPP_SOUTH1_pdest_id;
  output [7:0]nps4_0_MNPP_SOUTH1_valid;
  input [0:0]nps4_0_SNPP_SOUTH0_credit_rdy;
  output [7:0]nps4_0_SNPP_SOUTH0_credit_return;
  input [181:0]nps4_0_SNPP_SOUTH0_flit;
  input [1:0]nps4_0_SNPP_SOUTH0_pdest_id;
  input [7:0]nps4_0_SNPP_SOUTH0_valid;
  input [0:0]nps4_0_SNPP_SOUTH1_credit_rdy;
  output [7:0]nps4_0_SNPP_SOUTH1_credit_return;
  input [181:0]nps4_0_SNPP_SOUTH1_flit;
  input [1:0]nps4_0_SNPP_SOUTH1_pdest_id;
  input [7:0]nps4_0_SNPP_SOUTH1_valid;
  output [0:0]nps4_1_MNPP_SOUTH0_credit_rdy;
  input [7:0]nps4_1_MNPP_SOUTH0_credit_return;
  output [181:0]nps4_1_MNPP_SOUTH0_flit;
  output [1:0]nps4_1_MNPP_SOUTH0_pdest_id;
  output [7:0]nps4_1_MNPP_SOUTH0_valid;
  output [0:0]nps4_1_MNPP_SOUTH1_credit_rdy;
  input [7:0]nps4_1_MNPP_SOUTH1_credit_return;
  output [181:0]nps4_1_MNPP_SOUTH1_flit;
  output [1:0]nps4_1_MNPP_SOUTH1_pdest_id;
  output [7:0]nps4_1_MNPP_SOUTH1_valid;
  input [0:0]nps4_1_SNPP_SOUTH0_credit_rdy;
  output [7:0]nps4_1_SNPP_SOUTH0_credit_return;
  input [181:0]nps4_1_SNPP_SOUTH0_flit;
  input [1:0]nps4_1_SNPP_SOUTH0_pdest_id;
  input [7:0]nps4_1_SNPP_SOUTH0_valid;
  input [0:0]nps4_1_SNPP_SOUTH1_credit_rdy;
  output [7:0]nps4_1_SNPP_SOUTH1_credit_return;
  input [181:0]nps4_1_SNPP_SOUTH1_flit;
  input [1:0]nps4_1_SNPP_SOUTH1_pdest_id;
  input [7:0]nps4_1_SNPP_SOUTH1_valid;
  output [0:0]nps6_0_MNPP_NORTH1_credit_rdy;
  input [7:0]nps6_0_MNPP_NORTH1_credit_return;
  output [181:0]nps6_0_MNPP_NORTH1_flit;
  output [7:0]nps6_0_MNPP_NORTH1_valid;
  input [0:0]nps6_0_SNPP_NORTH1_credit_rdy;
  output [7:0]nps6_0_SNPP_NORTH1_credit_return;
  input [181:0]nps6_0_SNPP_NORTH1_flit;
  input [7:0]nps6_0_SNPP_NORTH1_valid;
  output [0:0]nps6_1_MNPP_NORTH0_credit_rdy;
  input [7:0]nps6_1_MNPP_NORTH0_credit_return;
  output [181:0]nps6_1_MNPP_NORTH0_flit;
  output [7:0]nps6_1_MNPP_NORTH0_valid;
  input [0:0]nps6_1_SNPP_NORTH0_credit_rdy;
  output [7:0]nps6_1_SNPP_NORTH0_credit_return;
  input [181:0]nps6_1_SNPP_NORTH0_flit;
  input [7:0]nps6_1_SNPP_NORTH0_valid;
  output [0:0]nps6_2_MNPP_NORTH0_credit_rdy;
  input [7:0]nps6_2_MNPP_NORTH0_credit_return;
  output [181:0]nps6_2_MNPP_NORTH0_flit;
  output [7:0]nps6_2_MNPP_NORTH0_valid;
  output [0:0]nps6_2_MNPP_NORTH1_credit_rdy;
  input [7:0]nps6_2_MNPP_NORTH1_credit_return;
  output [181:0]nps6_2_MNPP_NORTH1_flit;
  output [7:0]nps6_2_MNPP_NORTH1_valid;
  input [0:0]nps6_2_SNPP_NORTH0_credit_rdy;
  output [7:0]nps6_2_SNPP_NORTH0_credit_return;
  input [181:0]nps6_2_SNPP_NORTH0_flit;
  input [7:0]nps6_2_SNPP_NORTH0_valid;
  input [0:0]nps6_2_SNPP_NORTH1_credit_rdy;
  output [7:0]nps6_2_SNPP_NORTH1_credit_return;
  input [181:0]nps6_2_SNPP_NORTH1_flit;
  input [7:0]nps6_2_SNPP_NORTH1_valid;

  wire [0:0]nps4_0_MNPP_SOUTH0_credit_rdy;
  wire [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  wire [181:0]nps4_0_MNPP_SOUTH0_flit;
  wire [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_0_MNPP_SOUTH0_valid;
  wire [0:0]nps4_0_MNPP_SOUTH1_credit_rdy;
  wire [7:0]nps4_0_MNPP_SOUTH1_credit_return;
  wire [181:0]nps4_0_MNPP_SOUTH1_flit;
  wire [1:0]nps4_0_MNPP_SOUTH1_pdest_id;
  wire [7:0]nps4_0_MNPP_SOUTH1_valid;
  wire [0:0]nps4_0_SNPP_SOUTH0_credit_rdy;
  wire [7:0]nps4_0_SNPP_SOUTH0_credit_return;
  wire [181:0]nps4_0_SNPP_SOUTH0_flit;
  wire [1:0]nps4_0_SNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_0_SNPP_SOUTH0_valid;
  wire [0:0]nps4_0_SNPP_SOUTH1_credit_rdy;
  wire [7:0]nps4_0_SNPP_SOUTH1_credit_return;
  wire [181:0]nps4_0_SNPP_SOUTH1_flit;
  wire [1:0]nps4_0_SNPP_SOUTH1_pdest_id;
  wire [7:0]nps4_0_SNPP_SOUTH1_valid;
  wire [0:0]nps4_1_MNPP_SOUTH0_credit_rdy;
  wire [7:0]nps4_1_MNPP_SOUTH0_credit_return;
  wire [181:0]nps4_1_MNPP_SOUTH0_flit;
  wire [1:0]nps4_1_MNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_1_MNPP_SOUTH0_valid;
  wire [0:0]nps4_1_MNPP_SOUTH1_credit_rdy;
  wire [7:0]nps4_1_MNPP_SOUTH1_credit_return;
  wire [181:0]nps4_1_MNPP_SOUTH1_flit;
  wire [1:0]nps4_1_MNPP_SOUTH1_pdest_id;
  wire [7:0]nps4_1_MNPP_SOUTH1_valid;
  wire [0:0]nps4_1_SNPP_SOUTH0_credit_rdy;
  wire [7:0]nps4_1_SNPP_SOUTH0_credit_return;
  wire [181:0]nps4_1_SNPP_SOUTH0_flit;
  wire [1:0]nps4_1_SNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_1_SNPP_SOUTH0_valid;
  wire [0:0]nps4_1_SNPP_SOUTH1_credit_rdy;
  wire [7:0]nps4_1_SNPP_SOUTH1_credit_return;
  wire [181:0]nps4_1_SNPP_SOUTH1_flit;
  wire [1:0]nps4_1_SNPP_SOUTH1_pdest_id;
  wire [7:0]nps4_1_SNPP_SOUTH1_valid;
  wire [0:0]nps6_0_MNPP_NORTH1_credit_rdy;
  wire [7:0]nps6_0_MNPP_NORTH1_credit_return;
  wire [181:0]nps6_0_MNPP_NORTH1_flit;
  wire [7:0]nps6_0_MNPP_NORTH1_valid;
  wire [0:0]nps6_0_SNPP_NORTH1_credit_rdy;
  wire [7:0]nps6_0_SNPP_NORTH1_credit_return;
  wire [181:0]nps6_0_SNPP_NORTH1_flit;
  wire [7:0]nps6_0_SNPP_NORTH1_valid;
  wire [0:0]nps6_1_MNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_1_MNPP_NORTH0_credit_return;
  wire [181:0]nps6_1_MNPP_NORTH0_flit;
  wire [7:0]nps6_1_MNPP_NORTH0_valid;
  wire [0:0]nps6_1_SNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_1_SNPP_NORTH0_credit_return;
  wire [181:0]nps6_1_SNPP_NORTH0_flit;
  wire [7:0]nps6_1_SNPP_NORTH0_valid;
  wire [0:0]nps6_2_MNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_2_MNPP_NORTH0_credit_return;
  wire [181:0]nps6_2_MNPP_NORTH0_flit;
  wire [7:0]nps6_2_MNPP_NORTH0_valid;
  wire [0:0]nps6_2_MNPP_NORTH1_credit_rdy;
  wire [7:0]nps6_2_MNPP_NORTH1_credit_return;
  wire [181:0]nps6_2_MNPP_NORTH1_flit;
  wire [7:0]nps6_2_MNPP_NORTH1_valid;
  wire [0:0]nps6_2_SNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_2_SNPP_NORTH0_credit_return;
  wire [181:0]nps6_2_SNPP_NORTH0_flit;
  wire [7:0]nps6_2_SNPP_NORTH0_valid;
  wire [0:0]nps6_2_SNPP_NORTH1_credit_rdy;
  wire [7:0]nps6_2_SNPP_NORTH1_credit_return;
  wire [181:0]nps6_2_SNPP_NORTH1_flit;
  wire [7:0]nps6_2_SNPP_NORTH1_valid;

  xlnoc xlnoc_i
       (.nps4_0_MNPP_SOUTH0_credit_rdy(nps4_0_MNPP_SOUTH0_credit_rdy),
        .nps4_0_MNPP_SOUTH0_credit_return(nps4_0_MNPP_SOUTH0_credit_return),
        .nps4_0_MNPP_SOUTH0_flit(nps4_0_MNPP_SOUTH0_flit),
        .nps4_0_MNPP_SOUTH0_pdest_id(nps4_0_MNPP_SOUTH0_pdest_id),
        .nps4_0_MNPP_SOUTH0_valid(nps4_0_MNPP_SOUTH0_valid),
        .nps4_0_MNPP_SOUTH1_credit_rdy(nps4_0_MNPP_SOUTH1_credit_rdy),
        .nps4_0_MNPP_SOUTH1_credit_return(nps4_0_MNPP_SOUTH1_credit_return),
        .nps4_0_MNPP_SOUTH1_flit(nps4_0_MNPP_SOUTH1_flit),
        .nps4_0_MNPP_SOUTH1_pdest_id(nps4_0_MNPP_SOUTH1_pdest_id),
        .nps4_0_MNPP_SOUTH1_valid(nps4_0_MNPP_SOUTH1_valid),
        .nps4_0_SNPP_SOUTH0_credit_rdy(nps4_0_SNPP_SOUTH0_credit_rdy),
        .nps4_0_SNPP_SOUTH0_credit_return(nps4_0_SNPP_SOUTH0_credit_return),
        .nps4_0_SNPP_SOUTH0_flit(nps4_0_SNPP_SOUTH0_flit),
        .nps4_0_SNPP_SOUTH0_pdest_id(nps4_0_SNPP_SOUTH0_pdest_id),
        .nps4_0_SNPP_SOUTH0_valid(nps4_0_SNPP_SOUTH0_valid),
        .nps4_0_SNPP_SOUTH1_credit_rdy(nps4_0_SNPP_SOUTH1_credit_rdy),
        .nps4_0_SNPP_SOUTH1_credit_return(nps4_0_SNPP_SOUTH1_credit_return),
        .nps4_0_SNPP_SOUTH1_flit(nps4_0_SNPP_SOUTH1_flit),
        .nps4_0_SNPP_SOUTH1_pdest_id(nps4_0_SNPP_SOUTH1_pdest_id),
        .nps4_0_SNPP_SOUTH1_valid(nps4_0_SNPP_SOUTH1_valid),
        .nps4_1_MNPP_SOUTH0_credit_rdy(nps4_1_MNPP_SOUTH0_credit_rdy),
        .nps4_1_MNPP_SOUTH0_credit_return(nps4_1_MNPP_SOUTH0_credit_return),
        .nps4_1_MNPP_SOUTH0_flit(nps4_1_MNPP_SOUTH0_flit),
        .nps4_1_MNPP_SOUTH0_pdest_id(nps4_1_MNPP_SOUTH0_pdest_id),
        .nps4_1_MNPP_SOUTH0_valid(nps4_1_MNPP_SOUTH0_valid),
        .nps4_1_MNPP_SOUTH1_credit_rdy(nps4_1_MNPP_SOUTH1_credit_rdy),
        .nps4_1_MNPP_SOUTH1_credit_return(nps4_1_MNPP_SOUTH1_credit_return),
        .nps4_1_MNPP_SOUTH1_flit(nps4_1_MNPP_SOUTH1_flit),
        .nps4_1_MNPP_SOUTH1_pdest_id(nps4_1_MNPP_SOUTH1_pdest_id),
        .nps4_1_MNPP_SOUTH1_valid(nps4_1_MNPP_SOUTH1_valid),
        .nps4_1_SNPP_SOUTH0_credit_rdy(nps4_1_SNPP_SOUTH0_credit_rdy),
        .nps4_1_SNPP_SOUTH0_credit_return(nps4_1_SNPP_SOUTH0_credit_return),
        .nps4_1_SNPP_SOUTH0_flit(nps4_1_SNPP_SOUTH0_flit),
        .nps4_1_SNPP_SOUTH0_pdest_id(nps4_1_SNPP_SOUTH0_pdest_id),
        .nps4_1_SNPP_SOUTH0_valid(nps4_1_SNPP_SOUTH0_valid),
        .nps4_1_SNPP_SOUTH1_credit_rdy(nps4_1_SNPP_SOUTH1_credit_rdy),
        .nps4_1_SNPP_SOUTH1_credit_return(nps4_1_SNPP_SOUTH1_credit_return),
        .nps4_1_SNPP_SOUTH1_flit(nps4_1_SNPP_SOUTH1_flit),
        .nps4_1_SNPP_SOUTH1_pdest_id(nps4_1_SNPP_SOUTH1_pdest_id),
        .nps4_1_SNPP_SOUTH1_valid(nps4_1_SNPP_SOUTH1_valid),
        .nps6_0_MNPP_NORTH1_credit_rdy(nps6_0_MNPP_NORTH1_credit_rdy),
        .nps6_0_MNPP_NORTH1_credit_return(nps6_0_MNPP_NORTH1_credit_return),
        .nps6_0_MNPP_NORTH1_flit(nps6_0_MNPP_NORTH1_flit),
        .nps6_0_MNPP_NORTH1_valid(nps6_0_MNPP_NORTH1_valid),
        .nps6_0_SNPP_NORTH1_credit_rdy(nps6_0_SNPP_NORTH1_credit_rdy),
        .nps6_0_SNPP_NORTH1_credit_return(nps6_0_SNPP_NORTH1_credit_return),
        .nps6_0_SNPP_NORTH1_flit(nps6_0_SNPP_NORTH1_flit),
        .nps6_0_SNPP_NORTH1_valid(nps6_0_SNPP_NORTH1_valid),
        .nps6_1_MNPP_NORTH0_credit_rdy(nps6_1_MNPP_NORTH0_credit_rdy),
        .nps6_1_MNPP_NORTH0_credit_return(nps6_1_MNPP_NORTH0_credit_return),
        .nps6_1_MNPP_NORTH0_flit(nps6_1_MNPP_NORTH0_flit),
        .nps6_1_MNPP_NORTH0_valid(nps6_1_MNPP_NORTH0_valid),
        .nps6_1_SNPP_NORTH0_credit_rdy(nps6_1_SNPP_NORTH0_credit_rdy),
        .nps6_1_SNPP_NORTH0_credit_return(nps6_1_SNPP_NORTH0_credit_return),
        .nps6_1_SNPP_NORTH0_flit(nps6_1_SNPP_NORTH0_flit),
        .nps6_1_SNPP_NORTH0_valid(nps6_1_SNPP_NORTH0_valid),
        .nps6_2_MNPP_NORTH0_credit_rdy(nps6_2_MNPP_NORTH0_credit_rdy),
        .nps6_2_MNPP_NORTH0_credit_return(nps6_2_MNPP_NORTH0_credit_return),
        .nps6_2_MNPP_NORTH0_flit(nps6_2_MNPP_NORTH0_flit),
        .nps6_2_MNPP_NORTH0_valid(nps6_2_MNPP_NORTH0_valid),
        .nps6_2_MNPP_NORTH1_credit_rdy(nps6_2_MNPP_NORTH1_credit_rdy),
        .nps6_2_MNPP_NORTH1_credit_return(nps6_2_MNPP_NORTH1_credit_return),
        .nps6_2_MNPP_NORTH1_flit(nps6_2_MNPP_NORTH1_flit),
        .nps6_2_MNPP_NORTH1_valid(nps6_2_MNPP_NORTH1_valid),
        .nps6_2_SNPP_NORTH0_credit_rdy(nps6_2_SNPP_NORTH0_credit_rdy),
        .nps6_2_SNPP_NORTH0_credit_return(nps6_2_SNPP_NORTH0_credit_return),
        .nps6_2_SNPP_NORTH0_flit(nps6_2_SNPP_NORTH0_flit),
        .nps6_2_SNPP_NORTH0_valid(nps6_2_SNPP_NORTH0_valid),
        .nps6_2_SNPP_NORTH1_credit_rdy(nps6_2_SNPP_NORTH1_credit_rdy),
        .nps6_2_SNPP_NORTH1_credit_return(nps6_2_SNPP_NORTH1_credit_return),
        .nps6_2_SNPP_NORTH1_flit(nps6_2_SNPP_NORTH1_flit),
        .nps6_2_SNPP_NORTH1_valid(nps6_2_SNPP_NORTH1_valid));
endmodule
