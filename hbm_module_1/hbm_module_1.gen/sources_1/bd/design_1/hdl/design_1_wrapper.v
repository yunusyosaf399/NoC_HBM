//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Apr 30 18:42:07 2025
//Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_100MHz,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    reset_rtl_0);
  input clk_100MHz;
  input diff_clock_rtl_0_clk_n;
  input diff_clock_rtl_0_clk_p;
  input reset_rtl_0;

  wire clk_100MHz;
  wire diff_clock_rtl_0_clk_n;
  wire diff_clock_rtl_0_clk_p;
  wire reset_rtl_0;

  design_1 design_1_i
       (.clk_100MHz(clk_100MHz),
        .diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .reset_rtl_0(reset_rtl_0));
endmodule
