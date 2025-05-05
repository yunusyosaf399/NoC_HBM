//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon May  5 17:00:45 2025
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


endmodule
