`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2019 04:58:14 PM
// Design Name: 
// Module Name: APB_to_VIO2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module APB_to_VIO2(
input logic [31:0] m_apb_paddr,
input logic m_apb_psel,
input logic m_apb_penable,
input logic m_apb_pwrite,
input logic [31:0] m_apb_pwdata,
output logic m_apb_pready,
output logic [31:0] m_apb_prdata,
output logic m_apb_pslverr,
input clk,
input rst,
output logic [31:0] vio_addr,
output logic [31:0] vio_wdata,
output logic vio_wren,
output logic vio_rden,
input logic [31:0] vio_rdata,
input logic vio_rdvalid
);

logic m_apb_pready_ff,m_apb_pready_2ff,m_apb_pready_inter;
logic vio_wren_ff,vio_wren_2ff;
logic vio_rden_ff,vio_rden_2ff;
logic [31:0] vio_wdata_ff;
logic [31:0] vio_addr_ff;

always @(posedge clk, negedge rst) begin
  if(!rst) begin
  m_apb_pready_ff <= 0;
  vio_wren_ff <= 0;
  vio_wdata_ff <= 0;
  vio_rden_ff <= 0;
  vio_addr_ff <= 0;
  m_apb_pslverr <= 0;
  end else if(m_apb_psel && m_apb_penable && m_apb_pwrite) begin
     vio_wren_ff <= 1;
     vio_addr_ff <= m_apb_paddr;
     m_apb_pready_ff <= 1;
     vio_wdata_ff <= m_apb_pwdata;
     end else if(m_apb_psel && m_apb_penable && !m_apb_pwrite) begin
     vio_rden_ff <= 1;
     vio_addr_ff <= m_apb_paddr;
     end  else begin
     m_apb_pready_ff <= 0;
     vio_wren_ff <= 0;
     vio_rden_ff <= 0;
     end
  
end


always @ (posedge clk, negedge rst) begin
if (!rst) begin
vio_wren <= 0;
vio_rden <= 0;
vio_wdata <= 0;
vio_addr <= 0;
m_apb_pready <= 0;
m_apb_pready_inter <= 0;
m_apb_prdata <= 0;
vio_wren_2ff <= 0;
vio_rden_2ff <= 0;
m_apb_pready_2ff <= 0;
end else begin
vio_wren <= vio_wren_ff & ~vio_wren_2ff;
vio_rden <= vio_rden_ff & ~vio_rden_2ff;
vio_addr <= vio_addr_ff;
vio_wdata <= vio_wdata_ff;
m_apb_pready_inter <= m_apb_pready_ff & ~m_apb_pready_2ff;
m_apb_pready <= m_apb_pready_inter | vio_rdvalid;
m_apb_prdata <= vio_rdata;
m_apb_pready_2ff <= m_apb_pready_ff;
vio_wren_2ff <= vio_wren_ff;
vio_rden_2ff <= vio_rden_ff;
end


end


endmodule


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
//  /   /         Filename           : sim_trig_pulse_stretcher.sv
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

//`include "axi_common_define.vh"
`timescale 1ns/1ps
//`include "timescale.vh"
//`include "register_define.vh"

module sim_trig_pulse_stretcher#(
  parameter VIO_DATA_WIDTH = 32
)(
  input                              clk,
  input                              rst_n,
  input                              pulse_in,
  input        [VIO_DATA_WIDTH-1:0] data_in,
  input                              control_in,
  output logic                       pulse_out,
  output logic [VIO_DATA_WIDTH-1:0] data_out
);

logic                       pulse_in_ff;
logic                       pulse_out_c;
logic [VIO_DATA_WIDTH-1:0] data_in_ff;
logic [VIO_DATA_WIDTH-1:0] data_out_c;
logic                       control_in_ff;
logic                       control_in_2ff;

//`D_FLOP_RST(clk, pulse_in      , pulse_in_ff      , rst_n, 0)
//`D_FLOP_RST(clk, pulse_out_c   , pulse_out        , rst_n, 0)
//`D_FLOP_RST(clk, data_out_c    , data_out         , rst_n, 0)
//`D_FLOP_RST(clk, data_in       , data_in_ff       , rst_n, 0)
//`D_FLOP_RST(clk, control_in    , control_in_ff    , rst_n, 0)
//`D_FLOP_RST(clk, control_in_ff , control_in_2ff   , rst_n, 0)


always_ff @ (posedge clk)
begin
  if(!rst_n) begin
  pulse_in_ff    <= 0;
  pulse_out      <= 0;
  data_out       <= 0;
  data_in_ff     <= 0;
  control_in_ff  <= 0;
  control_in_2ff <= 0;
  end else begin
  pulse_in_ff    <= pulse_in;
  pulse_out      <= pulse_out_c;
  data_out       <= data_out_c;
  data_in_ff     <= data_in;
  control_in_ff  <= control_in;
  control_in_2ff <= control_in_ff;
  end 


end



always_comb begin
  if (pulse_in_ff)
    pulse_out_c = 1;
  else if (control_in_ff && ~control_in_2ff)
    pulse_out_c = 0;
  else
    pulse_out_c = pulse_out;
end

always_comb begin
  if (pulse_in_ff)
   data_out_c = data_in_ff;
  else if (control_in_ff && ~control_in_2ff)
   data_out_c = 0;
  else
   data_out_c =data_out ;
end





endmodule


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
//  /   /         Filename           : sim_trig_pulse_generator.sv
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


`timescale 1ns/1ps
//`include "register_define.vh"
//`include "axi_common_define.vh"


module sim_trig_pulse_generator#(
  parameter VIO_ADDR_WIDTH = 30,
  parameter VIO_DATA_WIDTH = 32
) (
  input                               clk,
  input                               rst_n,
  input                               wren,
  input                               rden,
  input         [VIO_ADDR_WIDTH-1:0] addr,
  input         [VIO_DATA_WIDTH-1:0] wdata,
  output logic                        wren_pl,
  output logic                        rden_pl,
  output logic  [VIO_ADDR_WIDTH-1:0] addr_out,
  output logic  [VIO_DATA_WIDTH-1:0] wdata_out
);

logic                        wren_ff;
logic                        wren_2ff;
logic                        rden_ff;
logic                        rden_2ff;
logic                        wren_c;
logic                        rden_c;
logic [VIO_ADDR_WIDTH-1:0]  addr_ff;
logic [VIO_ADDR_WIDTH-1:0]  addr_2ff;
logic [VIO_DATA_WIDTH-1:0]  wdata_ff;
logic [VIO_DATA_WIDTH-1:0]  wdata_2ff;


//`D_FLOP_RST(clk, wren        , wren_ff        , rst_n, 0)
//`D_FLOP_RST(clk, rden        , rden_ff        , rst_n, 0)
//`D_FLOP_RST(clk, addr        , addr_ff        , rst_n, 0)
//`D_FLOP_RST(clk, wdata       , wdata_ff       , rst_n, 0)
//`D_FLOP_RST(clk, wren_ff     , wren_2ff       , rst_n, 0)
//`D_FLOP_RST(clk, rden_ff     , rden_2ff       , rst_n, 0)
//`D_FLOP_RST(clk, addr_ff     , addr_2ff       , rst_n, 0)
//`D_FLOP_RST(clk, wdata_ff    , wdata_2ff      , rst_n, 0)
//`D_FLOP_RST(clk, wren_c      , wren_pl        , rst_n, 0)
//`D_FLOP_RST(clk, rden_c      , rden_pl        , rst_n, 0)


always @ (posedge clk)
begin
  if(!rst_n) begin
  wren_ff     <= 0;
  rden_ff     <= 0;
  addr_ff     <= 0;
  wdata_ff    <= 0;
  wren_2ff    <= 0;  
  rden_2ff    <= 0;
  addr_2ff    <= 0;
  wdata_2ff   <= 0;  
  wren_pl     <= 0;
  rden_pl     <= 0;
  end else begin
  wren_ff     <= wren;
  rden_ff     <= rden;
  addr_ff     <= addr;
  wdata_ff    <= wdata;
  wren_2ff    <= wren_ff;  
  rden_2ff    <= rden_ff;
  addr_2ff    <= addr_ff;
  wdata_2ff   <= wdata_ff;  
  wren_pl     <= wren_c;
  rden_pl     <= rden_c;    
  end
end


always_comb  wren_c      =  wren_ff && ~wren_2ff;
always_comb  rden_c      =  rden_ff && ~rden_2ff;
always_comb  addr_out    =  addr_2ff;
always_comb  wdata_out   =  wdata_2ff;

endmodule


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2019 05:23:34 PM
// Design Name: 
// Module Name: bridge
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bridge_logic(
input s_axi_aclk,
input s_axi_aresetn, 
input [31:0] s_axi_awaddr,
input s_axi_awvalid,
output s_axi_awready,
input [31:0] s_axi_wdata,
input s_axi_wvalid,
output s_axi_wready,
output [1:0] s_axi_bresp,
output s_axi_bvalid,
input s_axi_bready,
input [31:0] s_axi_araddr,
input  s_axi_arvalid,
output s_axi_arready,
output [31:0] s_axi_rdata,
output [1:0] s_axi_rresp,
output s_axi_rvalid,
input  s_axi_rready,
output [31:0] vio_addr,
output [31:0] vio_wdata,
output vio_wren,
output vio_rden,
input [31:0] vio_rdata,
input vio_rdvalid
 );


wire [31:0] m_apb_paddr;
wire [31:0] m_apb_pwdata;
wire [31:0] m_apb_prdata;
wire m_apb_psel,m_apb_penable,m_apb_pwrite;
wire m_apb_pready, m_apb_pslverr;

APB_to_VIO2 inst_bridge (
.m_apb_paddr(m_apb_paddr),
.m_apb_psel(m_apb_psel),
.m_apb_penable(m_apb_penable),
.m_apb_pwrite(m_apb_pwrite),
.m_apb_pwdata(m_apb_pwdata),
.m_apb_pready(m_apb_pready),
.m_apb_prdata(m_apb_prdata),
.m_apb_pslverr(m_apb_pslverr),
.clk(s_axi_aclk),
.rst(s_axi_aresetn),
.vio_addr(vio_addr),
.vio_wdata(vio_wdata),
.vio_wren(vio_wren),
.vio_rden(vio_rden),
.vio_rdata(vio_rdata),
.vio_rdvalid(vio_rdvalid)
);

    
 axi_apb_bridge_0 axi_apb_inst (
  .s_axi_aclk(s_axi_aclk),
  .s_axi_aresetn(s_axi_aresetn), 
  .s_axi_awaddr(s_axi_awaddr),
  .s_axi_awvalid(s_axi_awvalid), 
  .s_axi_awready(s_axi_awready),
  .s_axi_wdata(s_axi_wdata),
  .s_axi_wvalid(s_axi_wvalid),
  .s_axi_wready(s_axi_wready),
  .s_axi_bresp(s_axi_bresp),
  .s_axi_bvalid(s_axi_bvalid),
  .s_axi_bready(s_axi_bready),
  .s_axi_araddr(s_axi_araddr),
  .s_axi_arvalid(s_axi_arvalid),
  .s_axi_arready(s_axi_arready),
  .s_axi_rdata(s_axi_rdata),
  .s_axi_rresp(s_axi_rresp),
  .s_axi_rvalid(s_axi_rvalid),
  .s_axi_rready(s_axi_rready),
  .m_apb_paddr(m_apb_paddr),
  .m_apb_psel(m_apb_psel),
  .m_apb_penable(m_apb_penable),
  .m_apb_pwrite(m_apb_pwrite),
  .m_apb_pwdata(m_apb_pwdata),
  .m_apb_pready(m_apb_pready),
  .m_apb_prdata(m_apb_prdata),
  .m_apb_pslverr(m_apb_pslverr) 
 );
 
 
 
 
 //TB environment development for AXI-4 Lite interface
 /*
 initial begin
  s_axi_aclk = 0;
  force s_axi_aresetn = 0;
  force s_axi_awaddr = 0;
  force s_axi_awvalid = 0;
  force s_axi_wdata = 0;
  force s_axi_wvalid = 0;
  force s_axi_bready = 0;
  
  #30 force s_axi_aresetn = 1;
  #50;
  @(posedge s_axi_aclk); 
  force s_axi_awaddr = 32'h1234;
  force s_axi_awvalid = 1;
  @(posedge s_axi_aclk);
  @(posedge s_axi_aclk);
  force s_axi_awvalid = 0;
  force s_axi_wdata = 32'h1234;
  force s_axi_wvalid = 1;
  @(posedge s_axi_aclk);
  @(posedge s_axi_aclk);
  force s_axi_wvalid = 0;
  @(posedge s_axi_aclk);
   @(posedge s_axi_aclk);
    @(posedge s_axi_aclk);
    @(posedge s_axi_aclk);
     @(posedge s_axi_aclk);
     @(posedge s_axi_aclk);
      @(posedge s_axi_aclk);
      @(posedge s_axi_aclk);
       @(posedge s_axi_aclk);
       @(posedge s_axi_aclk);
        @(posedge s_axi_aclk);
        @(posedge s_axi_aclk);
         @(posedge s_axi_aclk);
         @(posedge s_axi_aclk);
         force s_axi_awaddr = 32'h1234;
         force s_axi_awvalid = 1;
         
  
  
  #1000 $finish;
 end
 
 
 
  always begin
  #5 s_axi_aclk = ~s_axi_aclk;
  end 
*/
    
endmodule


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
//  /   /         Filename           : synchronizer.sv
// /___/   /\     Date Last Modified : $Date: $
// \   \  /  \    Date Created       : April 15 2019
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

`timescale 1ns/1ps

module sim_trig_synchronizer #(
   parameter SYNC_MTBF     = 2,
   parameter WIDTH         = 8
)(
   input                  clk,
   input  [WIDTH-1:0]     data_in,
   output [WIDTH-1:0]     data_out
);

logic [WIDTH-1:0] sync_in; 

genvar wd;
generate
  for (wd=0; wd<WIDTH; wd=wd+1) begin : SYNC
    (* dont_touch = "true" *) (* ASYNC_REG = "TRUE" *) reg [SYNC_MTBF-1:0] sync_reg;

    assign sync_in[wd] = data_in[wd];

    assign data_out[wd] = sync_reg[SYNC_MTBF-1];

    always @(posedge clk) begin
      sync_reg <= {sync_reg[0+:SYNC_MTBF-1], sync_in[wd]};
    end

  end
endgenerate

endmodule


