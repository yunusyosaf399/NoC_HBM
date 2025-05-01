/******************************************************************************
// (c) Copyright 2018 - 2019 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
******************************************************************************/
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor             : Xilinx
// \   \   \/     Version            : 0.1
//  \   \         Application        : Performance TG
//  /   /         Filename           : top_axi_stream_sptg.sv
// /___/   /\     Date Last Modified : $Date: $
// \   \  /  \    Date Created       : 2018/10/12
//  \___\/\___\
//
//Device:
//Design Name:
//Purpose:
//
// Description:
//
// Specifications:
//
//Reference:
//Revision History:V1.0
//*****************************************************************************
`include "timescale.vh"

`ifdef MODEL_TECH
  `define SIMULATION_MODE
`elsif INCA
  `define SIMULATION_MODE
`elsif VCS
  `define SIMULATION_MODE
`elsif _VCP
  `define SIMULATION_MODE
`elsif XILINX_SIMULATOR
  `define SIMULATION_MODE
`endif
`define ATG_AXI_WT_HBM_SETUP

`include "axi_stream_define.vh"
`include "axi_common_define.vh"

module design_2_noc_tg_1_0_top_axi_stream_sptg
#(
  parameter AXI_STREAM_DATA_WIDTH   = 512,
  parameter TG_NUMBER               = 1,
  parameter AXI_STREAM_ID_WIDTH     = 4,
  parameter BRAM_INST_FILE = "output_file_stream_true_tg1.mem"
)
(
input                                        aclk,
input                                        pclk,
input                                        areset_n,
input                                        tready,
input[AXI_STREAM_DATA_WIDTH/8 -1:0]          strb_reg,
input[AXI_STREAM_DATA_WIDTH/8 -1:0]          keep_reg,
output logic                                 tvalid,
output logic [AXI_STREAM_DATA_WIDTH   -1:0]  tdata,
output logic                                 tlast,
output logic [AXI_STREAM_DATA_WIDTH/8 -1:0]  tstrb,
output logic [AXI_STREAM_DATA_WIDTH/8 -1:0]  tkeep,
output logic [AXI_STREAM_ID_WIDTH     -1:0]  tid,
output logic [`AXI_STREAM_DEST_WIDTH  -1:0]  tdest,
output logic [`AXI_STREAM_USER_WIDTH  -1:0]  tuser,
input                                        trg_in,
input                                        trg_in_s,
output logic                                 trg_out,
input        [(`MEM_STRB_STREAM_WIDTH*4)-1:0]brwea,  
input        [`AXIS_BRAM_ADDR_WIDTH   -1:0]  braddr,
input        [`AXIS_BRAM_WIDTH-1:0]          brwdata,
input                                        start_reg,
input                                        play_pause_reg,
//output logic [`SDEST_ID_WIDTH         -1:0]  sdest,
output logic [`BW_COUNT_WIDTH   -      1:0]  beat_counter_reg,
output logic [`BW_COUNT_WIDTH   -      1:0]  bandwidth_counter_reg,
output logic [`BW_COUNT_WIDTH   -      1:0]  request_counter_reg,
output logic                                 txn_complete_reg
);

logic                                 tvalid_vld;
logic                                 ld_nxt_ptn;
logic                                 last_inst;
logic                                 intr_trn_dly_in_prog;
logic                                 intr_pkt_dly_in_prog;
logic                                 nxt_inst_ld;
logic [`AXIS_BRAM_WIDTH       -1:0]   inst_w;
logic                                 all_req_sent;
logic                                 s_axis_tvalid;
logic                                 s_axis_tready;
logic                                 ld_nxt_pkt_len;
logic                                 s_axis_tlast;
logic [AXI_STREAM_DATA_WIDTH   -1:0]  s_axis_tdata;
logic [AXI_STREAM_DATA_WIDTH/8 -1:0]  s_axis_tstrb;
logic [AXI_STREAM_DATA_WIDTH/8 -1:0]  s_axis_tkeep;
logic [AXI_STREAM_ID_WIDTH     -1:0]  s_axis_tid;
logic [`AXI_STREAM_DEST_WIDTH  -1:0]  s_axis_tdest;
//logic [`SDEST_ID_WIDTH         -1:0]  sdest_c;
logic [`AXI_STREAM_USER_WIDTH   -1:0] s_axis_tuser;
logic                                 start;
logic                                 last_wt_done;
logic                                 last_trg;
logic                                 txn_complete_c;
logic                                 tvalid_in_progress;











`ifdef SIMULATION_MODE
always@(*) begin
  if (txn_complete_c) begin
    txn_complete_reg = repeat (2000) @(posedge aclk) 1 ;
    $display ("TXN COMPLETE SUCESSFULLY , TG_NUMBER=%d",TG_NUMBER );
    $display ("REQUEST COUNT            , TG_NUMBER=%d:-%d",TG_NUMBER,request_counter_reg );
    $display ("BEAT COUNT               , TG_NUMBER=%d:-%d",TG_NUMBER,beat_counter_reg );
    $display ("BANDWIDTH COUNT          , TG_NUMBER=%d:-%d",TG_NUMBER,bandwidth_counter_reg);
    //$display ("EFFICIENCY               , TG_NUMBER=%d:-%6.2f percentage",TG_NUMBER,((beat_counter_reg * 100 )/bandwidth_counter_reg));
end
  else 
    txn_complete_reg = 0;
end 
`else
`D_FLOP_RST (aclk,txn_complete_c,txn_complete_reg,areset_n,0)
`endif 





always_comb start = start_reg ;

`define AXIS_SLICE_DISABLE
`ifndef AXIS_SLICE_DISABLE
design_2_noc_tg_1_0_axis_register_slice 
u_axis_register_slice_0_inst (
.aclk                                 (aclk),
.aresetn                              (areset_n),
.s_axis_tvalid                        (s_axis_tvalid),
.s_axis_tready                        (s_axis_tready),
.s_axis_tdata                         (s_axis_tdata),
.s_axis_tstrb                         (s_axis_tstrb),
.s_axis_tkeep                         (s_axis_tkeep),
.s_axis_tlast                         (s_axis_tlast),
.s_axis_tid                           (s_axis_tid),
.s_axis_tdest                         (s_axis_tdest),
.s_axis_tuser                         (s_axis_tuser),
.m_axis_tvalid                        (tvalid),
.m_axis_tready                        (tready),
.m_axis_tdata                         (tdata),
.m_axis_tstrb                         (tstrb),
.m_axis_tkeep                         (tkeep),
.m_axis_tlast                         (tlast),
.m_axis_tid                           (tid),
.m_axis_tdest                         (tdest),
.m_axis_tuser                         (tuser)
);
`else 
always_comb    tvalid         = s_axis_tvalid;
always_comb    s_axis_tready  = tready;
always_comb    tdata          = s_axis_tdata;
always_comb    tstrb          = s_axis_tstrb;
always_comb    tkeep          = s_axis_tkeep;
always_comb    tlast          = s_axis_tlast;
always_comb    tid            = s_axis_tid;
always_comb    tdest          = s_axis_tdest;
always_comb    tuser          = s_axis_tuser;
`endif 



//`ifndef AXIS_SLICE_DISABLE
//`D_FLOP_RST (aclk,sdest_c         ,sdest           ,areset_n,0)
//`else 
// always_comb sdest = sdest_c;
//`endif 



axi_stream_sptg 
#(
  .AXI_STREAM_DATA_WIDTH                (AXI_STREAM_DATA_WIDTH),
  .TG_NUMBER                            (TG_NUMBER            ),
  .AXI_STREAM_ID_WIDTH                  (AXI_STREAM_ID_WIDTH  )
)
 u_axi_stream_sptg(
.aclk                            (aclk),
.areset_n                        (areset_n),
.txn_complete_reg                (txn_complete_c),
.last_inst                       (last_inst),
.ld_nxt_ptn                      (ld_nxt_ptn),
.intr_trn_dly_in_prog            (intr_trn_dly_in_prog),
.intr_pkt_dly_in_prog            (intr_pkt_dly_in_prog),
.strb_reg                        (strb_reg),
.keep_reg                        (keep_reg),
.rstps_reg                       (play_pause_reg),
.bw_cntr_reg                     (bandwidth_counter_reg),
.bt_cntr_reg                     (beat_counter_reg),
.rq_cntr_reg                     (request_counter_reg),
.nxt_inst_ld                     (nxt_inst_ld),
.start_reg                       (start),
.ld_nxt_pkt_len                  (ld_nxt_pkt_len),
.inst_in                         (inst_w),
.tvalid_vld                      (tvalid_vld),
.tvalid_in_progress              (tvalid_in_progress),
.all_req_sent                    (all_req_sent),
.last_wt_done                    (last_wt_done),
.last_trg                        (last_trg),
.tvalid                          (s_axis_tvalid),
.tready                          (s_axis_tready),
.tdata                           (s_axis_tdata),
.tstrb                           (s_axis_tstrb),
.tkeep                           (s_axis_tkeep),
.tuser                           (s_axis_tuser),
.tlast                           (s_axis_tlast),
.tid                             (s_axis_tid),
.tdest                           (s_axis_tdest)//,
//.sdest                           (sdest_c)
);

axi_stream_inst_core #(
  .BRAM_INST_FILE (BRAM_INST_FILE)    
)
u_axi_stream_inst_core(
.aclk                            (aclk),
.pclk                            (pclk),
.areset_n                        (areset_n),
.start                           (start),
.tvalid_in_progress              (tvalid_in_progress),
.tlast                           (s_axis_tlast),
.trg_in                          (trg_in),                        
.trg_in_s                        (trg_in_s),                        
.trg_out                         (trg_out),                        
.tvalid_vld                      (tvalid_vld),
.last_inst                       (last_inst),
.ld_nxt_ptn                      (ld_nxt_ptn),
.last_wt_done                    (last_wt_done),
.last_trg                        (last_trg),
.intr_pkt_dly_in_prog            (intr_pkt_dly_in_prog),
.intr_trn_dly_in_prog            (intr_trn_dly_in_prog),
.ld_nxt_pkt_len                  (ld_nxt_pkt_len),
.nxt_inst_ld                     (nxt_inst_ld),
.all_req_sent                    (all_req_sent),
.brwea                           (brwea),
.braddr                          (braddr),
.brwdata                         (brwdata),
.inst_dout                       (inst_w)
);






endmodule
