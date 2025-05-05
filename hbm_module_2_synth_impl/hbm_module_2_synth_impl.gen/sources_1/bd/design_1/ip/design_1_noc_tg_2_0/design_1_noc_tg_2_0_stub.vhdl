-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon May  5 16:12:14 2025
-- Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/younas/Documents/Vivado/hbm_module_2_synth_impl/hbm_module_2_synth_impl.gen/sources_1/bd/design_1/ip/design_1_noc_tg_2_0/design_1_noc_tg_2_0_stub.vhdl
-- Design      : design_1_noc_tg_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvh1582-vsva3697-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_noc_tg_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    tg_rst_n : in STD_LOGIC;
    axi_awid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awvalid : out STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wlast : out STD_LOGIC;
    axi_wuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_wvalid : out STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_bid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_buser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_bvalid : in STD_LOGIC;
    axi_bready : out STD_LOGIC;
    axi_arid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arvalid : out STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rlast : in STD_LOGIC;
    axi_ruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_rvalid : in STD_LOGIC;
    axi_rready : out STD_LOGIC;
    trigger_out : out STD_LOGIC;
    trigger_in : in STD_LOGIC;
    axi_tg_start : in STD_LOGIC;
    axi_tg_error : out STD_LOGIC;
    axi_tg_done : out STD_LOGIC
  );

  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_noc_tg_2_0 : entity is "yes";
end design_1_noc_tg_2_0;

architecture stub of design_1_noc_tg_2_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,tg_rst_n,axi_awid[6:0],axi_awaddr[63:0],axi_awlen[7:0],axi_awsize[2:0],axi_awburst[1:0],axi_awlock[0:0],axi_awcache[3:0],axi_awprot[2:0],axi_awregion[3:0],axi_awqos[3:0],axi_awuser[15:0],axi_awvalid,axi_awready,axi_wdata[255:0],axi_wstrb[31:0],axi_wlast,axi_wuser[15:0],axi_wvalid,axi_wready,axi_bid[6:0],axi_bresp[1:0],axi_buser[15:0],axi_bvalid,axi_bready,axi_arid[6:0],axi_araddr[63:0],axi_arlen[7:0],axi_arsize[2:0],axi_arburst[1:0],axi_arlock[0:0],axi_arcache[3:0],axi_arprot[2:0],axi_arregion[3:0],axi_arqos[3:0],axi_aruser[15:0],axi_arvalid,axi_arready,axi_rid[6:0],axi_rdata[255:0],axi_rresp[1:0],axi_rlast,axi_ruser[15:0],axi_rvalid,axi_rready,trigger_out,trigger_in,axi_tg_start,axi_tg_error,axi_tg_done";
begin
end;
