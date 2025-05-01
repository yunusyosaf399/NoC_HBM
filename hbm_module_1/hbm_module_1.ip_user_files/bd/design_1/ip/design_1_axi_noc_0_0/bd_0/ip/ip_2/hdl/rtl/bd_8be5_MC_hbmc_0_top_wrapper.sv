`timescale 1ps/1ps

`ifdef MODEL_TECH
  `define QUESTA_SIMULATOR
`elsif INCA
  `define IRUN_SIMULATOR
`elsif VCS
  `define VCS_SIMULATOR
`elsif XILINX_SIMULATOR
  `define XILINX_SIMULATOR
`elsif _VCP
  `define SIMULATION_MODE
`endif

`ifdef MODEL_TECH
  `define SIMULATION_MODE
`elsif INCA
  `define SIMULATION_MODE
`elsif VCS
  `define SIMULATION_MODE
`elsif XILINX_SIMULATOR
  `define SIMULATION_MODE
`elsif _VCP
  `define SIMULATION_MODE
`endif


module bd_8be5_MC_hbmc_0_top_wrapper (




 
    input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0,
    input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_0,
    input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_0,
    input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0,
    input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_0,
    input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1,
    input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_1,
    input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_1,
    input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1,
    input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_1,
    input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2,
    input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_2,
    input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_2,
    input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2,
    input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_2,
    input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3,
    input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_3,
    input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_3,
    input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3,
    input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_3,
    
 
    output ch0_hbmmc_noc_credit_rdy_mc_nocout_0,
    output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0,
    output [181:0]ch0_hbmmc_noc_flit_mc_nocout_0,
    output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_0,
    output [7:0]ch0_hbmmc_noc_valid_mc_nocout_0,
    output ch0_hbmmc_noc_credit_rdy_mc_nocout_1,
    output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1,
    output [181:0]ch0_hbmmc_noc_flit_mc_nocout_1,
    output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_1,
    output [7:0]ch0_hbmmc_noc_valid_mc_nocout_1,
    output ch0_hbmmc_noc_credit_rdy_mc_nocout_2,
    output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2,
    output [181:0]ch0_hbmmc_noc_flit_mc_nocout_2,
    output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_2,
    output [7:0]ch0_hbmmc_noc_valid_mc_nocout_2,
    output ch0_hbmmc_noc_credit_rdy_mc_nocout_3,
    output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3,
    output [181:0]ch0_hbmmc_noc_flit_mc_nocout_3,
    output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_3,
    output [7:0]ch0_hbmmc_noc_valid_mc_nocout_3,





    input          hbm_ref_clk_p_0,
    input          hbm_ref_clk_n_0

);

localparam SIM_DEVICE = "VERSAL_HBM_ES1";



///#########
`ifdef SIMULATION_MODE
reg sys_clk_st0_internal;
localparam     st0_clk_period  = 10000.0 ;
initial
begin
  sys_clk_st0_internal = 1'b0;
  #1
  sys_clk_st0_internal = 1'b1;
  forever begin
    #(st0_clk_period / 2) sys_clk_st0_internal = ~sys_clk_st0_internal;
  end
end

`endif
///#########




/////////////////
bd_8be5_MC_hbmc_0_top_unisim_stack0 #(
`include "bd_8be5_MC_hbmc_0_stack0.vh"
 
 .CH0_HBMMC_NA0_NA_VC_MAP           ('H0000000f),
 .CH0_HBMMC_NA0_NA_DEST_ID           ('H00000080),
 .CH0_HBMMC_NA0_PORT_INTERLEAVE           ('H00000000),
 .CH0_HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3           ('H00000100),
 .CH0_HBMMC_NA0_RD_CMD_MODE_CFG_MCP           ('H00000000),
 .CH0_HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP           ('H00000000),
 .CH0_HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP           ('H00000000),
 .CH0_HBMMC_NA0_NA_ERR_INJ           ('H00000000),
 .CH0_HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR           ('H00000000),
 .CH0_HBMMC_NA0_NA_PM_FILTR_P0           ('H00000000),
 .CH0_HBMMC_NA0_NA_PM_SMID_FILTR_P0           ('H00000000),
 .CH0_HBMMC_NA0_NA_PM_FILTR_EN_P0           ('H00000000),
 .CH0_HBMMC_NA0_NA_PM_FILTR_P1           ('H00000000),
 .CH0_HBMMC_NA0_NA_PM_SMID_FILTR_P1           ('H00000000),
 .CH0_HBMMC_NA0_NA_PM_FILTR_EN_P1           ('H00000000),
 .CH0_HBMMC_NA0_TGC_CONFIG           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3           ('H0000000b),
 .CH0_HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3           ('H00000008),
 .CH0_HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3           ('H00000008),
 .CH0_HBMMC_NA1_NA_VC_MAP           ('H00000000),
 .CH0_HBMMC_NA1_NA_DEST_ID           ('H00000000),
 .CH0_HBMMC_NA1_PORT_INTERLEAVE           ('H00000000),
 .CH0_HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3           ('H00000100),
 .CH0_HBMMC_NA1_RD_CMD_MODE_CFG_MCP           ('H00000000),
 .CH0_HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP           ('H00000000),
 .CH0_HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP           ('H00000000),
 .CH0_HBMMC_NA1_NA_ERR_INJ           ('H00000000),
 .CH0_HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR           ('H00000000),
 .CH0_HBMMC_NA1_NA_PM_FILTR_P0           ('H00000000),
 .CH0_HBMMC_NA1_NA_PM_SMID_FILTR_P0           ('H00000000),
 .CH0_HBMMC_NA1_NA_PM_FILTR_EN_P0           ('H00000000),
 .CH0_HBMMC_NA1_NA_PM_FILTR_P1           ('H00000000),
 .CH0_HBMMC_NA1_NA_PM_SMID_FILTR_P1           ('H00000000),
 .CH0_HBMMC_NA1_NA_PM_FILTR_EN_P1           ('H00000000),
 .CH0_HBMMC_NA1_TGC_CONFIG           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3           ('H0000000b),
 .CH0_HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3           ('H00000008),
 .CH0_HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3           ('H00000000),
 .CH0_HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3           ('H00000008),
 .CH0_HBM_PC0_ADDRESS_MAP           ("RA14,RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,SID,BA1,BA0,BA3,CA5,CA4,CA3,CA2,CA1,BA2,NC,NA,NA,NA,NA"),
 .CH0_HBM_PC1_ADDRESS_MAP           ("RA14,RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,SID,BA1,BA0,BA3,CA5,CA4,CA3,CA2,CA1,BA2,NC,NA,NA,NA,NA"),
 .HBM_MEM_BACKDOOR_WRITE ("DISABLED"),
 .HBM_MEM_INIT_MODE ("INIT_0"),
 .HBM_MEM_INIT_FILE ("no_file_loaded"),
 .HBM_STACK0_EN     ("TRUE")
) hbm_st0 (
 
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_0(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_0(ch0_hbmmc_noc_credit_return_mc_nocout_0),
    .CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_0(ch0_hbmmc_noc_flit_mc_noc2mc_in_0),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_0(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0),
    .CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_0(ch0_hbmmc_noc_valid_mc_noc2mc_in_0),
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_1(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_1(ch0_hbmmc_noc_credit_return_mc_nocout_1),
    .CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_1(ch0_hbmmc_noc_flit_mc_noc2mc_in_1),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_1(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1),
    .CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_1(ch0_hbmmc_noc_valid_mc_noc2mc_in_1),
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_2(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_2(ch0_hbmmc_noc_credit_return_mc_nocout_2),
    .CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_2(ch0_hbmmc_noc_flit_mc_noc2mc_in_2),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_2(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2),
    .CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_2(ch0_hbmmc_noc_valid_mc_noc2mc_in_2),
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_3(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_3(ch0_hbmmc_noc_credit_return_mc_nocout_3),
    .CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_3(ch0_hbmmc_noc_flit_mc_noc2mc_in_3),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_3(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3),
    .CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_3(ch0_hbmmc_noc_valid_mc_noc2mc_in_3),
 
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_0(ch0_hbmmc_noc_credit_rdy_mc_nocout_0),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_0(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0),
    .CH0_HBMMC_NOC_FLIT_MC_NOCOUT_0(ch0_hbmmc_noc_flit_mc_nocout_0),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_0(ch0_hbmmc_noc_pdest_id_mc_nocout_0),
    .CH0_HBMMC_NOC_VALID_MC_NOCOUT_0(ch0_hbmmc_noc_valid_mc_nocout_0),
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_1(ch0_hbmmc_noc_credit_rdy_mc_nocout_1),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_1(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1),
    .CH0_HBMMC_NOC_FLIT_MC_NOCOUT_1(ch0_hbmmc_noc_flit_mc_nocout_1),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_1(ch0_hbmmc_noc_pdest_id_mc_nocout_1),
    .CH0_HBMMC_NOC_VALID_MC_NOCOUT_1(ch0_hbmmc_noc_valid_mc_nocout_1),
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_2(ch0_hbmmc_noc_credit_rdy_mc_nocout_2),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_2(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2),
    .CH0_HBMMC_NOC_FLIT_MC_NOCOUT_2(ch0_hbmmc_noc_flit_mc_nocout_2),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_2(ch0_hbmmc_noc_pdest_id_mc_nocout_2),
    .CH0_HBMMC_NOC_VALID_MC_NOCOUT_2(ch0_hbmmc_noc_valid_mc_nocout_2),
    .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_3(ch0_hbmmc_noc_credit_rdy_mc_nocout_3),
    .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_3(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3),
    .CH0_HBMMC_NOC_FLIT_MC_NOCOUT_3(ch0_hbmmc_noc_flit_mc_nocout_3),
    .CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_3(ch0_hbmmc_noc_pdest_id_mc_nocout_3),
    .CH0_HBMMC_NOC_VALID_MC_NOCOUT_3(ch0_hbmmc_noc_valid_mc_nocout_3),




`ifdef SIMULATION_MODE
  .HBM_IO_MS_CORE_PHY2CCIO_REF_CLK(sys_clk_st0_internal)
`else
  .HBM_IO_MS_CORE_PHY2CCIO_REF_CLK(hbm_ref_clk_0)
`endif

   );
 
    

endmodule


