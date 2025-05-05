-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri May  2 21:39:33 2025
-- Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/younas/Documents/Vivado/hbm_module_2/hbm_module_2_noc_tg_interface.gen/sources_1/bd/design_1/ip/design_1_noc_sim_trig_0/design_1_noc_sim_trig_0_stub.vhdl
-- Design      : design_1_noc_sim_trig_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvh1582-vsva3697-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_noc_sim_trig_0 is
  Port ( 
    pclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    trig_00 : out STD_LOGIC;
    trig_01 : out STD_LOGIC;
    trig_02 : out STD_LOGIC;
    trig_03 : out STD_LOGIC;
    all_done_00 : in STD_LOGIC;
    all_done_01 : in STD_LOGIC;
    all_done_02 : in STD_LOGIC;
    all_done_03 : in STD_LOGIC;
    ph_trig_out : out STD_LOGIC;
    ph_trig_in_00 : in STD_LOGIC;
    ph_trig_in_01 : in STD_LOGIC;
    ph_trig_in_02 : in STD_LOGIC;
    ph_trig_in_03 : in STD_LOGIC
  );

end design_1_noc_sim_trig_0;

architecture stub of design_1_noc_sim_trig_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pclk,rst_n,trig_00,trig_01,trig_02,trig_03,all_done_00,all_done_01,all_done_02,all_done_03,ph_trig_out,ph_trig_in_00,ph_trig_in_01,ph_trig_in_02,ph_trig_in_03";
begin
end;
