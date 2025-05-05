-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun May  4 19:04:05 2025
-- Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_noc_sim_trig_0_stub.vhdl
-- Design      : design_1_noc_sim_trig_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvh1582-vsva3697-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pclk,rst_n,trig_00,trig_01,trig_02,trig_03,all_done_00,all_done_01,all_done_02,all_done_03,ph_trig_out,ph_trig_in_00,ph_trig_in_01,ph_trig_in_02,ph_trig_in_03";
begin
end;
