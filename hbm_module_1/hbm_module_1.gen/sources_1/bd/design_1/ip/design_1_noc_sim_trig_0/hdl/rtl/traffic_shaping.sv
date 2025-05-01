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
//  /   /         Filename           : axi_inst_core.sv
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
//Revision History:
//*****************************************************************************
`ifdef MODEL_TECH
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`elsif INCA
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`elsif VCS
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`elsif _VCP
   `ifndef CALIB_SIM
      `define TG_SIMULATION
    `endif
`elsif XILINX_SIMULATOR
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`endif

`timescale 1ns/1ps
//`include "sim_trig_axi_common_define.vh"
//`include "register_define.vh"
module design_1_noc_sim_trig_0_traffic_shapping #(
  parameter NUM_TGS = 0,
  parameter VIO_AXI4_MCS_SELECTION = 1,
  parameter VIO_ADDR_WIDTH = 30,
  parameter VIO_DATA_WIDTH = 32
)(
  input                                   rst_n,
//  input                                   clk,
  input                                   pclk,
  input             [NUM_TGS-1:0]         trg_out,
  output logic                            trg_in,
  input  logic      [NUM_TGS-1:0]         Ready,// rdvalid_v,
  output logic                            Addr_Strobe,
  input  logic      [VIO_DATA_WIDTH-1:0] Read_Data[NUM_TGS-1:0],//rdata_v[NUM_TGS-1:0],   
  output logic      [NUM_TGS-1:0]         Write_Strobe,//wren_v,    
  output logic      [NUM_TGS-1:0]         Read_Strobe,//rden_v,    
  output logic      [VIO_ADDR_WIDTH-1:0] Address[NUM_TGS-1:0],//addr_v,    
  output logic      [VIO_DATA_WIDTH-1:0] Write_Data[NUM_TGS-1:0],// wdata_v
  input  logic      [31:0]                s_axi_awaddr,
  input  logic                            s_axi_awvalid,
  output logic                            s_axi_awready,
  input  logic      [31:0]                s_axi_wdata,
  input  logic                            s_axi_wvalid,
  output logic                            s_axi_wready,
  output logic      [1:0]                 s_axi_bresp,
  output logic                            s_axi_bvalid,
  input  logic                            s_axi_bready,
  input  logic      [31:0]                s_axi_araddr,
  input  logic                            s_axi_arvalid,
  output logic                            s_axi_arready,
  output logic      [31:0]                s_axi_rdata,
  output logic      [1:0]                 s_axi_rresp,
  output logic                            s_axi_rvalid,
  input  logic                            s_axi_rready,
  
  input                                   vio_aclk, 
  input                                   vio_aresetn,
  output                                  m_axis_vio_tvalid,
  output [31:0]                           m_axis_vio_tdata,
  output                                  m_axis_vio_tlast,
  input                                   m_axis_vio_tready,
  input                                   s_axis_vio_tvalid,
  input  [31:0]                           s_axis_vio_tdata,
  input                                   s_axis_vio_tlast,
  output                                  s_axis_vio_tready,

  output reg [NUM_TGS-1:0] trig,
  input  [NUM_TGS-1:0] all_done

);

// logic [NUM_TGS-1:0]         trg_out_ff1;
logic [NUM_TGS-1:0]        trg_out_sync;
logic                      all_trg_out_asserted;
logic                      all_trg_out_asserted_ff1;
logic                      all_trg_out_asserted_pl;
logic [31:0]               vio_addr_t;    
logic                      vio_rdvalid; 
logic [VIO_DATA_WIDTH-1:0] vio_rdata;   
logic                      vio_wren;    
logic                      vio_rden;    
logic [VIO_ADDR_WIDTH-1:0] vio_addr;    
logic [VIO_DATA_WIDTH-1:0] vio_wdata;
logic [VIO_DATA_WIDTH-1:0] vio_rdata_IO;
logic [VIO_DATA_WIDTH-1:0] vio_rdata_IO_inter;
logic                      wren_v;
logic                      rden_v;
logic [VIO_ADDR_WIDTH-1:0] addr_v;
logic [VIO_DATA_WIDTH-1:0] wdata_v;
logic                      vio_rdvalid_IO;
logic                      vio_rdvalid_IO_inter;
logic                      rst_n_ff1;
logic                      rst_n_pclk;
logic [NUM_TGS-1:0]        fall_edge, fall_edge_ff;
logic [NUM_TGS-1:0]        trg_out_sync_ff;
logic [NUM_TGS-1:0]        trg_out_sync_fedge;
logic                      forced_trg_out_fedge;
logic                      state;

wire                  all_done_w;


always @ (posedge pclk, negedge rst_n) begin
if(!rst_n) begin
rst_n_ff1 <= 0;
rst_n_pclk <= 0;
end else begin
rst_n_ff1 <= 1;
rst_n_pclk <= rst_n_ff1;
end
end

// always @ (posedge pclk)
// begin
// if(!rst_n_pclk) 
  // trg_out_ff1 <= 0;
// else
  // trg_out_ff1 <= trg_out;
// end

sim_trig_synchronizer #(3, NUM_TGS) u_synchronizer_1 (pclk, trg_out, trg_out_sync);

//`D_FLOP_RST(clk, trg_out, trg_out_ff1, rst_n, 0)
//`D_FLOP_RST(clk, all_trg_out_asserted, all_trg_out_asserted_ff1, rst_n, 0)

////////////////////////////////////////////////////////////////////////////////
// Generating TG start signal for each TG at the same time as soon as reset is
// deasserted
////////////////////////////////////////////////////////////////////////////////
//always @ (posedge pclk or negedge rst_n) begin
//  if (~rst_n) begin
//    trig <= {NUM_TGS{1'b0}};
//  end else begin
//    trig <= {NUM_TGS{1'b1}};
//  end
//end

////////////////////////////////////////////////////////////////////////////////
// Reduction AND 'all_done' signal to indicate all TGs are done sending
// transaction. This signal will be used to end simulation
////////////////////////////////////////////////////////////////////////////////
assign all_done_w = &all_done;

// synthesis translate off
always @ (all_done_w) begin
  if(all_done_w) #10 $finish;
end
// synthesis translate on

////////////////////////////////////////////////////////////////////////////////
// Generating TG start signal for each TG at the same time as soon as reset is
// deasserted
////////////////////////////////////////////////////////////////////////////////
always @ (posedge pclk or negedge rst_n) begin
  if (~rst_n) begin
    trig <= {NUM_TGS{1'b0}};
  end else begin
    trig <= {NUM_TGS{1'b1}};
  end
end
///////////////



generate
if(VIO_AXI4_MCS_SELECTION == 0) begin
`ifndef TG_SIMULATION
design_1_noc_sim_trig_0_vio
u_vio_tg_load (
.probe_in0   (vio_rdvalid ),
.probe_in1   (vio_rdata   ),
.probe_out0  (vio_wren    ),
.probe_out1  (vio_rden    ),
.probe_out2  (vio_addr_t  ),
.probe_out3  (vio_wdata   ),
.clk         (pclk        )
);
`endif
end else if (VIO_AXI4_MCS_SELECTION == 1) begin
bridge_logic AXI4lite_IO_bridge (
.s_axi_aclk       (pclk          ),
.s_axi_aresetn    (rst_n_pclk    ), 
.s_axi_awaddr     (s_axi_awaddr  ),
.s_axi_awvalid    (s_axi_awvalid ),
.s_axi_awready    (s_axi_awready ),
.s_axi_wdata      (s_axi_wdata   ),
.s_axi_wvalid     (s_axi_wvalid  ),
.s_axi_wready     (s_axi_wready  ),
.s_axi_bresp      (s_axi_bresp   ),
.s_axi_bvalid     (s_axi_bvalid  ),
.s_axi_bready     (s_axi_bready  ),
.s_axi_araddr     (s_axi_araddr  ),
.s_axi_arvalid    (s_axi_arvalid ),
.s_axi_arready    (s_axi_arready ),
.s_axi_rdata      (s_axi_rdata   ),
.s_axi_rresp      (s_axi_rresp   ),
.s_axi_rvalid     (s_axi_rvalid  ),
.s_axi_rready     (s_axi_rready  ),
.vio_addr         (vio_addr_t    ),
.vio_wdata        (vio_wdata     ),
.vio_wren         (vio_wren      ),
.vio_rden         (vio_rden      ),
.vio_rdata        (vio_rdata_IO  ),
.vio_rdvalid      (vio_rdvalid_IO)
 );
end else if (VIO_AXI4_MCS_SELECTION == 2) begin
//Place holder for MCS interface
end
endgenerate



//always_comb vio_addr = vio_addr_t[31:2]; 
// assign trg_in    = &trg_out_ff1;
// assign trg_in    = &trg_out_sync;
//assign all_trg_out_asserted    = &trg_out_ff1;
//assign all_trg_out_asserted_pl = all_trg_out_asserted & (~all_trg_out_asserted_ff1);

//always_ff@(posedge clk)
//begin
//  if(!rst_n)
//    trg_in <= 0;
//  else
//    trg_in <= all_trg_out_asserted_pl;
//end

//-------- trg_in generation--------

always @ (posedge pclk, negedge rst_n) begin
  if(!rst_n)
    trg_out_sync_ff <= 0;
  else
    trg_out_sync_ff <= trg_out_sync;
end

always @ (posedge pclk, negedge rst_n) begin
  if(!rst_n)
    fall_edge_ff <= 0;
  else
    fall_edge_ff <= fall_edge;
end

// falling edge detection for each trg_out_sync signal 
genvar tg;
generate
  for(tg=0; tg<NUM_TGS; tg++)  begin
  
    assign trg_out_sync_fedge[tg] = (~trg_out_sync[tg]) & trg_out_sync_ff[tg];
  
    always_ff@(posedge pclk)
    begin
      if(!rst_n)
        fall_edge[tg] <= 1'b0;
      else if(trg_out_sync_fedge[tg] || forced_trg_out_fedge) // checking for falling edge of trig out received
        fall_edge[tg] <= 1'b1;
      else if((&fall_edge_ff) == 1) // fall edges detected for all trg out's
        fall_edge[tg] <= 1'b0;
    end
  end
endgenerate

logic [3:0] force_cnt;
logic force_cntr_en;
always_ff@(posedge pclk)
begin
  if(!rst_n || !state) force_cntr_en <= 1'b0;
  else if(state && |trg_out_sync_fedge) force_cntr_en <= 1'b1;
end   

always_ff@(posedge pclk)
begin
  if(!rst_n || !state) force_cnt <= 4'b0;
  else if(force_cntr_en) force_cnt <= force_cnt + 1;
end   

always_ff@(posedge pclk)
begin
  if(!rst_n) forced_trg_out_fedge <= 1'b0;
  else if(&force_cnt) forced_trg_out_fedge <= 1'b1;
  else forced_trg_out_fedge <= 1'b0;
end   

// trg in generation
always_ff@(posedge pclk)
begin
  if(!rst_n) begin
    trg_in <= 1'b0;
    state <= 1'b0;
  end
  else begin
    case(state)
    
    1'b0: begin
      if(&trg_out_sync) begin
        trg_in <= 1'b1;
        state <= 1'b1;
      end
    end
      
    1'b1: begin
      if((fall_edge == 0))
        state <= 1'b1;
      else if((&fall_edge)) begin
        trg_in <= 1'b0;
        state <= 1'b0;
      end
      else if((|fall_edge))
        trg_in <= 1'b0;
    end
  
    default: begin
      trg_in <= 1'b0; 
      state <= 1'b0;
    end
    
    endcase
  end
end

generate 
if((VIO_AXI4_MCS_SELECTION == 0) || (VIO_AXI4_MCS_SELECTION == 1) ) begin

always_comb vio_addr = vio_addr_t[31:2];

sim_trig_pulse_stretcher #(
.VIO_DATA_WIDTH(VIO_DATA_WIDTH)
)
u_sim_trig_pulse_stretcher (
  .clk        (pclk          ),
  .rst_n      (rst_n_pclk    ),
  .pulse_in   (vio_rdvalid_IO),
  .data_in    (vio_rdata_IO  ),
  .control_in (vio_rden      ),
  .pulse_out  (vio_rdvalid   ),
  .data_out   (vio_rdata     )
);

sim_trig_pulse_generator #(
.VIO_DATA_WIDTH(VIO_DATA_WIDTH),
.VIO_ADDR_WIDTH(VIO_ADDR_WIDTH)
)
u_sim_trig_pulse_generator (
  .clk           (pclk     ),
  .rst_n         (rst_n_pclk),
  .wren          (vio_wren ),
  .rden          (vio_rden ),
  .addr          (vio_addr ),
  .wdata         (vio_wdata),
  .wren_pl       (wren_v   ),
  .rden_pl       (rden_v   ),
  .addr_out      (addr_v   ),
  .wdata_out     (wdata_v  )
);

//Duplicating the signals to multiple IO interfaces - 1 IO interface per TG
//logic [4:0] i;

always @ (posedge pclk, negedge rst_n_pclk)
	begin
		if(!rst_n_pclk) begin
		for(int i=0;i<NUM_TGS;i++) begin
                Write_Strobe[i] <= 0;
                Read_Strobe[i] <= 0;
                Address[i] <= 0;
                Write_Data[i] <= 0;
		end
		end else begin
                for(int i=0;i<NUM_TGS;i++) begin
                Write_Strobe[i] <= wren_v;
                Read_Strobe[i] <= rden_v;
                Address[i] <= addr_v;
                Write_Data[i] <= wdata_v;
                end
                end 


         end

//ORING of  READ_DATA and IOREADY coming from multiple TG's

always @ (posedge pclk, negedge rst_n_pclk) begin
  if(!rst_n_pclk) begin
  vio_rdata_IO <= 0;
  vio_rdvalid_IO <= 0;
  end else begin
  vio_rdata_IO <= vio_rdata_IO_inter;
  vio_rdvalid_IO <= vio_rdvalid_IO_inter;
  end

end

assign  vio_rdvalid_IO_inter = |Ready;

end
endgenerate 

generate
if(NUM_TGS == 1) begin
assign vio_rdata_IO_inter = Read_Data[0];   
end else if (NUM_TGS == 2) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1];
end else if (NUM_TGS == 3) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2];
end else if (NUM_TGS == 4) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3];
end else if (NUM_TGS == 5) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4];
end else if (NUM_TGS == 6) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5];
end else if (NUM_TGS == 7) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6];
end else if (NUM_TGS == 8) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7]; 
end else if (NUM_TGS == 9) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8];
end else if (NUM_TGS == 10) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9];
end else if (NUM_TGS == 11) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10];
end else if (NUM_TGS == 12) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11];
end else if (NUM_TGS == 13) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12];
end else if (NUM_TGS == 14) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13];
end else if (NUM_TGS == 15) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14];
end else if (NUM_TGS == 16) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15];
end else if (NUM_TGS == 17) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16];
end else if (NUM_TGS == 18) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17];
end else if (NUM_TGS == 19) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18];
end else if (NUM_TGS == 20) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19];
end else if (NUM_TGS == 21) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20];
end else if (NUM_TGS == 22) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21];
end else if (NUM_TGS == 23) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22];
end else if (NUM_TGS == 24) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23];
end else if (NUM_TGS == 25) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24];
end else if (NUM_TGS == 26) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25];
end else if (NUM_TGS == 27) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26];
end else if (NUM_TGS == 28) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27];
end else if (NUM_TGS == 29) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28];
end else if (NUM_TGS == 30) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29];
end else if (NUM_TGS == 31) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30];
end else if (NUM_TGS == 32) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31];
end else if (NUM_TGS == 33) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32];
end else if (NUM_TGS == 34) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33];
end else if (NUM_TGS == 35) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34];
end else if (NUM_TGS == 36) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35];
end else if (NUM_TGS == 37) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36];
end else if (NUM_TGS == 38) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37];
end else if (NUM_TGS == 39) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38];
end else if (NUM_TGS == 40) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39];
end else if (NUM_TGS == 41) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40];
end else if (NUM_TGS == 42) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41];
end else if (NUM_TGS == 43) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42];
end else if (NUM_TGS == 44) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43];
end else if (NUM_TGS == 45) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44];
end else if (NUM_TGS == 46) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45];
end else if (NUM_TGS == 47) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46];
end else if (NUM_TGS == 48) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47];
end else if (NUM_TGS == 49) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48];
end else if (NUM_TGS == 50) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49];
end else if (NUM_TGS == 51) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50];
end else if (NUM_TGS == 52) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51];
end else if (NUM_TGS == 53) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52];
end else if (NUM_TGS == 54) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53];
end else if (NUM_TGS == 55) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54];
end else if (NUM_TGS == 56) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55];
end else if (NUM_TGS == 57) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56];
end else if (NUM_TGS == 58) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56] | Read_Data[57];
end else if (NUM_TGS == 59) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56] | Read_Data[57] | Read_Data[58];
end else if (NUM_TGS == 60) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56] | Read_Data[57] | Read_Data[58] | Read_Data[59];
end else if (NUM_TGS == 61) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56] | Read_Data[57] | Read_Data[58] | Read_Data[59] | Read_Data[60];
end else if (NUM_TGS == 62) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56] | Read_Data[57] | Read_Data[58] | Read_Data[59] | Read_Data[60] | Read_Data[61];
end else if (NUM_TGS == 63) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56] | Read_Data[57] | Read_Data[58] | Read_Data[59] | Read_Data[60] | Read_Data[61] | Read_Data[62];
end else if (NUM_TGS == 64) begin
assign vio_rdata_IO_inter = Read_Data[0] | Read_Data[1] | Read_Data[2] | Read_Data[3] | Read_Data[4] | Read_Data[5] | Read_Data[6] | Read_Data[7] | Read_Data[8] | Read_Data[9] | Read_Data[10] | Read_Data[11] | Read_Data[12] | Read_Data[13] | Read_Data[14] | Read_Data[15] | Read_Data[16] | Read_Data[17] | Read_Data[18] | Read_Data[19] | Read_Data[20] | Read_Data[21] | Read_Data[22] | Read_Data[23] | Read_Data[24] | Read_Data[25] | Read_Data[26] | Read_Data[27] | Read_Data[28] | Read_Data[29] | Read_Data[30] | Read_Data[31] | Read_Data[32] | Read_Data[33] | Read_Data[34] | Read_Data[35] | Read_Data[36] | Read_Data[37] | Read_Data[38] | Read_Data[39] | Read_Data[40] | Read_Data[41] | Read_Data[42] | Read_Data[43] | Read_Data[44] | Read_Data[45] | Read_Data[46] | Read_Data[47] | Read_Data[48] | Read_Data[49] | Read_Data[50] | Read_Data[51] | Read_Data[52] | Read_Data[53] | Read_Data[54] | Read_Data[55] | Read_Data[56] | Read_Data[57] | Read_Data[58] | Read_Data[59] | Read_Data[60] | Read_Data[61] | Read_Data[62] | Read_Data[63];
end
endgenerate



endmodule




