//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_70da_wrapper.bd
//Design : bd_70da_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_70da_wrapper
   (pl0_ref_clk,
    pl0_resetn);
  output pl0_ref_clk;
  output pl0_resetn;

  wire pl0_ref_clk;
  wire pl0_resetn;

  bd_70da bd_70da_i
       (.pl0_ref_clk(pl0_ref_clk),
        .pl0_resetn(pl0_resetn));
endmodule
