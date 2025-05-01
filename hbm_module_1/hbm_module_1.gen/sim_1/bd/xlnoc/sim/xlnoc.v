//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Apr 30 18:42:22 2025
//Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target xlnoc.bd
//Design      : xlnoc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "xlnoc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xlnoc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=IPI,synth_mode=None}" *) (* HW_HANDOFF = "xlnoc.hwdef" *) 
module xlnoc
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_0_MNPP_SOUTH0, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps4_0_MNPP_SOUTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 CREDIT_RETURN" *) input [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 FLIT" *) output [181:0]nps4_0_MNPP_SOUTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 PDEST_ID" *) output [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_MNPP_SOUTH0 VALID" *) output [7:0]nps4_0_MNPP_SOUTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps4_0_SNPP_SOUTH0, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps4_0_SNPP_SOUTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 CREDIT_RETURN" *) output [7:0]nps4_0_SNPP_SOUTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 FLIT" *) input [181:0]nps4_0_SNPP_SOUTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 PDEST_ID" *) input [1:0]nps4_0_SNPP_SOUTH0_pdest_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp_hbm:1.0 nps4_0_SNPP_SOUTH0 VALID" *) input [7:0]nps4_0_SNPP_SOUTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_0_MNPP_NORTH0, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps6_0_MNPP_NORTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH0 CREDIT_RETURN" *) input [7:0]nps6_0_MNPP_NORTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH0 FLIT" *) output [181:0]nps6_0_MNPP_NORTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_MNPP_NORTH0 VALID" *) output [7:0]nps6_0_MNPP_NORTH0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH0 CREDIT_RDY" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps6_0_SNPP_NORTH0, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps6_0_SNPP_NORTH0_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH0 CREDIT_RETURN" *) output [7:0]nps6_0_SNPP_NORTH0_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH0 FLIT" *) input [181:0]nps6_0_SNPP_NORTH0_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps6_0_SNPP_NORTH0 VALID" *) input [7:0]nps6_0_SNPP_NORTH0_valid;

  wire nps4_0_MNPP_NORTH3_CREDIT_RDY;
  wire [7:0]nps4_0_MNPP_NORTH3_CREDIT_RETURN;
  wire [181:0]nps4_0_MNPP_NORTH3_FLIT;
  wire [7:0]nps4_0_MNPP_NORTH3_VALID;
  wire \^nps4_0_MNPP_SOUTH0_credit_rdy ;
  wire [7:0]nps4_0_MNPP_SOUTH0_credit_return;
  wire [181:0]nps4_0_MNPP_SOUTH0_flit;
  wire [1:0]nps4_0_MNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_0_MNPP_SOUTH0_valid;
  wire [0:0]nps4_0_SNPP_SOUTH0_credit_rdy;
  wire [7:0]nps4_0_SNPP_SOUTH0_credit_return;
  wire [181:0]nps4_0_SNPP_SOUTH0_flit;
  wire [1:0]nps4_0_SNPP_SOUTH0_pdest_id;
  wire [7:0]nps4_0_SNPP_SOUTH0_valid;
  wire \^nps6_0_MNPP_NORTH0_credit_rdy ;
  wire [7:0]nps6_0_MNPP_NORTH0_credit_return;
  wire [181:0]nps6_0_MNPP_NORTH0_flit;
  wire [7:0]nps6_0_MNPP_NORTH0_valid;
  wire nps6_0_MNPP_SOUTH1_CREDIT_RDY;
  wire [7:0]nps6_0_MNPP_SOUTH1_CREDIT_RETURN;
  wire [181:0]nps6_0_MNPP_SOUTH1_FLIT;
  wire [7:0]nps6_0_MNPP_SOUTH1_VALID;
  wire [0:0]nps6_0_SNPP_NORTH0_credit_rdy;
  wire [7:0]nps6_0_SNPP_NORTH0_credit_return;
  wire [181:0]nps6_0_SNPP_NORTH0_flit;
  wire [7:0]nps6_0_SNPP_NORTH0_valid;

  assign nps4_0_MNPP_SOUTH0_credit_rdy[0] = \^nps4_0_MNPP_SOUTH0_credit_rdy ;
  assign nps6_0_MNPP_NORTH0_credit_rdy[0] = \^nps6_0_MNPP_NORTH0_credit_rdy ;
  xlnoc_nps4_0_0 nps4_0
       (.REQ_HBM_OUT0_NOC_CREDIT_RDY(\^nps4_0_MNPP_SOUTH0_credit_rdy ),
        .REQ_HBM_OUT0_NOC_CREDIT_RETURN(nps4_0_MNPP_SOUTH0_credit_return),
        .REQ_HBM_OUT0_NOC_FLIT(nps4_0_MNPP_SOUTH0_flit),
        .REQ_HBM_OUT0_NOC_PDEST_ID(nps4_0_MNPP_SOUTH0_pdest_id),
        .REQ_HBM_OUT0_NOC_VALID(nps4_0_MNPP_SOUTH0_valid),
        .REQ_IN3_NOC_CREDIT_RDY(nps6_0_MNPP_SOUTH1_CREDIT_RDY),
        .REQ_IN3_NOC_CREDIT_RETURN(nps6_0_MNPP_SOUTH1_CREDIT_RETURN),
        .REQ_IN3_NOC_FLIT(nps6_0_MNPP_SOUTH1_FLIT),
        .REQ_IN3_NOC_VALID(nps6_0_MNPP_SOUTH1_VALID),
        .RESP_HBM_IN0_NOC_CREDIT_RDY(nps4_0_SNPP_SOUTH0_credit_rdy),
        .RESP_HBM_IN0_NOC_CREDIT_RETURN(nps4_0_SNPP_SOUTH0_credit_return),
        .RESP_HBM_IN0_NOC_FLIT(nps4_0_SNPP_SOUTH0_flit),
        .RESP_HBM_IN0_NOC_PDEST_ID(nps4_0_SNPP_SOUTH0_pdest_id),
        .RESP_HBM_IN0_NOC_VALID(nps4_0_SNPP_SOUTH0_valid),
        .RESP_OUT3_NOC_CREDIT_RDY(nps4_0_MNPP_NORTH3_CREDIT_RDY),
        .RESP_OUT3_NOC_CREDIT_RETURN(nps4_0_MNPP_NORTH3_CREDIT_RETURN),
        .RESP_OUT3_NOC_FLIT(nps4_0_MNPP_NORTH3_FLIT),
        .RESP_OUT3_NOC_VALID(nps4_0_MNPP_NORTH3_VALID));
  xlnoc_nps6_0_0 nps6_0
       (.IN1_NOC_CREDIT_RDY(nps6_0_SNPP_NORTH0_credit_rdy),
        .IN1_NOC_CREDIT_RETURN(nps6_0_SNPP_NORTH0_credit_return),
        .IN1_NOC_FLIT(nps6_0_SNPP_NORTH0_flit),
        .IN1_NOC_VALID(nps6_0_SNPP_NORTH0_valid),
        .IN5_NOC_CREDIT_RDY(nps4_0_MNPP_NORTH3_CREDIT_RDY),
        .IN5_NOC_CREDIT_RETURN(nps4_0_MNPP_NORTH3_CREDIT_RETURN),
        .IN5_NOC_FLIT(nps4_0_MNPP_NORTH3_FLIT),
        .IN5_NOC_VALID(nps4_0_MNPP_NORTH3_VALID),
        .OUT1_NOC_CREDIT_RDY(\^nps6_0_MNPP_NORTH0_credit_rdy ),
        .OUT1_NOC_CREDIT_RETURN(nps6_0_MNPP_NORTH0_credit_return),
        .OUT1_NOC_FLIT(nps6_0_MNPP_NORTH0_flit),
        .OUT1_NOC_VALID(nps6_0_MNPP_NORTH0_valid),
        .OUT5_NOC_CREDIT_RDY(nps6_0_MNPP_SOUTH1_CREDIT_RDY),
        .OUT5_NOC_CREDIT_RETURN(nps6_0_MNPP_SOUTH1_CREDIT_RETURN),
        .OUT5_NOC_FLIT(nps6_0_MNPP_SOUTH1_FLIT),
        .OUT5_NOC_VALID(nps6_0_MNPP_SOUTH1_VALID));
endmodule
