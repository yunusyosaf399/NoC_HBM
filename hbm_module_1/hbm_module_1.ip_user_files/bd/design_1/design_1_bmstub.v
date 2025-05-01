// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  diff_clock_rtl_0_clk_n,
  diff_clock_rtl_0_clk_p,
  clk_100MHz,
  reset_rtl_0
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *)
  (* X_INTERFACE_MODE = "slave diff_clock_rtl_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *)
  input diff_clock_rtl_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK_100MHZ" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *)
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_RTL_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset_rtl_0;

  // stub module has no contents

endmodule
