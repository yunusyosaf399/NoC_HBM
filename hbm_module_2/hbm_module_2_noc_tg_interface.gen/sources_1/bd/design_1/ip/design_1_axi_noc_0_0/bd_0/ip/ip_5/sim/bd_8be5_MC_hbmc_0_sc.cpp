// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#include "bd_8be5_MC_hbmc_0_sc.h"

#include "bd_8be5_MC_hbmc_0_core.h"

#include <map>
#include <string>

bd_8be5_MC_hbmc_0_sc::bd_8be5_MC_hbmc_0_sc(const sc_core::sc_module_name& nm) : sc_core::sc_module(nm), mp_impl(NULL)
{
  // configure connectivity manager
  xsc::utils::xsc_sim_manager::addInstance("bd_8be5_MC_hbmc_0", this);

  // initialize module
    xsc::common_cpp::properties model_param_props;
    model_param_props.addLong("HBM_STACK", "1");
    model_param_props.addLong("HBM_STACK0_CLKFBOUT_MULT", "32");
    model_param_props.addLong("HBM_STACK0_DIVCLK_DIVIDE", "1");
    model_param_props.addLong("HBM_STACK0_CLKOUT0_DIVIDE", "1");
    model_param_props.addLong("HBM_STACK0_CLKOUT1_DIVIDE", "4");
    model_param_props.addLong("HBM_STACK0_CLKOUT2_DIVIDE", "4");
    model_param_props.addLong("HBM_STACK0_CLKOUT3_DIVIDE", "1");
    model_param_props.addLong("HBM_STACK1_CLKFBOUT_MULT", "1");
    model_param_props.addLong("HBM_STACK1_DIVCLK_DIVIDE", "1");
    model_param_props.addLong("HBM_STACK1_CLKOUT0_DIVIDE", "1");
    model_param_props.addLong("HBM_STACK1_CLKOUT1_DIVIDE", "1");
    model_param_props.addLong("HBM_STACK1_CLKOUT2_DIVIDE", "1");
    model_param_props.addLong("HBM_STACK1_CLKOUT3_DIVIDE", "1");
    model_param_props.addLong("NOC_FREQ", "950");
    model_param_props.addFloat("HBM_REF_CLK0_PS", "10000.0");
    model_param_props.addFloat("HBM_REF_CLK1_PS", "10000.0");
    model_param_props.addFloat("STACK0_CH1_0_PAGE_HIT", "100.000");
    model_param_props.addFloat("STACK0_CH1_0_READ_RATE", "25.000");
    model_param_props.addFloat("STACK0_CH1_0_WRITE_RATE", "25.000");
    model_param_props.addFloat("STACK0_CH1_1_PAGE_HIT", "100.000");
    model_param_props.addFloat("STACK0_CH1_1_READ_RATE", "25.000");
    model_param_props.addFloat("STACK0_CH1_1_WRITE_RATE", "25.000");
    model_param_props.addFloat("STACK0_CH1_DATA_RATE", "3200");
    model_param_props.addFloat("STACK0_CH2_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH2_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH2_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH2_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH2_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH2_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH2_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH3_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH3_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH3_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH3_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH3_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH3_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH3_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH4_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH4_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH4_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH4_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH4_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH4_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH4_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH5_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH5_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH5_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH5_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH5_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH5_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH5_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH6_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH6_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH6_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH6_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH6_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH6_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH6_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH7_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH7_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH7_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH7_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH7_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH7_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH7_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH8_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH8_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH8_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH8_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK0_CH8_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH8_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK0_CH8_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH1_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH1_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH1_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH1_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH1_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH1_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH1_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH2_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH2_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH2_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH2_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH2_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH2_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH2_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH3_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH3_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH3_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH3_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH3_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH3_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH3_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH4_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH4_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH4_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH4_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH4_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH4_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH4_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH5_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH5_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH5_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH5_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH5_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH5_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH5_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH6_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH6_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH6_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH6_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH6_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH6_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH6_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH7_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH7_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH7_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH7_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH7_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH7_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH7_DATA_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH8_0_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH8_0_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH8_0_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH8_1_PAGE_HIT", "0.000");
    model_param_props.addFloat("STACK1_CH8_1_READ_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH8_1_WRITE_RATE", "0.000");
    model_param_props.addFloat("STACK1_CH8_DATA_RATE", "0.000");
    model_param_props.addString("SWITCH_ENABLE_00", "TRUE");
    model_param_props.addString("SWITCH_ENABLE_01", "TRUE");
    model_param_props.addString("HBM_STACK0_CLKOUTPHY_DIVIDE", "DIV1");
    model_param_props.addString("HBM_STACK1_CLKOUTPHY_DIVIDE", "NONE");
    model_param_props.addString("STACK0_CH1_0_PHY_ACTIVE", "ENABLED");
    model_param_props.addString("STACK0_CH1_1_PHY_ACTIVE", "ENABLED");
    model_param_props.addString("STACK0_CH2_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH2_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH3_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH3_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH4_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH4_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH5_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH5_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH6_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH6_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH7_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH7_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH8_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK0_CH8_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH1_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH1_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH2_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH2_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH3_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH3_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH4_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH4_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH5_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH5_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH6_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH6_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH7_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH7_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH8_0_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("STACK1_CH8_1_PHY_ACTIVE", "DISABLED");
    model_param_props.addString("HDL_ATTR_FILE", "nocattrs.dat");
    model_param_props.addString("HDL_COMPONENT_NAME", "bd_8be5_MC_hbmc_0");
    model_param_props.addString("COMPONENT_NAME", "bd_8be5_MC_hbmc_0");

  mp_impl = new bd_8be5_MC_hbmc_0_core("inst", model_param_props);
}

bd_8be5_MC_hbmc_0_sc::~bd_8be5_MC_hbmc_0_sc()
{
  xsc::utils::xsc_sim_manager::clean();

  delete mp_impl;
}

