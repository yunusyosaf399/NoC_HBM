//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon May  5 17:00:46 2025
//Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target xlnoc.bd
//Design      : xlnoc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "xlnoc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xlnoc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=IPI,synth_mode=None}" *) (* HW_HANDOFF = "xlnoc.hwdef" *) 
module xlnoc
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_0_MNPP_SOUTH0, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps4_0_MNPP_SOUTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 CREDIT_RETURN" *) input [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 FLIT" *) output [181:0]nps4_0_MNPP_SOUTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 PDEST_ID" *) output [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 VALID" *) output [7:0]nps4_0_MNPP_SOUTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_0_MNPP_SOUTH1, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps4_0_MNPP_SOUTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH1 CREDIT_RETURN" *) input [7:0]nps4_0_MNPP_SOUTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH1 FLIT" *) output [181:0]nps4_0_MNPP_SOUTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH1 PDEST_ID" *) output [1:0]nps4_0_MNPP_SOUTH1_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH1 VALID" *) output [7:0]nps4_0_MNPP_SOUTH1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_0_SNPP_SOUTH0, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps4_0_SNPP_SOUTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 CREDIT_RETURN" *) output [7:0]nps4_0_SNPP_SOUTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 FLIT" *) input [181:0]nps4_0_SNPP_SOUTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 PDEST_ID" *) input [1:0]nps4_0_SNPP_SOUTH0_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 VALID" *) input [7:0]nps4_0_SNPP_SOUTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_0_SNPP_SOUTH1, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps4_0_SNPP_SOUTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH1 CREDIT_RETURN" *) output [7:0]nps4_0_SNPP_SOUTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH1 FLIT" *) input [181:0]nps4_0_SNPP_SOUTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH1 PDEST_ID" *) input [1:0]nps4_0_SNPP_SOUTH1_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH1 VALID" *) input [7:0]nps4_0_SNPP_SOUTH1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_1_MNPP_SOUTH0, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps4_1_MNPP_SOUTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH0 CREDIT_RETURN" *) input [7:0]nps4_1_MNPP_SOUTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH0 FLIT" *) output [181:0]nps4_1_MNPP_SOUTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH0 PDEST_ID" *) output [1:0]nps4_1_MNPP_SOUTH0_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH0 VALID" *) output [7:0]nps4_1_MNPP_SOUTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_1_MNPP_SOUTH1, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps4_1_MNPP_SOUTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH1 CREDIT_RETURN" *) input [7:0]nps4_1_MNPP_SOUTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH1 FLIT" *) output [181:0]nps4_1_MNPP_SOUTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH1 PDEST_ID" *) output [1:0]nps4_1_MNPP_SOUTH1_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_MNPP_SOUTH1 VALID" *) output [7:0]nps4_1_MNPP_SOUTH1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_1_SNPP_SOUTH0, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps4_1_SNPP_SOUTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH0 CREDIT_RETURN" *) output [7:0]nps4_1_SNPP_SOUTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH0 FLIT" *) input [181:0]nps4_1_SNPP_SOUTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH0 PDEST_ID" *) input [1:0]nps4_1_SNPP_SOUTH0_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH0 VALID" *) input [7:0]nps4_1_SNPP_SOUTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_1_SNPP_SOUTH1, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps4_1_SNPP_SOUTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH1 CREDIT_RETURN" *) output [7:0]nps4_1_SNPP_SOUTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH1 FLIT" *) input [181:0]nps4_1_SNPP_SOUTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH1 PDEST_ID" *) input [1:0]nps4_1_SNPP_SOUTH1_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_1_SNPP_SOUTH1 VALID" *) input [7:0]nps4_1_SNPP_SOUTH1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_0_MNPP_NORTH1, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps6_0_MNPP_NORTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH1 CREDIT_RETURN" *) input [7:0]nps6_0_MNPP_NORTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH1 FLIT" *) output [181:0]nps6_0_MNPP_NORTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH1 VALID" *) output [7:0]nps6_0_MNPP_NORTH1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_0_SNPP_NORTH1, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps6_0_SNPP_NORTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH1 CREDIT_RETURN" *) output [7:0]nps6_0_SNPP_NORTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH1 FLIT" *) input [181:0]nps6_0_SNPP_NORTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH1 VALID" *) input [7:0]nps6_0_SNPP_NORTH1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_MNPP_NORTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_1_MNPP_NORTH0, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps6_1_MNPP_NORTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_MNPP_NORTH0 CREDIT_RETURN" *) input [7:0]nps6_1_MNPP_NORTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_MNPP_NORTH0 FLIT" *) output [181:0]nps6_1_MNPP_NORTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_MNPP_NORTH0 VALID" *) output [7:0]nps6_1_MNPP_NORTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_SNPP_NORTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_1_SNPP_NORTH0, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps6_1_SNPP_NORTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_SNPP_NORTH0 CREDIT_RETURN" *) output [7:0]nps6_1_SNPP_NORTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_SNPP_NORTH0 FLIT" *) input [181:0]nps6_1_SNPP_NORTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_1_SNPP_NORTH0 VALID" *) input [7:0]nps6_1_SNPP_NORTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_2_MNPP_NORTH0, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps6_2_MNPP_NORTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH0 CREDIT_RETURN" *) input [7:0]nps6_2_MNPP_NORTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH0 FLIT" *) output [181:0]nps6_2_MNPP_NORTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH0 VALID" *) output [7:0]nps6_2_MNPP_NORTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_2_MNPP_NORTH1, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps6_2_MNPP_NORTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH1 CREDIT_RETURN" *) input [7:0]nps6_2_MNPP_NORTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH1 FLIT" *) output [181:0]nps6_2_MNPP_NORTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_MNPP_NORTH1 VALID" *) output [7:0]nps6_2_MNPP_NORTH1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_2_SNPP_NORTH0, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps6_2_SNPP_NORTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH0 CREDIT_RETURN" *) output [7:0]nps6_2_SNPP_NORTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH0 FLIT" *) input [181:0]nps6_2_SNPP_NORTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH0 VALID" *) input [7:0]nps6_2_SNPP_NORTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH1 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_2_SNPP_NORTH1, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps6_2_SNPP_NORTH1_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH1 CREDIT_RETURN" *) output [7:0]nps6_2_SNPP_NORTH1_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH1 FLIT" *) input [181:0]nps6_2_SNPP_NORTH1_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_2_SNPP_NORTH1 VALID" *) input [7:0]nps6_2_SNPP_NORTH1_valid;

  wire nps4_0_MNPP_NORTH1_CREDIT_RDY;
  wire [7:0]nps4_0_MNPP_NORTH1_CREDIT_RETURN;
  wire [181:0]nps4_0_MNPP_NORTH1_FLIT;
  wire [7:0]nps4_0_MNPP_NORTH1_VALID;
  wire nps4_0_MNPP_NORTH3_CREDIT_RDY;
  wire [7:0]nps4_0_MNPP_NORTH3_CREDIT_RETURN;
  wire [181:0]nps4_0_MNPP_NORTH3_FLIT;
  wire [7:0]nps4_0_MNPP_NORTH3_VALID;
  wire \^nps4_0_MNPP_SOUTH0_credit_rdy ;
  wire [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  wire [181:0]nps4_0_MNPP_SOUTH0_flit;
  wire [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_0_MNPP_SOUTH0_valid;
  wire nps4_0_MNPP_SOUTH2_CREDIT_RDY;
  wire [7:0]nps4_0_MNPP_SOUTH2_CREDIT_RETURN;
  wire [181:0]nps4_0_MNPP_SOUTH2_FLIT;
  wire [1:0]nps4_0_MNPP_SOUTH2_PDEST_ID;
  wire [7:0]nps4_0_MNPP_SOUTH2_VALID;
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
  wire nps4_1_MNPP_NORTH2_CREDIT_RDY;
  wire [7:0]nps4_1_MNPP_NORTH2_CREDIT_RETURN;
  wire [181:0]nps4_1_MNPP_NORTH2_FLIT;
  wire [7:0]nps4_1_MNPP_NORTH2_VALID;
  wire nps4_1_MNPP_NORTH3_CREDIT_RDY;
  wire [7:0]nps4_1_MNPP_NORTH3_CREDIT_RETURN;
  wire [181:0]nps4_1_MNPP_NORTH3_FLIT;
  wire [7:0]nps4_1_MNPP_NORTH3_VALID;
  wire \^nps4_1_MNPP_SOUTH0_credit_rdy ;
  wire [7:0]nps4_1_MNPP_SOUTH0_credit_return;
  wire [181:0]nps4_1_MNPP_SOUTH0_flit;
  wire [1:0]nps4_1_MNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_1_MNPP_SOUTH0_valid;
  wire nps4_1_MNPP_SOUTH2_CREDIT_RDY;
  wire [7:0]nps4_1_MNPP_SOUTH2_CREDIT_RETURN;
  wire [181:0]nps4_1_MNPP_SOUTH2_FLIT;
  wire [1:0]nps4_1_MNPP_SOUTH2_PDEST_ID;
  wire [7:0]nps4_1_MNPP_SOUTH2_VALID;
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
  wire \^nps6_0_MNPP_NORTH1_credit_rdy ;
  wire [7:0]nps6_0_MNPP_NORTH1_credit_return;
  wire [181:0]nps6_0_MNPP_NORTH1_flit;
  wire [7:0]nps6_0_MNPP_NORTH1_valid;
  wire nps6_0_MNPP_SOUTH1_CREDIT_RDY;
  wire [7:0]nps6_0_MNPP_SOUTH1_CREDIT_RETURN;
  wire [181:0]nps6_0_MNPP_SOUTH1_FLIT;
  wire [7:0]nps6_0_MNPP_SOUTH1_VALID;
  wire [0:0]nps6_0_SNPP_NORTH1_credit_rdy;
  wire [7:0]nps6_0_SNPP_NORTH1_credit_return;
  wire [181:0]nps6_0_SNPP_NORTH1_flit;
  wire [7:0]nps6_0_SNPP_NORTH1_valid;
  wire \^nps6_1_MNPP_NORTH0_credit_rdy ;
  wire [7:0]nps6_1_MNPP_NORTH0_credit_return;
  wire [181:0]nps6_1_MNPP_NORTH0_flit;
  wire [7:0]nps6_1_MNPP_NORTH0_valid;
  wire nps6_1_MNPP_SOUTH0_CREDIT_RDY;
  wire [7:0]nps6_1_MNPP_SOUTH0_CREDIT_RETURN;
  wire [181:0]nps6_1_MNPP_SOUTH0_FLIT;
  wire [7:0]nps6_1_MNPP_SOUTH0_VALID;
  wire [0:0]nps6_1_SNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_1_SNPP_NORTH0_credit_return;
  wire [181:0]nps6_1_SNPP_NORTH0_flit;
  wire [7:0]nps6_1_SNPP_NORTH0_valid;
  wire \^nps6_2_MNPP_NORTH0_credit_rdy ;
  wire [7:0]nps6_2_MNPP_NORTH0_credit_return;
  wire [181:0]nps6_2_MNPP_NORTH0_flit;
  wire [7:0]nps6_2_MNPP_NORTH0_valid;
  wire nps6_2_MNPP_NORTH2_CREDIT_RDY;
  wire [7:0]nps6_2_MNPP_NORTH2_CREDIT_RETURN;
  wire [181:0]nps6_2_MNPP_NORTH2_FLIT;
  wire [7:0]nps6_2_MNPP_NORTH2_VALID;
  wire nps6_2_MNPP_SOUTH0_CREDIT_RDY;
  wire [7:0]nps6_2_MNPP_SOUTH0_CREDIT_RETURN;
  wire [181:0]nps6_2_MNPP_SOUTH0_FLIT;
  wire [7:0]nps6_2_MNPP_SOUTH0_VALID;
  wire nps6_2_MNPP_SOUTH1_CREDIT_RDY;
  wire [7:0]nps6_2_MNPP_SOUTH1_CREDIT_RETURN;
  wire [181:0]nps6_2_MNPP_SOUTH1_FLIT;
  wire [7:0]nps6_2_MNPP_SOUTH1_VALID;
  wire [0:0]nps6_2_SNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_2_SNPP_NORTH0_credit_return;
  wire [181:0]nps6_2_SNPP_NORTH0_flit;
  wire [7:0]nps6_2_SNPP_NORTH0_valid;
  wire [0:0]nps6_2_SNPP_NORTH1_credit_rdy;
  wire [7:0]nps6_2_SNPP_NORTH1_credit_return;
  wire [181:0]nps6_2_SNPP_NORTH1_flit;
  wire [7:0]nps6_2_SNPP_NORTH1_valid;

  assign nps4_0_MNPP_SOUTH0_credit_rdy[0] = \^nps4_0_MNPP_SOUTH0_credit_rdy ;
  assign nps4_0_MNPP_SOUTH1_credit_rdy[0] = nps4_0_MNPP_SOUTH2_CREDIT_RDY;
  assign nps4_0_MNPP_SOUTH1_flit[181:0] = nps4_0_MNPP_SOUTH2_FLIT;
  assign nps4_0_MNPP_SOUTH1_pdest_id[1:0] = nps4_0_MNPP_SOUTH2_PDEST_ID;
  assign nps4_0_MNPP_SOUTH1_valid[7:0] = nps4_0_MNPP_SOUTH2_VALID;
  assign nps4_0_MNPP_SOUTH2_CREDIT_RETURN = nps4_0_MNPP_SOUTH1_credit_return[7:0];
  assign nps4_1_MNPP_SOUTH0_credit_rdy[0] = \^nps4_1_MNPP_SOUTH0_credit_rdy ;
  assign nps4_1_MNPP_SOUTH1_credit_rdy[0] = nps4_1_MNPP_SOUTH2_CREDIT_RDY;
  assign nps4_1_MNPP_SOUTH1_flit[181:0] = nps4_1_MNPP_SOUTH2_FLIT;
  assign nps4_1_MNPP_SOUTH1_pdest_id[1:0] = nps4_1_MNPP_SOUTH2_PDEST_ID;
  assign nps4_1_MNPP_SOUTH1_valid[7:0] = nps4_1_MNPP_SOUTH2_VALID;
  assign nps4_1_MNPP_SOUTH2_CREDIT_RETURN = nps4_1_MNPP_SOUTH1_credit_return[7:0];
  assign nps6_0_MNPP_NORTH1_credit_rdy[0] = \^nps6_0_MNPP_NORTH1_credit_rdy ;
  assign nps6_1_MNPP_NORTH0_credit_rdy[0] = \^nps6_1_MNPP_NORTH0_credit_rdy ;
  assign nps6_2_MNPP_NORTH0_credit_rdy[0] = \^nps6_2_MNPP_NORTH0_credit_rdy ;
  assign nps6_2_MNPP_NORTH1_credit_rdy[0] = nps6_2_MNPP_NORTH2_CREDIT_RDY;
  assign nps6_2_MNPP_NORTH1_flit[181:0] = nps6_2_MNPP_NORTH2_FLIT;
  assign nps6_2_MNPP_NORTH1_valid[7:0] = nps6_2_MNPP_NORTH2_VALID;
  assign nps6_2_MNPP_NORTH2_CREDIT_RETURN = nps6_2_MNPP_NORTH1_credit_return[7:0];
  xlnoc_nps4_0_0 nps4_0
       (.REQ_HBM_OUT0_NOC_CREDIT_RDY(\^nps4_0_MNPP_SOUTH0_credit_rdy ),
        .REQ_HBM_OUT0_NOC_CREDIT_RETURN(nps4_0_MNPP_SOUTH0_credit_return),
        .REQ_HBM_OUT0_NOC_FLIT(nps4_0_MNPP_SOUTH0_flit),
        .REQ_HBM_OUT0_NOC_PDEST_ID(nps4_0_MNPP_SOUTH0_pdest_id),
        .REQ_HBM_OUT0_NOC_VALID(nps4_0_MNPP_SOUTH0_valid),
        .REQ_HBM_OUT1_NOC_CREDIT_RDY(nps4_0_MNPP_SOUTH2_CREDIT_RDY),
        .REQ_HBM_OUT1_NOC_CREDIT_RETURN(nps4_0_MNPP_SOUTH2_CREDIT_RETURN),
        .REQ_HBM_OUT1_NOC_FLIT(nps4_0_MNPP_SOUTH2_FLIT),
        .REQ_HBM_OUT1_NOC_PDEST_ID(nps4_0_MNPP_SOUTH2_PDEST_ID),
        .REQ_HBM_OUT1_NOC_VALID(nps4_0_MNPP_SOUTH2_VALID),
        .REQ_IN1_NOC_CREDIT_RDY(nps6_1_MNPP_SOUTH0_CREDIT_RDY),
        .REQ_IN1_NOC_CREDIT_RETURN(nps6_1_MNPP_SOUTH0_CREDIT_RETURN),
        .REQ_IN1_NOC_FLIT(nps6_1_MNPP_SOUTH0_FLIT),
        .REQ_IN1_NOC_VALID(nps6_1_MNPP_SOUTH0_VALID),
        .REQ_IN3_NOC_CREDIT_RDY(nps6_2_MNPP_SOUTH0_CREDIT_RDY),
        .REQ_IN3_NOC_CREDIT_RETURN(nps6_2_MNPP_SOUTH0_CREDIT_RETURN),
        .REQ_IN3_NOC_FLIT(nps6_2_MNPP_SOUTH0_FLIT),
        .REQ_IN3_NOC_VALID(nps6_2_MNPP_SOUTH0_VALID),
        .RESP_HBM_IN0_NOC_CREDIT_RDY(nps4_0_SNPP_SOUTH0_credit_rdy),
        .RESP_HBM_IN0_NOC_CREDIT_RETURN(nps4_0_SNPP_SOUTH0_credit_return),
        .RESP_HBM_IN0_NOC_FLIT(nps4_0_SNPP_SOUTH0_flit),
        .RESP_HBM_IN0_NOC_PDEST_ID(nps4_0_SNPP_SOUTH0_pdest_id),
        .RESP_HBM_IN0_NOC_VALID(nps4_0_SNPP_SOUTH0_valid),
        .RESP_HBM_IN1_NOC_CREDIT_RDY(nps4_0_SNPP_SOUTH1_credit_rdy),
        .RESP_HBM_IN1_NOC_CREDIT_RETURN(nps4_0_SNPP_SOUTH1_credit_return),
        .RESP_HBM_IN1_NOC_FLIT(nps4_0_SNPP_SOUTH1_flit),
        .RESP_HBM_IN1_NOC_PDEST_ID(nps4_0_SNPP_SOUTH1_pdest_id),
        .RESP_HBM_IN1_NOC_VALID(nps4_0_SNPP_SOUTH1_valid),
        .RESP_OUT1_NOC_CREDIT_RDY(nps4_0_MNPP_NORTH1_CREDIT_RDY),
        .RESP_OUT1_NOC_CREDIT_RETURN(nps4_0_MNPP_NORTH1_CREDIT_RETURN),
        .RESP_OUT1_NOC_FLIT(nps4_0_MNPP_NORTH1_FLIT),
        .RESP_OUT1_NOC_VALID(nps4_0_MNPP_NORTH1_VALID),
        .RESP_OUT3_NOC_CREDIT_RDY(nps4_0_MNPP_NORTH3_CREDIT_RDY),
        .RESP_OUT3_NOC_CREDIT_RETURN(nps4_0_MNPP_NORTH3_CREDIT_RETURN),
        .RESP_OUT3_NOC_FLIT(nps4_0_MNPP_NORTH3_FLIT),
        .RESP_OUT3_NOC_VALID(nps4_0_MNPP_NORTH3_VALID));
  xlnoc_nps4_1_0 nps4_1
       (.REQ_HBM_OUT0_NOC_CREDIT_RDY(\^nps4_1_MNPP_SOUTH0_credit_rdy ),
        .REQ_HBM_OUT0_NOC_CREDIT_RETURN(nps4_1_MNPP_SOUTH0_credit_return),
        .REQ_HBM_OUT0_NOC_FLIT(nps4_1_MNPP_SOUTH0_flit),
        .REQ_HBM_OUT0_NOC_PDEST_ID(nps4_1_MNPP_SOUTH0_pdest_id),
        .REQ_HBM_OUT0_NOC_VALID(nps4_1_MNPP_SOUTH0_valid),
        .REQ_HBM_OUT1_NOC_CREDIT_RDY(nps4_1_MNPP_SOUTH2_CREDIT_RDY),
        .REQ_HBM_OUT1_NOC_CREDIT_RETURN(nps4_1_MNPP_SOUTH2_CREDIT_RETURN),
        .REQ_HBM_OUT1_NOC_FLIT(nps4_1_MNPP_SOUTH2_FLIT),
        .REQ_HBM_OUT1_NOC_PDEST_ID(nps4_1_MNPP_SOUTH2_PDEST_ID),
        .REQ_HBM_OUT1_NOC_VALID(nps4_1_MNPP_SOUTH2_VALID),
        .REQ_IN2_NOC_CREDIT_RDY(nps6_0_MNPP_SOUTH1_CREDIT_RDY),
        .REQ_IN2_NOC_CREDIT_RETURN(nps6_0_MNPP_SOUTH1_CREDIT_RETURN),
        .REQ_IN2_NOC_FLIT(nps6_0_MNPP_SOUTH1_FLIT),
        .REQ_IN2_NOC_VALID(nps6_0_MNPP_SOUTH1_VALID),
        .REQ_IN3_NOC_CREDIT_RDY(nps6_2_MNPP_SOUTH1_CREDIT_RDY),
        .REQ_IN3_NOC_CREDIT_RETURN(nps6_2_MNPP_SOUTH1_CREDIT_RETURN),
        .REQ_IN3_NOC_FLIT(nps6_2_MNPP_SOUTH1_FLIT),
        .REQ_IN3_NOC_VALID(nps6_2_MNPP_SOUTH1_VALID),
        .RESP_HBM_IN0_NOC_CREDIT_RDY(nps4_1_SNPP_SOUTH0_credit_rdy),
        .RESP_HBM_IN0_NOC_CREDIT_RETURN(nps4_1_SNPP_SOUTH0_credit_return),
        .RESP_HBM_IN0_NOC_FLIT(nps4_1_SNPP_SOUTH0_flit),
        .RESP_HBM_IN0_NOC_PDEST_ID(nps4_1_SNPP_SOUTH0_pdest_id),
        .RESP_HBM_IN0_NOC_VALID(nps4_1_SNPP_SOUTH0_valid),
        .RESP_HBM_IN1_NOC_CREDIT_RDY(nps4_1_SNPP_SOUTH1_credit_rdy),
        .RESP_HBM_IN1_NOC_CREDIT_RETURN(nps4_1_SNPP_SOUTH1_credit_return),
        .RESP_HBM_IN1_NOC_FLIT(nps4_1_SNPP_SOUTH1_flit),
        .RESP_HBM_IN1_NOC_PDEST_ID(nps4_1_SNPP_SOUTH1_pdest_id),
        .RESP_HBM_IN1_NOC_VALID(nps4_1_SNPP_SOUTH1_valid),
        .RESP_OUT2_NOC_CREDIT_RDY(nps4_1_MNPP_NORTH2_CREDIT_RDY),
        .RESP_OUT2_NOC_CREDIT_RETURN(nps4_1_MNPP_NORTH2_CREDIT_RETURN),
        .RESP_OUT2_NOC_FLIT(nps4_1_MNPP_NORTH2_FLIT),
        .RESP_OUT2_NOC_VALID(nps4_1_MNPP_NORTH2_VALID),
        .RESP_OUT3_NOC_CREDIT_RDY(nps4_1_MNPP_NORTH3_CREDIT_RDY),
        .RESP_OUT3_NOC_CREDIT_RETURN(nps4_1_MNPP_NORTH3_CREDIT_RETURN),
        .RESP_OUT3_NOC_FLIT(nps4_1_MNPP_NORTH3_FLIT),
        .RESP_OUT3_NOC_VALID(nps4_1_MNPP_NORTH3_VALID));
  xlnoc_nps6_0_0 nps6_0
       (.IN2_NOC_CREDIT_RDY(nps6_0_SNPP_NORTH1_credit_rdy),
        .IN2_NOC_CREDIT_RETURN(nps6_0_SNPP_NORTH1_credit_return),
        .IN2_NOC_FLIT(nps6_0_SNPP_NORTH1_flit),
        .IN2_NOC_VALID(nps6_0_SNPP_NORTH1_valid),
        .IN5_NOC_CREDIT_RDY(nps4_1_MNPP_NORTH2_CREDIT_RDY),
        .IN5_NOC_CREDIT_RETURN(nps4_1_MNPP_NORTH2_CREDIT_RETURN),
        .IN5_NOC_FLIT(nps4_1_MNPP_NORTH2_FLIT),
        .IN5_NOC_VALID(nps4_1_MNPP_NORTH2_VALID),
        .OUT2_NOC_CREDIT_RDY(\^nps6_0_MNPP_NORTH1_credit_rdy ),
        .OUT2_NOC_CREDIT_RETURN(nps6_0_MNPP_NORTH1_credit_return),
        .OUT2_NOC_FLIT(nps6_0_MNPP_NORTH1_flit),
        .OUT2_NOC_VALID(nps6_0_MNPP_NORTH1_valid),
        .OUT5_NOC_CREDIT_RDY(nps6_0_MNPP_SOUTH1_CREDIT_RDY),
        .OUT5_NOC_CREDIT_RETURN(nps6_0_MNPP_SOUTH1_CREDIT_RETURN),
        .OUT5_NOC_FLIT(nps6_0_MNPP_SOUTH1_FLIT),
        .OUT5_NOC_VALID(nps6_0_MNPP_SOUTH1_VALID));
  xlnoc_nps6_1_0 nps6_1
       (.IN1_NOC_CREDIT_RDY(nps6_1_SNPP_NORTH0_credit_rdy),
        .IN1_NOC_CREDIT_RETURN(nps6_1_SNPP_NORTH0_credit_return),
        .IN1_NOC_FLIT(nps6_1_SNPP_NORTH0_flit),
        .IN1_NOC_VALID(nps6_1_SNPP_NORTH0_valid),
        .IN4_NOC_CREDIT_RDY(nps4_0_MNPP_NORTH1_CREDIT_RDY),
        .IN4_NOC_CREDIT_RETURN(nps4_0_MNPP_NORTH1_CREDIT_RETURN),
        .IN4_NOC_FLIT(nps4_0_MNPP_NORTH1_FLIT),
        .IN4_NOC_VALID(nps4_0_MNPP_NORTH1_VALID),
        .OUT1_NOC_CREDIT_RDY(\^nps6_1_MNPP_NORTH0_credit_rdy ),
        .OUT1_NOC_CREDIT_RETURN(nps6_1_MNPP_NORTH0_credit_return),
        .OUT1_NOC_FLIT(nps6_1_MNPP_NORTH0_flit),
        .OUT1_NOC_VALID(nps6_1_MNPP_NORTH0_valid),
        .OUT4_NOC_CREDIT_RDY(nps6_1_MNPP_SOUTH0_CREDIT_RDY),
        .OUT4_NOC_CREDIT_RETURN(nps6_1_MNPP_SOUTH0_CREDIT_RETURN),
        .OUT4_NOC_FLIT(nps6_1_MNPP_SOUTH0_FLIT),
        .OUT4_NOC_VALID(nps6_1_MNPP_SOUTH0_VALID));
  xlnoc_nps6_2_0 nps6_2
       (.IN1_NOC_CREDIT_RDY(nps6_2_SNPP_NORTH0_credit_rdy),
        .IN1_NOC_CREDIT_RETURN(nps6_2_SNPP_NORTH0_credit_return),
        .IN1_NOC_FLIT(nps6_2_SNPP_NORTH0_flit),
        .IN1_NOC_VALID(nps6_2_SNPP_NORTH0_valid),
        .IN2_NOC_CREDIT_RDY(nps6_2_SNPP_NORTH1_credit_rdy),
        .IN2_NOC_CREDIT_RETURN(nps6_2_SNPP_NORTH1_credit_return),
        .IN2_NOC_FLIT(nps6_2_SNPP_NORTH1_flit),
        .IN2_NOC_VALID(nps6_2_SNPP_NORTH1_valid),
        .IN4_NOC_CREDIT_RDY(nps4_0_MNPP_NORTH3_CREDIT_RDY),
        .IN4_NOC_CREDIT_RETURN(nps4_0_MNPP_NORTH3_CREDIT_RETURN),
        .IN4_NOC_FLIT(nps4_0_MNPP_NORTH3_FLIT),
        .IN4_NOC_VALID(nps4_0_MNPP_NORTH3_VALID),
        .IN5_NOC_CREDIT_RDY(nps4_1_MNPP_NORTH3_CREDIT_RDY),
        .IN5_NOC_CREDIT_RETURN(nps4_1_MNPP_NORTH3_CREDIT_RETURN),
        .IN5_NOC_FLIT(nps4_1_MNPP_NORTH3_FLIT),
        .IN5_NOC_VALID(nps4_1_MNPP_NORTH3_VALID),
        .OUT1_NOC_CREDIT_RDY(\^nps6_2_MNPP_NORTH0_credit_rdy ),
        .OUT1_NOC_CREDIT_RETURN(nps6_2_MNPP_NORTH0_credit_return),
        .OUT1_NOC_FLIT(nps6_2_MNPP_NORTH0_flit),
        .OUT1_NOC_VALID(nps6_2_MNPP_NORTH0_valid),
        .OUT2_NOC_CREDIT_RDY(nps6_2_MNPP_NORTH2_CREDIT_RDY),
        .OUT2_NOC_CREDIT_RETURN(nps6_2_MNPP_NORTH2_CREDIT_RETURN),
        .OUT2_NOC_FLIT(nps6_2_MNPP_NORTH2_FLIT),
        .OUT2_NOC_VALID(nps6_2_MNPP_NORTH2_VALID),
        .OUT4_NOC_CREDIT_RDY(nps6_2_MNPP_SOUTH0_CREDIT_RDY),
        .OUT4_NOC_CREDIT_RETURN(nps6_2_MNPP_SOUTH0_CREDIT_RETURN),
        .OUT4_NOC_FLIT(nps6_2_MNPP_SOUTH0_FLIT),
        .OUT4_NOC_VALID(nps6_2_MNPP_SOUTH0_VALID),
        .OUT5_NOC_CREDIT_RDY(nps6_2_MNPP_SOUTH1_CREDIT_RDY),
        .OUT5_NOC_CREDIT_RETURN(nps6_2_MNPP_SOUTH1_CREDIT_RETURN),
        .OUT5_NOC_FLIT(nps6_2_MNPP_SOUTH1_FLIT),
        .OUT5_NOC_VALID(nps6_2_MNPP_SOUTH1_VALID));
endmodule
