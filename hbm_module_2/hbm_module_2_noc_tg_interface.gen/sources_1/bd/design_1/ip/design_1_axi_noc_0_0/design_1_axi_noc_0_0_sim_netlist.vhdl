-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri May  2 21:37:45 2025
-- Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/younas/Documents/Vivado/hbm_module_2/hbm_module_2_noc_tg_interface.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/design_1_axi_noc_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_noc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvh1582-vsva3697-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_HBM_CHNL is
  port (
    CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN : in STD_LOGIC;
    CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT : in STD_LOGIC;
    CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 181 downto 0 );
    CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN : in STD_LOGIC;
    CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT : in STD_LOGIC;
    CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 181 downto 0 );
    CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN : in STD_LOGIC;
    CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT : in STD_LOGIC;
    CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 181 downto 0 );
    CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN : in STD_LOGIC;
    CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT : in STD_LOGIC;
    CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 181 downto 0 );
    CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN : in STD_LOGIC;
    CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBMMC_GBL_REF_RESET_N : in STD_LOGIC;
    HBMMC_NOC_RST_N_MC_GL : in STD_LOGIC;
    HBMMC_NPI_CLK_MC_GL : in STD_LOGIC;
    HBMMC_SPARE_MC_GL : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBMMC_SYS_RST1_N_MC_GL : in STD_LOGIC;
    HBMMC_SYS_RST2_N_MC_GL : in STD_LOGIC;
    HBMMC_SYS_RST3_N_MC_GL : in STD_LOGIC;
    CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT : out STD_LOGIC;
    CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN : out STD_LOGIC;
    CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT : out STD_LOGIC;
    CH0_HBMMC_NOC_FLIT_MC_NOCOUT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT : out STD_LOGIC;
    CH0_HBMMC_NOC_VALID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT : out STD_LOGIC;
    CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN : out STD_LOGIC;
    CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT : out STD_LOGIC;
    CH1_HBMMC_NOC_FLIT_MC_NOCOUT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT : out STD_LOGIC;
    CH1_HBMMC_NOC_VALID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT : out STD_LOGIC;
    CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN : out STD_LOGIC;
    CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT : out STD_LOGIC;
    CH2_HBMMC_NOC_FLIT_MC_NOCOUT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT : out STD_LOGIC;
    CH2_HBMMC_NOC_VALID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT : out STD_LOGIC;
    CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN : out STD_LOGIC;
    CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT : out STD_LOGIC;
    CH3_HBMMC_NOC_FLIT_MC_NOCOUT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT : out STD_LOGIC;
    CH3_HBMMC_NOC_VALID_MC_NOCOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_MC2PHY_BLI_DIRECT_0_BLI_CLK : in STD_LOGIC;
    IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN : in STD_LOGIC;
    IF_MC2PHY_BLI_DIRECT_0_NOC2PHY : in STD_LOGIC_VECTOR ( 286 downto 0 );
    IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_MC2PHY_BLI_DIRECT_1_BLI_CLK : in STD_LOGIC;
    IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN : in STD_LOGIC;
    IF_MC2PHY_BLI_DIRECT_1_NOC2PHY : in STD_LOGIC_VECTOR ( 286 downto 0 );
    IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK : in STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN : in STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY : in STD_LOGIC_VECTOR ( 286 downto 0 );
    IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK : in STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN : in STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY : in STD_LOGIC_VECTOR ( 286 downto 0 );
    IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN : in STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN : in STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN : in STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN : in STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN : in STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN : in STD_LOGIC;
    PHY_CHNL_CORE_DEBUG_DW_SELECT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PHY_CHNL_CORE_DFI_TEMP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PHY_CHNL_CORE_DFI_CATTRIP : in STD_LOGIC;
    PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN : in STD_LOGIC_VECTOR ( 11 downto 0 );
    PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD : in STD_LOGIC;
    PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE : in STD_LOGIC;
    PHY_CHNL_CORE_HBM_PHY_TRFC_INDX : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT : in STD_LOGIC;
    PHY_CHNL_CORE_HBM_TILE_RST_N : in STD_LOGIC;
    PHY_CHNL_CORE_HBM_WS_CLK : in STD_LOGIC;
    PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY : in STD_LOGIC;
    PHY_CHNL_CORE_HDLL2PHY_LOCKED : in STD_LOGIC;
    PHY_CHNL_CORE_INT_PHY2IOB_TX_AER : in STD_LOGIC;
    PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PHY_CHNL_CORE_MS2PHY_RX_CATTRIP : in STD_LOGIC;
    PHY_CHNL_CORE_MS2PHY_RX_TEMP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PHY_CHNL_CORE_PHY_NPI_PRESET_N : in STD_LOGIC;
    PHY_CHNL_CORE_PWRDWN : in STD_LOGIC;
    PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD : in STD_LOGIC;
    PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT : in STD_LOGIC;
    PHY_CHNL_CORE_SYS_RST1_N : in STD_LOGIC;
    PHY_CHNL_CORE_SYS_RST2_N : in STD_LOGIC;
    PHY_CHNL_CORE_SYS_RST3_N : in STD_LOGIC;
    PHY_CHNL_CORE_TAP_ADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PHY_CHNL_CORE_TAP_CAPTUREWR : in STD_LOGIC;
    PHY_CHNL_CORE_TAP_SHIFTWR : in STD_LOGIC;
    PHY_CHNL_CORE_TAP_UPDATEWR : in STD_LOGIC;
    PHY_CHNL_CORE_TAP_WSI : in STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK : out STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N : out STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC : out STD_LOGIC_VECTOR ( 153 downto 0 );
    IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK : out STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N : out STD_LOGIC;
    IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC : out STD_LOGIC_VECTOR ( 153 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN : out STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN : out STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN : out STD_LOGIC;
    IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN : out STD_LOGIC;
    IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN : out STD_LOGIC;
    PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN : out STD_LOGIC_VECTOR ( 28 downto 0 );
    PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PHY_CHNL_CORE_HBM_CORE_SOFT_RST : out STD_LOGIC;
    PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ : out STD_LOGIC;
    PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ : out STD_LOGIC;
    PHY_CHNL_CORE_TAP_INST_TYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PHY_CHNL_CORE_PHY2IOB_TX_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PHY_CHNL_CORE_DFI_RST_N : out STD_LOGIC;
    PHY_CHNL_CORE_PHY2PLL_PSCLK : out STD_LOGIC;
    PHY_CHNL_CORE_PHY2PLL_PSINCDEC : out STD_LOGIC;
    PHY_CHNL_CORE_PHY2IOB_AW_RST_N : out STD_LOGIC;
    PHY_CHNL_CORE_PHY2DLL_MC_FDLY : out STD_LOGIC_VECTOR ( 47 downto 0 );
    CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI : out STD_LOGIC;
    CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI : out STD_LOGIC;
    PHY_CHNL_CORE_CHNL_EN : out STD_LOGIC;
    PHY_CHNL_CORE_HBM_HS_CLK : in STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_AERR_PAD : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_4 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_5 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_6 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_7 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_C_PAD_8 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_CK_C_PAD : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_CK_T_PAD : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_CKE_PAD : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_4 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_5 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_6 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_7 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_8 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_9 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_10 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_11 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_12 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_13 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_14 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_15 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_4 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_5 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_6 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_7 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_8 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_9 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_10 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_11 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_12 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_13 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_14 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DM_PAD_15 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_4 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_5 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_6 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_7 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_8 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_9 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_10 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_11 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_12 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_13 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_14 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_15 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_16 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_17 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_18 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_19 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_20 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_21 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_22 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_23 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_24 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_25 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_26 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_27 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_28 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_29 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_30 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_31 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_32 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_33 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_34 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_35 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_36 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_37 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_38 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_39 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_40 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_41 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_42 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_43 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_44 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_45 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_46 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_47 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_48 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_49 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_50 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_51 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_52 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_53 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_54 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_55 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_56 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_57 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_58 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_59 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_60 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_61 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_62 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_63 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_64 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_65 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_66 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_67 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_68 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_69 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_70 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_71 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_72 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_73 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_74 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_75 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_76 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_77 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_78 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_79 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_80 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_81 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_82 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_83 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_84 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_85 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_86 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_87 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_88 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_89 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_90 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_91 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_92 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_93 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_94 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_95 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_96 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_97 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_98 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_99 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_100 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_101 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_102 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_103 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_104 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_105 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_106 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_107 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_108 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_109 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_110 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_111 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_112 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_113 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_114 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_115 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_116 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_117 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_118 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_119 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_120 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_121 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_122 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_123 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_124 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_125 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_126 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_127 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_R_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_R_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_R_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_R_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_R_PAD_4 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_R_PAD_5 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_R_PAD_6 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RC_PAD : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_4 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_5 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_6 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RD_PAD_7 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_RR_PAD : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3 : inout STD_LOGIC;
    HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB : in STD_LOGIC_VECTOR ( 4 downto 0 );
    HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS : in STD_LOGIC;
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF : in STD_LOGIC;
    HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW : in STD_LOGIC;
    HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_POR_B_VCCO_AW : in STD_LOGIC;
    HBM_IO_CHNL_CORE_POR_B_VCCO_DW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM_IO_CHNL_CORE_IOB2PHY_RX_STB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CFG_00 : integer;
  attribute CFG_00 of design_1_axi_noc_0_0_HBM_CHNL : entity is 2017264271;
  attribute CFG_01 : integer;
  attribute CFG_01 of design_1_axi_noc_0_0_HBM_CHNL : entity is 917504;
  attribute CFG_02 : integer;
  attribute CFG_02 of design_1_axi_noc_0_0_HBM_CHNL : entity is 1716258568;
  attribute CFG_03 : string;
  attribute CFG_03 of design_1_axi_noc_0_0_HBM_CHNL : entity is "7'b0000000";
  attribute CFG_04 : string;
  attribute CFG_04 of design_1_axi_noc_0_0_HBM_CHNL : entity is "18'b111111111111111111";
  attribute CFG_05 : string;
  attribute CFG_05 of design_1_axi_noc_0_0_HBM_CHNL : entity is "18'b111111111111111111";
  attribute CFG_06 : string;
  attribute CFG_06 of design_1_axi_noc_0_0_HBM_CHNL : entity is "18'b000000000000000000";
  attribute CFG_07 : integer;
  attribute CFG_07 of design_1_axi_noc_0_0_HBM_CHNL : entity is 4;
  attribute CFG_08 : integer;
  attribute CFG_08 of design_1_axi_noc_0_0_HBM_CHNL : entity is 252;
  attribute CFG_09 : integer;
  attribute CFG_09 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_10 : string;
  attribute CFG_10 of design_1_axi_noc_0_0_HBM_CHNL : entity is "11'b00110000000";
  attribute CFG_100 : integer;
  attribute CFG_100 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_101 : integer;
  attribute CFG_101 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_102 : integer;
  attribute CFG_102 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_103 : integer;
  attribute CFG_103 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_104 : integer;
  attribute CFG_104 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_105 : integer;
  attribute CFG_105 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_106 : integer;
  attribute CFG_106 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_107 : integer;
  attribute CFG_107 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_108 : integer;
  attribute CFG_108 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_109 : integer;
  attribute CFG_109 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_11 : string;
  attribute CFG_11 of design_1_axi_noc_0_0_HBM_CHNL : entity is "9'b110000000";
  attribute CFG_110 : integer;
  attribute CFG_110 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_111 : string;
  attribute CFG_111 of design_1_axi_noc_0_0_HBM_CHNL : entity is "9'b010010000";
  attribute CFG_112 : string;
  attribute CFG_112 of design_1_axi_noc_0_0_HBM_CHNL : entity is "20'b00000000000000000000";
  attribute CFG_113 : string;
  attribute CFG_113 of design_1_axi_noc_0_0_HBM_CHNL : entity is "26'b01011000000000000011111111";
  attribute CFG_114 : integer;
  attribute CFG_114 of design_1_axi_noc_0_0_HBM_CHNL : entity is 134717728;
  attribute CFG_115 : string;
  attribute CFG_115 of design_1_axi_noc_0_0_HBM_CHNL : entity is "6'b000000";
  attribute CFG_116 : string;
  attribute CFG_116 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_117 : string;
  attribute CFG_117 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_118 : string;
  attribute CFG_118 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_119 : string;
  attribute CFG_119 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_12 : integer;
  attribute CFG_12 of design_1_axi_noc_0_0_HBM_CHNL : entity is 3072;
  attribute CFG_120 : string;
  attribute CFG_120 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_121 : string;
  attribute CFG_121 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_122 : string;
  attribute CFG_122 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_123 : string;
  attribute CFG_123 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_124 : string;
  attribute CFG_124 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_125 : string;
  attribute CFG_125 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_126 : string;
  attribute CFG_126 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_127 : string;
  attribute CFG_127 of design_1_axi_noc_0_0_HBM_CHNL : entity is "12'b000000000000";
  attribute CFG_128 : string;
  attribute CFG_128 of design_1_axi_noc_0_0_HBM_CHNL : entity is "12'b000000000000";
  attribute CFG_129 : string;
  attribute CFG_129 of design_1_axi_noc_0_0_HBM_CHNL : entity is "12'b000000000000";
  attribute CFG_13 : integer;
  attribute CFG_13 of design_1_axi_noc_0_0_HBM_CHNL : entity is 805052432;
  attribute CFG_130 : string;
  attribute CFG_130 of design_1_axi_noc_0_0_HBM_CHNL : entity is "23'b00000000000000000000000";
  attribute CFG_131 : string;
  attribute CFG_131 of design_1_axi_noc_0_0_HBM_CHNL : entity is "1'b0";
  attribute CFG_132 : string;
  attribute CFG_132 of design_1_axi_noc_0_0_HBM_CHNL : entity is "22'b0000000000000000000000";
  attribute CFG_133 : integer;
  attribute CFG_133 of design_1_axi_noc_0_0_HBM_CHNL : entity is 4194304;
  attribute CFG_134 : integer;
  attribute CFG_134 of design_1_axi_noc_0_0_HBM_CHNL : entity is 168430090;
  attribute CFG_135 : integer;
  attribute CFG_135 of design_1_axi_noc_0_0_HBM_CHNL : entity is 168430090;
  attribute CFG_136 : integer;
  attribute CFG_136 of design_1_axi_noc_0_0_HBM_CHNL : entity is 168430090;
  attribute CFG_137 : integer;
  attribute CFG_137 of design_1_axi_noc_0_0_HBM_CHNL : entity is 168430090;
  attribute CFG_138 : integer;
  attribute CFG_138 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_139 : integer;
  attribute CFG_139 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_14 : integer;
  attribute CFG_14 of design_1_axi_noc_0_0_HBM_CHNL : entity is 51446273;
  attribute CFG_140 : integer;
  attribute CFG_140 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_141 : integer;
  attribute CFG_141 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_142 : integer;
  attribute CFG_142 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_143 : string;
  attribute CFG_143 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_144 : integer;
  attribute CFG_144 of design_1_axi_noc_0_0_HBM_CHNL : entity is -1;
  attribute CFG_145 : integer;
  attribute CFG_145 of design_1_axi_noc_0_0_HBM_CHNL : entity is -12289;
  attribute CFG_146 : integer;
  attribute CFG_146 of design_1_axi_noc_0_0_HBM_CHNL : entity is -201326593;
  attribute CFG_147 : integer;
  attribute CFG_147 of design_1_axi_noc_0_0_HBM_CHNL : entity is -1;
  attribute CFG_148 : integer;
  attribute CFG_148 of design_1_axi_noc_0_0_HBM_CHNL : entity is -769;
  attribute CFG_149 : integer;
  attribute CFG_149 of design_1_axi_noc_0_0_HBM_CHNL : entity is 4194303;
  attribute CFG_15 : string;
  attribute CFG_15 of design_1_axi_noc_0_0_HBM_CHNL : entity is "8'b00000000";
  attribute CFG_16 : integer;
  attribute CFG_16 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_17 : integer;
  attribute CFG_17 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_18 : integer;
  attribute CFG_18 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_19 : integer;
  attribute CFG_19 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_20 : integer;
  attribute CFG_20 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_21 : integer;
  attribute CFG_21 of design_1_axi_noc_0_0_HBM_CHNL : entity is 16027392;
  attribute CFG_22 : string;
  attribute CFG_22 of design_1_axi_noc_0_0_HBM_CHNL : entity is "29'b00000000000000000000000000000";
  attribute CFG_23 : string;
  attribute CFG_23 of design_1_axi_noc_0_0_HBM_CHNL : entity is "3'b000";
  attribute CFG_24 : string;
  attribute CFG_24 of design_1_axi_noc_0_0_HBM_CHNL : entity is "2'b00";
  attribute CFG_25 : string;
  attribute CFG_25 of design_1_axi_noc_0_0_HBM_CHNL : entity is "19'b0000010100101001010";
  attribute CFG_26 : string;
  attribute CFG_26 of design_1_axi_noc_0_0_HBM_CHNL : entity is "17'b00000000000100000";
  attribute CFG_27 : string;
  attribute CFG_27 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_28 : string;
  attribute CFG_28 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_29 : string;
  attribute CFG_29 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_30 : string;
  attribute CFG_30 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_31 : string;
  attribute CFG_31 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_32 : string;
  attribute CFG_32 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_33 : string;
  attribute CFG_33 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_34 : string;
  attribute CFG_34 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_35 : string;
  attribute CFG_35 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_36 : string;
  attribute CFG_36 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_37 : string;
  attribute CFG_37 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_38 : string;
  attribute CFG_38 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_39 : string;
  attribute CFG_39 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_40 : string;
  attribute CFG_40 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_41 : string;
  attribute CFG_41 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_42 : string;
  attribute CFG_42 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_43 : string;
  attribute CFG_43 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_44 : string;
  attribute CFG_44 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_45 : string;
  attribute CFG_45 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_46 : string;
  attribute CFG_46 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_47 : string;
  attribute CFG_47 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_48 : string;
  attribute CFG_48 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_49 : string;
  attribute CFG_49 of design_1_axi_noc_0_0_HBM_CHNL : entity is "25'b0000000000000000000000000";
  attribute CFG_50 : string;
  attribute CFG_50 of design_1_axi_noc_0_0_HBM_CHNL : entity is "12'b000000000000";
  attribute CFG_51 : string;
  attribute CFG_51 of design_1_axi_noc_0_0_HBM_CHNL : entity is "12'b000000000000";
  attribute CFG_52 : string;
  attribute CFG_52 of design_1_axi_noc_0_0_HBM_CHNL : entity is "12'b111111111111";
  attribute CFG_53 : string;
  attribute CFG_53 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b111111111111111111111111";
  attribute CFG_54 : integer;
  attribute CFG_54 of design_1_axi_noc_0_0_HBM_CHNL : entity is 7951;
  attribute CFG_55 : integer;
  attribute CFG_55 of design_1_axi_noc_0_0_HBM_CHNL : entity is 447;
  attribute CFG_56 : string;
  attribute CFG_56 of design_1_axi_noc_0_0_HBM_CHNL : entity is "17'b00000000000000000";
  attribute CFG_57 : string;
  attribute CFG_57 of design_1_axi_noc_0_0_HBM_CHNL : entity is "8'b00000000";
  attribute CFG_58 : string;
  attribute CFG_58 of design_1_axi_noc_0_0_HBM_CHNL : entity is "5'b00000";
  attribute CFG_59 : string;
  attribute CFG_59 of design_1_axi_noc_0_0_HBM_CHNL : entity is "5'b00000";
  attribute CFG_60 : string;
  attribute CFG_60 of design_1_axi_noc_0_0_HBM_CHNL : entity is "16'b1000000010000000";
  attribute CFG_61 : string;
  attribute CFG_61 of design_1_axi_noc_0_0_HBM_CHNL : entity is "16'b0000000000000000";
  attribute CFG_62 : string;
  attribute CFG_62 of design_1_axi_noc_0_0_HBM_CHNL : entity is "16'b0000000000000000";
  attribute CFG_63 : string;
  attribute CFG_63 of design_1_axi_noc_0_0_HBM_CHNL : entity is "16'b0000000000000000";
  attribute CFG_64 : string;
  attribute CFG_64 of design_1_axi_noc_0_0_HBM_CHNL : entity is "20'b00000000111100000000";
  attribute CFG_65 : string;
  attribute CFG_65 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000001000000000001000000";
  attribute CFG_66 : string;
  attribute CFG_66 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000001000000000001000000";
  attribute CFG_67 : integer;
  attribute CFG_67 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_68 : integer;
  attribute CFG_68 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_69 : integer;
  attribute CFG_69 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_70 : integer;
  attribute CFG_70 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_71 : integer;
  attribute CFG_71 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_72 : integer;
  attribute CFG_72 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_73 : integer;
  attribute CFG_73 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_74 : integer;
  attribute CFG_74 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_75 : integer;
  attribute CFG_75 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_76 : integer;
  attribute CFG_76 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_77 : integer;
  attribute CFG_77 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_78 : integer;
  attribute CFG_78 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_79 : integer;
  attribute CFG_79 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_80 : integer;
  attribute CFG_80 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_81 : integer;
  attribute CFG_81 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_82 : integer;
  attribute CFG_82 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_83 : integer;
  attribute CFG_83 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_84 : integer;
  attribute CFG_84 of design_1_axi_noc_0_0_HBM_CHNL : entity is -2004353024;
  attribute CFG_85 : string;
  attribute CFG_85 of design_1_axi_noc_0_0_HBM_CHNL : entity is "16'b0000000000000000";
  attribute CFG_86 : integer;
  attribute CFG_86 of design_1_axi_noc_0_0_HBM_CHNL : entity is 134217729;
  attribute CFG_87 : integer;
  attribute CFG_87 of design_1_axi_noc_0_0_HBM_CHNL : entity is -11124;
  attribute CFG_88 : string;
  attribute CFG_88 of design_1_axi_noc_0_0_HBM_CHNL : entity is "4'b0000";
  attribute CFG_89 : integer;
  attribute CFG_89 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_90 : integer;
  attribute CFG_90 of design_1_axi_noc_0_0_HBM_CHNL : entity is 417796;
  attribute CFG_91 : string;
  attribute CFG_91 of design_1_axi_noc_0_0_HBM_CHNL : entity is "24'b000000000000000000000000";
  attribute CFG_92 : integer;
  attribute CFG_92 of design_1_axi_noc_0_0_HBM_CHNL : entity is 4080;
  attribute CFG_93 : integer;
  attribute CFG_93 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_94 : integer;
  attribute CFG_94 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_95 : integer;
  attribute CFG_95 of design_1_axi_noc_0_0_HBM_CHNL : entity is 2000000000;
  attribute CFG_96 : integer;
  attribute CFG_96 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_97 : integer;
  attribute CFG_97 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_98 : integer;
  attribute CFG_98 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute CFG_99 : integer;
  attribute CFG_99 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_AP_HINT_MODE : string;
  attribute HBMMC_AP_HINT_MODE of design_1_axi_noc_0_0_HBM_CHNL : entity is "2'b00";
  attribute HBMMC_CATTRIP : string;
  attribute HBMMC_CATTRIP of design_1_axi_noc_0_0_HBM_CHNL : entity is "1'b0";
  attribute HBMMC_CMD_PAR : integer;
  attribute HBMMC_CMD_PAR of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_CONFIG : integer;
  attribute HBMMC_CONFIG of design_1_axi_noc_0_0_HBM_CHNL : entity is 8193;
  attribute HBMMC_DA28_LOCKOUT : string;
  attribute HBMMC_DA28_LOCKOUT of design_1_axi_noc_0_0_HBM_CHNL : entity is "1'b0";
  attribute HBMMC_DATA_ERROR_MODE : integer;
  attribute HBMMC_DATA_ERROR_MODE of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_DQ_RD_PAR : integer;
  attribute HBMMC_DQ_RD_PAR of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_DQ_WR_PAR : integer;
  attribute HBMMC_DQ_WR_PAR of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_DW_LOOPBACK : string;
  attribute HBMMC_DW_LOOPBACK of design_1_axi_noc_0_0_HBM_CHNL : entity is "1'b0";
  attribute HBMMC_DW_MISR : string;
  attribute HBMMC_DW_MISR of design_1_axi_noc_0_0_HBM_CHNL : entity is "3'b000";
  attribute HBMMC_DW_RD_MUX : string;
  attribute HBMMC_DW_RD_MUX of design_1_axi_noc_0_0_HBM_CHNL : entity is "2'b00";
  attribute HBMMC_ECC : integer;
  attribute HBMMC_ECC of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_ENTER_SELFREFRESH : string;
  attribute HBMMC_ENTER_SELFREFRESH of design_1_axi_noc_0_0_HBM_CHNL : entity is "3'b000";
  attribute HBMMC_IDLE_TIMEOUT : integer;
  attribute HBMMC_IDLE_TIMEOUT of design_1_axi_noc_0_0_HBM_CHNL : entity is 4096;
  attribute HBMMC_IDLE_TIMEOUT_EN : integer;
  attribute HBMMC_IDLE_TIMEOUT_EN of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_INIT_START : string;
  attribute HBMMC_INIT_START of design_1_axi_noc_0_0_HBM_CHNL : entity is "20'b00000000000000000000";
  attribute HBMMC_INT_VREF : string;
  attribute HBMMC_INT_VREF of design_1_axi_noc_0_0_HBM_CHNL : entity is "3'b000";
  attribute HBMMC_MAX_PG_IDLE : integer;
  attribute HBMMC_MAX_PG_IDLE of design_1_axi_noc_0_0_HBM_CHNL : entity is 1573;
  attribute HBMMC_MAX_SKIP_CNT : integer;
  attribute HBMMC_MAX_SKIP_CNT of design_1_axi_noc_0_0_HBM_CHNL : entity is 320;
  attribute HBMMC_MC_DBG_HALT : string;
  attribute HBMMC_MC_DBG_HALT of design_1_axi_noc_0_0_HBM_CHNL : entity is "3'b000";
  attribute HBMMC_MC_PM_CAPTURE_TIME : integer;
  attribute HBMMC_MC_PM_CAPTURE_TIME of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_MC_PM_EN : string;
  attribute HBMMC_MC_PM_EN of design_1_axi_noc_0_0_HBM_CHNL : entity is "16'b0000000000000000";
  attribute HBMMC_NA0_BANKADDR_MAP_0 : integer;
  attribute HBMMC_NA0_BANKADDR_MAP_0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 237785932;
  attribute HBMMC_NA0_COLADDR_MAP_0 : integer;
  attribute HBMMC_NA0_COLADDR_MAP_0 of design_1_axi_noc_0_0_HBM_CHNL : entity is -1994362496;
  attribute HBMMC_NA0_COLADDR_MAP_1 : integer;
  attribute HBMMC_NA0_COLADDR_MAP_1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 2;
  attribute HBMMC_NA0_COLADDR_MAP_2 : integer;
  attribute HBMMC_NA0_COLADDR_MAP_2 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 256;
  attribute HBMMC_NA0_JEDEC_DEVICE_CODE : integer;
  attribute HBMMC_NA0_JEDEC_DEVICE_CODE of design_1_axi_noc_0_0_HBM_CHNL : entity is 10;
  attribute HBMMC_NA0_NA_DEST_ID : integer;
  attribute HBMMC_NA0_NA_DEST_ID of design_1_axi_noc_0_0_HBM_CHNL : entity is 25166144;
  attribute HBMMC_NA0_NA_ERR_INJ : integer;
  attribute HBMMC_NA0_NA_ERR_INJ of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR : integer;
  attribute HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P0 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P1 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_P0 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_P0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_P1 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_P1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P0 : integer;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P1 : integer;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_NA_VC_MAP : integer;
  attribute HBMMC_NA0_NA_VC_MAP of design_1_axi_noc_0_0_HBM_CHNL : entity is 255;
  attribute HBMMC_NA0_PORT_CONTROL : integer;
  attribute HBMMC_NA0_PORT_CONTROL of design_1_axi_noc_0_0_HBM_CHNL : entity is 8659208;
  attribute HBMMC_NA0_PORT_INTERLEAVE : integer;
  attribute HBMMC_NA0_PORT_INTERLEAVE of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_RD_CMD_MODE_CFG_MCP : integer;
  attribute HBMMC_NA0_RD_CMD_MODE_CFG_MCP of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_ROWADDR_MAP_0 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 323556367;
  attribute HBMMC_NA0_ROWADDR_MAP_1 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_1 of design_1_axi_noc_0_0_HBM_CHNL : entity is -1776854699;
  attribute HBMMC_NA0_ROWADDR_MAP_2 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_2 of design_1_axi_noc_0_0_HBM_CHNL : entity is 30874473;
  attribute HBMMC_NA0_ROWADDR_MAP_3 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_SCRUB_END_ADDRESS : integer;
  attribute HBMMC_NA0_SCRUB_END_ADDRESS of design_1_axi_noc_0_0_HBM_CHNL : entity is 67107839;
  attribute HBMMC_NA0_SCRUB_FREQUENCY : integer;
  attribute HBMMC_NA0_SCRUB_FREQUENCY of design_1_axi_noc_0_0_HBM_CHNL : entity is 2059937;
  attribute HBMMC_NA0_SCRUB_INIT_EN : integer;
  attribute HBMMC_NA0_SCRUB_INIT_EN of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_SCRUB_START_ADDRESS : integer;
  attribute HBMMC_NA0_SCRUB_START_ADDRESS of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_TGC_CONFIG : integer;
  attribute HBMMC_NA0_TGC_CONFIG of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP : integer;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP : integer;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 8;
  attribute HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 8;
  attribute HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 11;
  attribute HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_BANKADDR_MAP_0 : integer;
  attribute HBMMC_NA1_BANKADDR_MAP_0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 237785932;
  attribute HBMMC_NA1_COLADDR_MAP_0 : integer;
  attribute HBMMC_NA1_COLADDR_MAP_0 of design_1_axi_noc_0_0_HBM_CHNL : entity is -1994362496;
  attribute HBMMC_NA1_COLADDR_MAP_1 : integer;
  attribute HBMMC_NA1_COLADDR_MAP_1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 2;
  attribute HBMMC_NA1_COLADDR_MAP_2 : integer;
  attribute HBMMC_NA1_COLADDR_MAP_2 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 256;
  attribute HBMMC_NA1_JEDEC_DEVICE_CODE : integer;
  attribute HBMMC_NA1_JEDEC_DEVICE_CODE of design_1_axi_noc_0_0_HBM_CHNL : entity is 10;
  attribute HBMMC_NA1_NA_DEST_ID : integer;
  attribute HBMMC_NA1_NA_DEST_ID of design_1_axi_noc_0_0_HBM_CHNL : entity is 33554880;
  attribute HBMMC_NA1_NA_ERR_INJ : integer;
  attribute HBMMC_NA1_NA_ERR_INJ of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR : integer;
  attribute HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P0 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P1 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_P0 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_P0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_P1 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_P1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P0 : integer;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P1 : integer;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P1 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_NA_VC_MAP : integer;
  attribute HBMMC_NA1_NA_VC_MAP of design_1_axi_noc_0_0_HBM_CHNL : entity is 255;
  attribute HBMMC_NA1_PORT_CONTROL : integer;
  attribute HBMMC_NA1_PORT_CONTROL of design_1_axi_noc_0_0_HBM_CHNL : entity is 8659208;
  attribute HBMMC_NA1_PORT_INTERLEAVE : integer;
  attribute HBMMC_NA1_PORT_INTERLEAVE of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_RD_CMD_MODE_CFG_MCP : integer;
  attribute HBMMC_NA1_RD_CMD_MODE_CFG_MCP of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_ROWADDR_MAP_0 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_0 of design_1_axi_noc_0_0_HBM_CHNL : entity is 323556367;
  attribute HBMMC_NA1_ROWADDR_MAP_1 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_1 of design_1_axi_noc_0_0_HBM_CHNL : entity is -1776854699;
  attribute HBMMC_NA1_ROWADDR_MAP_2 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_2 of design_1_axi_noc_0_0_HBM_CHNL : entity is 30874473;
  attribute HBMMC_NA1_ROWADDR_MAP_3 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_SCRUB_END_ADDRESS : integer;
  attribute HBMMC_NA1_SCRUB_END_ADDRESS of design_1_axi_noc_0_0_HBM_CHNL : entity is 67107839;
  attribute HBMMC_NA1_SCRUB_FREQUENCY : integer;
  attribute HBMMC_NA1_SCRUB_FREQUENCY of design_1_axi_noc_0_0_HBM_CHNL : entity is 2059937;
  attribute HBMMC_NA1_SCRUB_INIT_EN : integer;
  attribute HBMMC_NA1_SCRUB_INIT_EN of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_SCRUB_START_ADDRESS : integer;
  attribute HBMMC_NA1_SCRUB_START_ADDRESS of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_TGC_CONFIG : integer;
  attribute HBMMC_NA1_TGC_CONFIG of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP : integer;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP : integer;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 8;
  attribute HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 8;
  attribute HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 11;
  attribute HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3 : string;
  attribute HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is "16'b0000000000000000";
  attribute HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3 : string;
  attribute HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is "26'b00000000000000000000000000";
  attribute HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3 of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_NDS : integer;
  attribute HBMMC_NDS of design_1_axi_noc_0_0_HBM_CHNL : entity is 4;
  attribute HBMMC_PL : integer;
  attribute HBMMC_PL of design_1_axi_noc_0_0_HBM_CHNL : entity is 0;
  attribute HBMMC_RCD_RD : integer;
  attribute HBMMC_RCD_RD of design_1_axi_noc_0_0_HBM_CHNL : entity is 27;
  attribute HBMMC_RCD_WR : integer;
  attribute HBMMC_RCD_WR of design_1_axi_noc_0_0_HBM_CHNL : entity is 16;
  attribute HBMMC_RD_DBI : integer;
  attribute HBMMC_RD_DBI of design_1_axi_noc_0_0_HBM_CHNL : entity is 1;
  attribute HBMMC_REFRESH_MODE : integer;
  attribute HBMMC_REFRESH_MODE of design_1_axi_noc_0_0_HBM_CHNL : entity is 4;
  attribute HBMMC_SCAN_VIA_BLI : string;
  attribute HBMMC_SCAN_VIA_BLI of design_1_axi_noc_0_0_HBM_CHNL : entity is "1'b0";
  attribute HBMMC_TCCDR : integer;
  attribute HBMMC_TCCDR of design_1_axi_noc_0_0_HBM_CHNL : entity is 3;
  attribute HBMMC_TCCD_L : integer;
  attribute HBMMC_TCCD_L of design_1_axi_noc_0_0_HBM_CHNL : entity is 4;
  attribute HBMMC_TCCD_S : integer;
  attribute HBMMC_TCCD_S of design_1_axi_noc_0_0_HBM_CHNL : entity is 2;
  attribute HBMMC_TCKESR : integer;
  attribute HBMMC_TCKESR of design_1_axi_noc_0_0_HBM_CHNL : entity is 7;
  attribute HBMMC_TCSR : string;
  attribute HBMMC_TCSR of design_1_axi_noc_0_0_HBM_CHNL : entity is "1'b0";
  attribute HBMMC_TEST_MODE : string;
  attribute HBMMC_TEST_MODE of design_1_axi_noc_0_0_HBM_CHNL : entity is "1'b0";
  attribute HBMMC_TFAW_L : integer;
  attribute HBMMC_TFAW_L of design_1_axi_noc_0_0_HBM_CHNL : entity is 20;
  attribute HBMMC_TFAW_S : integer;
  attribute HBMMC_TFAW_S of design_1_axi_noc_0_0_HBM_CHNL : entity is 20;
  attribute HBMMC_TINIT5 : integer;
  attribute HBMMC_TINIT5 of design_1_axi_noc_0_0_HBM_CHNL : entity is 320;
  attribute HBMMC_TMOD : integer;
  attribute HBMMC_TMOD of design_1_axi_noc_0_0_HBM_CHNL : entity is 12;
  attribute HBMMC_TMRD : integer;
  attribute HBMMC_TMRD of design_1_axi_noc_0_0_HBM_CHNL : entity is 4;
  attribute HBMMC_TRAS : integer;
  attribute HBMMC_TRAS of design_1_axi_noc_0_0_HBM_CHNL : entity is 50;
  attribute HBMMC_TRC : integer;
  attribute HBMMC_TRC of design_1_axi_noc_0_0_HBM_CHNL : entity is 76;
  attribute HBMMC_TREFI : integer;
  attribute HBMMC_TREFI of design_1_axi_noc_0_0_HBM_CHNL : entity is 6240;
  attribute HBMMC_TRFC : integer;
  attribute HBMMC_TRFC of design_1_axi_noc_0_0_HBM_CHNL : entity is 720;
  attribute HBMMC_TRFCSB : integer;
  attribute HBMMC_TRFCSB of design_1_axi_noc_0_0_HBM_CHNL : entity is 320;
  attribute HBMMC_TRL : integer;
  attribute HBMMC_TRL of design_1_axi_noc_0_0_HBM_CHNL : entity is 35;
  attribute HBMMC_TRP : integer;
  attribute HBMMC_TRP of design_1_axi_noc_0_0_HBM_CHNL : entity is 27;
  attribute HBMMC_TRR : string;
  attribute HBMMC_TRR of design_1_axi_noc_0_0_HBM_CHNL : entity is "6'b000000";
  attribute HBMMC_TRRD_L : integer;
  attribute HBMMC_TRRD_L of design_1_axi_noc_0_0_HBM_CHNL : entity is 5;
  attribute HBMMC_TRRD_S : integer;
  attribute HBMMC_TRRD_S of design_1_axi_noc_0_0_HBM_CHNL : entity is 5;
  attribute HBMMC_TRREFD : integer;
  attribute HBMMC_TRREFD of design_1_axi_noc_0_0_HBM_CHNL : entity is 13;
  attribute HBMMC_TRTP : integer;
  attribute HBMMC_TRTP of design_1_axi_noc_0_0_HBM_CHNL : entity is 5;
  attribute HBMMC_TRTW : integer;
  attribute HBMMC_TRTW of design_1_axi_noc_0_0_HBM_CHNL : entity is 34;
  attribute HBMMC_TWL : integer;
  attribute HBMMC_TWL of design_1_axi_noc_0_0_HBM_CHNL : entity is 10;
  attribute HBMMC_TWTR_L : integer;
  attribute HBMMC_TWTR_L of design_1_axi_noc_0_0_HBM_CHNL : entity is 13;
  attribute HBMMC_TWTR_S : integer;
  attribute HBMMC_TWTR_S of design_1_axi_noc_0_0_HBM_CHNL : entity is 5;
  attribute HBMMC_TXP_XS : integer;
  attribute HBMMC_TXP_XS of design_1_axi_noc_0_0_HBM_CHNL : entity is 24117254;
  attribute HBMMC_WR : integer;
  attribute HBMMC_WR of design_1_axi_noc_0_0_HBM_CHNL : entity is 29;
  attribute HBMMC_WR_DBI : integer;
  attribute HBMMC_WR_DBI of design_1_axi_noc_0_0_HBM_CHNL : entity is 1;
  attribute HBMMC_WTP : integer;
  attribute HBMMC_WTP of design_1_axi_noc_0_0_HBM_CHNL : entity is 43;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_HBM_CHNL : entity is "HBM_CHNL";
  attribute SIM_MODEL_TYPE : string;
  attribute SIM_MODEL_TYPE of design_1_axi_noc_0_0_HBM_CHNL : entity is "RTL";
  attribute STACK0_CH1_0_PAGE_HIT : string;
  attribute STACK0_CH1_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "100.000000";
  attribute STACK0_CH1_0_PHY_ACTIVE : string;
  attribute STACK0_CH1_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "ENABLED";
  attribute STACK0_CH1_0_READ_RATE : string;
  attribute STACK0_CH1_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "25.000000";
  attribute STACK0_CH1_0_WRITE_RATE : string;
  attribute STACK0_CH1_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "25.000000";
  attribute STACK0_CH1_1_PAGE_HIT : string;
  attribute STACK0_CH1_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "100.000000";
  attribute STACK0_CH1_1_PHY_ACTIVE : string;
  attribute STACK0_CH1_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "ENABLED";
  attribute STACK0_CH1_1_READ_RATE : string;
  attribute STACK0_CH1_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "25.000000";
  attribute STACK0_CH1_1_WRITE_RATE : string;
  attribute STACK0_CH1_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "25.000000";
  attribute STACK0_CH1_DATA_RATE : string;
  attribute STACK0_CH1_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "3200.000000";
  attribute STACK0_CH2_0_PAGE_HIT : string;
  attribute STACK0_CH2_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH2_0_PHY_ACTIVE : string;
  attribute STACK0_CH2_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH2_0_READ_RATE : string;
  attribute STACK0_CH2_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH2_0_WRITE_RATE : string;
  attribute STACK0_CH2_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH2_1_PAGE_HIT : string;
  attribute STACK0_CH2_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH2_1_PHY_ACTIVE : string;
  attribute STACK0_CH2_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH2_1_READ_RATE : string;
  attribute STACK0_CH2_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH2_1_WRITE_RATE : string;
  attribute STACK0_CH2_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH2_DATA_RATE : string;
  attribute STACK0_CH2_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH3_0_PAGE_HIT : string;
  attribute STACK0_CH3_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH3_0_PHY_ACTIVE : string;
  attribute STACK0_CH3_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH3_0_READ_RATE : string;
  attribute STACK0_CH3_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH3_0_WRITE_RATE : string;
  attribute STACK0_CH3_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH3_1_PAGE_HIT : string;
  attribute STACK0_CH3_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH3_1_PHY_ACTIVE : string;
  attribute STACK0_CH3_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH3_1_READ_RATE : string;
  attribute STACK0_CH3_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH3_1_WRITE_RATE : string;
  attribute STACK0_CH3_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH3_DATA_RATE : string;
  attribute STACK0_CH3_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH4_0_PAGE_HIT : string;
  attribute STACK0_CH4_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH4_0_PHY_ACTIVE : string;
  attribute STACK0_CH4_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH4_0_READ_RATE : string;
  attribute STACK0_CH4_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH4_0_WRITE_RATE : string;
  attribute STACK0_CH4_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH4_1_PAGE_HIT : string;
  attribute STACK0_CH4_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH4_1_PHY_ACTIVE : string;
  attribute STACK0_CH4_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH4_1_READ_RATE : string;
  attribute STACK0_CH4_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH4_1_WRITE_RATE : string;
  attribute STACK0_CH4_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH4_DATA_RATE : string;
  attribute STACK0_CH4_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH5_0_PAGE_HIT : string;
  attribute STACK0_CH5_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH5_0_PHY_ACTIVE : string;
  attribute STACK0_CH5_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH5_0_READ_RATE : string;
  attribute STACK0_CH5_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH5_0_WRITE_RATE : string;
  attribute STACK0_CH5_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH5_1_PAGE_HIT : string;
  attribute STACK0_CH5_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH5_1_PHY_ACTIVE : string;
  attribute STACK0_CH5_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH5_1_READ_RATE : string;
  attribute STACK0_CH5_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH5_1_WRITE_RATE : string;
  attribute STACK0_CH5_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH5_DATA_RATE : string;
  attribute STACK0_CH5_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH6_0_PAGE_HIT : string;
  attribute STACK0_CH6_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH6_0_PHY_ACTIVE : string;
  attribute STACK0_CH6_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH6_0_READ_RATE : string;
  attribute STACK0_CH6_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH6_0_WRITE_RATE : string;
  attribute STACK0_CH6_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH6_1_PAGE_HIT : string;
  attribute STACK0_CH6_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH6_1_PHY_ACTIVE : string;
  attribute STACK0_CH6_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH6_1_READ_RATE : string;
  attribute STACK0_CH6_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH6_1_WRITE_RATE : string;
  attribute STACK0_CH6_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH6_DATA_RATE : string;
  attribute STACK0_CH6_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH7_0_PAGE_HIT : string;
  attribute STACK0_CH7_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH7_0_PHY_ACTIVE : string;
  attribute STACK0_CH7_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH7_0_READ_RATE : string;
  attribute STACK0_CH7_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH7_0_WRITE_RATE : string;
  attribute STACK0_CH7_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH7_1_PAGE_HIT : string;
  attribute STACK0_CH7_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH7_1_PHY_ACTIVE : string;
  attribute STACK0_CH7_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH7_1_READ_RATE : string;
  attribute STACK0_CH7_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH7_1_WRITE_RATE : string;
  attribute STACK0_CH7_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH7_DATA_RATE : string;
  attribute STACK0_CH7_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH8_0_PAGE_HIT : string;
  attribute STACK0_CH8_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH8_0_PHY_ACTIVE : string;
  attribute STACK0_CH8_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH8_0_READ_RATE : string;
  attribute STACK0_CH8_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH8_0_WRITE_RATE : string;
  attribute STACK0_CH8_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH8_1_PAGE_HIT : string;
  attribute STACK0_CH8_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH8_1_PHY_ACTIVE : string;
  attribute STACK0_CH8_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK0_CH8_1_READ_RATE : string;
  attribute STACK0_CH8_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH8_1_WRITE_RATE : string;
  attribute STACK0_CH8_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK0_CH8_DATA_RATE : string;
  attribute STACK0_CH8_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH1_0_PAGE_HIT : string;
  attribute STACK1_CH1_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH1_0_PHY_ACTIVE : string;
  attribute STACK1_CH1_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH1_0_READ_RATE : string;
  attribute STACK1_CH1_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH1_0_WRITE_RATE : string;
  attribute STACK1_CH1_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH1_1_PAGE_HIT : string;
  attribute STACK1_CH1_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH1_1_PHY_ACTIVE : string;
  attribute STACK1_CH1_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH1_1_READ_RATE : string;
  attribute STACK1_CH1_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH1_1_WRITE_RATE : string;
  attribute STACK1_CH1_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH1_DATA_RATE : string;
  attribute STACK1_CH1_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH2_0_PAGE_HIT : string;
  attribute STACK1_CH2_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH2_0_PHY_ACTIVE : string;
  attribute STACK1_CH2_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH2_0_READ_RATE : string;
  attribute STACK1_CH2_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH2_0_WRITE_RATE : string;
  attribute STACK1_CH2_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH2_1_PAGE_HIT : string;
  attribute STACK1_CH2_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH2_1_PHY_ACTIVE : string;
  attribute STACK1_CH2_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH2_1_READ_RATE : string;
  attribute STACK1_CH2_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH2_1_WRITE_RATE : string;
  attribute STACK1_CH2_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH2_DATA_RATE : string;
  attribute STACK1_CH2_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH3_0_PAGE_HIT : string;
  attribute STACK1_CH3_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH3_0_PHY_ACTIVE : string;
  attribute STACK1_CH3_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH3_0_READ_RATE : string;
  attribute STACK1_CH3_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH3_0_WRITE_RATE : string;
  attribute STACK1_CH3_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH3_1_PAGE_HIT : string;
  attribute STACK1_CH3_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH3_1_PHY_ACTIVE : string;
  attribute STACK1_CH3_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH3_1_READ_RATE : string;
  attribute STACK1_CH3_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH3_1_WRITE_RATE : string;
  attribute STACK1_CH3_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH3_DATA_RATE : string;
  attribute STACK1_CH3_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH4_0_PAGE_HIT : string;
  attribute STACK1_CH4_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH4_0_PHY_ACTIVE : string;
  attribute STACK1_CH4_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH4_0_READ_RATE : string;
  attribute STACK1_CH4_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH4_0_WRITE_RATE : string;
  attribute STACK1_CH4_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH4_1_PAGE_HIT : string;
  attribute STACK1_CH4_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH4_1_PHY_ACTIVE : string;
  attribute STACK1_CH4_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH4_1_READ_RATE : string;
  attribute STACK1_CH4_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH4_1_WRITE_RATE : string;
  attribute STACK1_CH4_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH4_DATA_RATE : string;
  attribute STACK1_CH4_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH5_0_PAGE_HIT : string;
  attribute STACK1_CH5_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH5_0_PHY_ACTIVE : string;
  attribute STACK1_CH5_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH5_0_READ_RATE : string;
  attribute STACK1_CH5_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH5_0_WRITE_RATE : string;
  attribute STACK1_CH5_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH5_1_PAGE_HIT : string;
  attribute STACK1_CH5_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH5_1_PHY_ACTIVE : string;
  attribute STACK1_CH5_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH5_1_READ_RATE : string;
  attribute STACK1_CH5_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH5_1_WRITE_RATE : string;
  attribute STACK1_CH5_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH5_DATA_RATE : string;
  attribute STACK1_CH5_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH6_0_PAGE_HIT : string;
  attribute STACK1_CH6_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH6_0_PHY_ACTIVE : string;
  attribute STACK1_CH6_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH6_0_READ_RATE : string;
  attribute STACK1_CH6_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH6_0_WRITE_RATE : string;
  attribute STACK1_CH6_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH6_1_PAGE_HIT : string;
  attribute STACK1_CH6_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH6_1_PHY_ACTIVE : string;
  attribute STACK1_CH6_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH6_1_READ_RATE : string;
  attribute STACK1_CH6_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH6_1_WRITE_RATE : string;
  attribute STACK1_CH6_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH6_DATA_RATE : string;
  attribute STACK1_CH6_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH7_0_PAGE_HIT : string;
  attribute STACK1_CH7_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH7_0_PHY_ACTIVE : string;
  attribute STACK1_CH7_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH7_0_READ_RATE : string;
  attribute STACK1_CH7_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH7_0_WRITE_RATE : string;
  attribute STACK1_CH7_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH7_1_PAGE_HIT : string;
  attribute STACK1_CH7_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH7_1_PHY_ACTIVE : string;
  attribute STACK1_CH7_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH7_1_READ_RATE : string;
  attribute STACK1_CH7_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH7_1_WRITE_RATE : string;
  attribute STACK1_CH7_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH7_DATA_RATE : string;
  attribute STACK1_CH7_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH8_0_PAGE_HIT : string;
  attribute STACK1_CH8_0_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH8_0_PHY_ACTIVE : string;
  attribute STACK1_CH8_0_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH8_0_READ_RATE : string;
  attribute STACK1_CH8_0_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH8_0_WRITE_RATE : string;
  attribute STACK1_CH8_0_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH8_1_PAGE_HIT : string;
  attribute STACK1_CH8_1_PAGE_HIT of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH8_1_PHY_ACTIVE : string;
  attribute STACK1_CH8_1_PHY_ACTIVE of design_1_axi_noc_0_0_HBM_CHNL : entity is "DISABLED";
  attribute STACK1_CH8_1_READ_RATE : string;
  attribute STACK1_CH8_1_READ_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH8_1_WRITE_RATE : string;
  attribute STACK1_CH8_1_WRITE_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
  attribute STACK1_CH8_DATA_RATE : string;
  attribute STACK1_CH8_DATA_RATE of design_1_axi_noc_0_0_HBM_CHNL : entity is "0.000000";
end design_1_axi_noc_0_0_HBM_CHNL;

architecture STRUCTURE of design_1_axi_noc_0_0_HBM_CHNL is
  signal \<const0>\ : STD_LOGIC;
  signal CH0_HBMMC_AW_CKE_MC_DFI_CMD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CH0_HBMMC_AW_CK_MC_DFI_CMD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CH0_HBMMC_AW_COL_MC_DFI_CMD : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal CH0_HBMMC_AW_ROW_MC_DFI_CMD : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_HBMMC_DW_DATA_MC_DFI_WR : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal CH0_HBMMC_DW_DBI_MC_DFI_WR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH0_HBMMC_DW_MASK_MC_DFI_WR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH0_HBMMC_DW_PAR_EN_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_HBMMC_DW_PAR_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH1_HBMMC_AW_CKE_MC_DFI_CMD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CH1_HBMMC_AW_CK_MC_DFI_CMD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CH1_HBMMC_AW_COL_MC_DFI_CMD : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal CH1_HBMMC_AW_ROW_MC_DFI_CMD : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH1_HBMMC_DW_DATA_MC_DFI_WR : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal CH1_HBMMC_DW_DBI_MC_DFI_WR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH1_HBMMC_DW_MASK_MC_DFI_WR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH1_HBMMC_DW_PAR_EN_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH1_HBMMC_DW_PAR_MC_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HBMMC_AW_CK_DIS : STD_LOGIC;
  signal HBMMC_AW_TX_INDX_LD : STD_LOGIC;
  signal HBMMC_CTRLUPD_REQ : STD_LOGIC;
  signal HBMMC_DFI_CLK_OUT : STD_LOGIC;
  signal HBMMC_DW_RX_INDX_LD : STD_LOGIC;
  signal HBMMC_DW_TX_INDX_LD : STD_LOGIC;
  signal HBMMC_INIT_START_DFI_MISC : STD_LOGIC;
  signal HBMMC_LP_PWR_E_REQ : STD_LOGIC;
  signal HBMMC_LP_PWR_X_REQ : STD_LOGIC;
  signal HBMMC_LP_SR_E_REQ : STD_LOGIC;
  signal HBMMC_PHYUPD_ACK : STD_LOGIC;
  signal \^hbm_io_chnl_core_iob2phy_rx_aw_aerr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^hbm_io_chnl_core_iob2phy_rx_dw_derr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^hbm_io_chnl_core_iob2phy_rx_stb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^hbm_io_chnl_core_iob2phy_rx_stbc\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^if_noc2phy_bli_direct_0_phy2noc\ : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal \^if_noc2phy_bli_direct_1_phy2noc\ : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC : STD_LOGIC;
  signal PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC : STD_LOGIC;
  signal PHY_CHNL_CORE_DFI_CLK_OUT : STD_LOGIC;
  signal \^phy_chnl_core_dfi_rst_n\ : STD_LOGIC;
  signal PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal PHY_CHNL_CORE_PHY2DLL_DQSC_LD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal PHY_CHNL_CORE_PHY2DLL_DQST_LD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^phy_chnl_core_phy2dll_mc_fdly\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^phy_chnl_core_phy2iob_aw_rst_n\ : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_TSTATE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RST_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS : STD_LOGIC_VECTOR ( 175 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN : STD_LOGIC_VECTOR ( 183 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS : STD_LOGIC_VECTOR ( 175 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN : STD_LOGIC_VECTOR ( 183 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TSTATE_C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TSTATE_T : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_AER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY2IOB_TX_C : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_CKC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_CKE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_CKT : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DBI : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DERR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DQ : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DQS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DQSC : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_PAR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_R : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_RCX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_RD : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQST_LPBK_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC : STD_LOGIC;
  signal PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC : STD_LOGIC;
  signal PHY_CHNL_CORE_TEMP_MC2PHY_MISC : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC : STD_LOGIC;
  signal NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_I_hbm_mc_FROM_NOC_0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_mc_FROM_NOC_1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_mc_FROM_NOC_2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_mc_FROM_NOC_3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_mc_TO_NOC_0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_mc_TO_NOC_1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_mc_TO_NOC_2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_mc_TO_NOC_3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_AW_DIS_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_TO_PHY_0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_TO_PHY_1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_TO_PHY_2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_TO_PHY_3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_DEBUG_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_DW_DIS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of I_hbm_io_chnl : label is "PRIMITIVE";
  attribute BOX_TYPE of I_hbm_mc : label is "PRIMITIVE";
  attribute BOX_TYPE of I_hbm_phy_chnl : label is "PRIMITIVE";
begin
  HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(1 downto 0) <= \^hbm_io_chnl_core_iob2phy_rx_aw_aerr\(1 downto 0);
  HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(7 downto 0) <= \^hbm_io_chnl_core_iob2phy_rx_dw_derr\(7 downto 0);
  HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(3 downto 0) <= \^hbm_io_chnl_core_iob2phy_rx_stb\(3 downto 0);
  HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(3 downto 0) <= \^hbm_io_chnl_core_iob2phy_rx_stbc\(3 downto 0);
  HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(3) <= \<const0>\;
  HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(2) <= \<const0>\;
  HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(1) <= \<const0>\;
  HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(0) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(153) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(152) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(151) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(150) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(149 downto 0) <= \^if_noc2phy_bli_direct_0_phy2noc\(149 downto 0);
  IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(153) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(152) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(151) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(150) <= \<const0>\;
  IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(149 downto 0) <= \^if_noc2phy_bli_direct_1_phy2noc\(149 downto 0);
  PHY_CHNL_CORE_DFI_RST_N <= \^phy_chnl_core_dfi_rst_n\;
  PHY_CHNL_CORE_PHY2DLL_MC_FDLY(47 downto 0) <= \^phy_chnl_core_phy2dll_mc_fdly\(47 downto 0);
  PHY_CHNL_CORE_PHY2IOB_AW_RST_N <= \^phy_chnl_core_phy2iob_aw_rst_n\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
I_hbm_io_chnl: unisim.vcomponents.HBM_IO_CHNL
    generic map(
      SIM_MODEL_TYPE => "RTL"
    )
        port map (
      HBM_IO_CHNL_CORE_HBM_AERR_PAD => HBM_IO_CHNL_CORE_HBM_AERR_PAD,
      HBM_IO_CHNL_CORE_HBM_CKE_PAD => HBM_IO_CHNL_CORE_HBM_CKE_PAD,
      HBM_IO_CHNL_CORE_HBM_CK_C_PAD => HBM_IO_CHNL_CORE_HBM_CK_C_PAD,
      HBM_IO_CHNL_CORE_HBM_CK_T_PAD => HBM_IO_CHNL_CORE_HBM_CK_T_PAD,
      HBM_IO_CHNL_CORE_HBM_C_PAD_0 => HBM_IO_CHNL_CORE_HBM_C_PAD_0,
      HBM_IO_CHNL_CORE_HBM_C_PAD_1 => HBM_IO_CHNL_CORE_HBM_C_PAD_1,
      HBM_IO_CHNL_CORE_HBM_C_PAD_2 => HBM_IO_CHNL_CORE_HBM_C_PAD_2,
      HBM_IO_CHNL_CORE_HBM_C_PAD_3 => HBM_IO_CHNL_CORE_HBM_C_PAD_3,
      HBM_IO_CHNL_CORE_HBM_C_PAD_4 => HBM_IO_CHNL_CORE_HBM_C_PAD_4,
      HBM_IO_CHNL_CORE_HBM_C_PAD_5 => HBM_IO_CHNL_CORE_HBM_C_PAD_5,
      HBM_IO_CHNL_CORE_HBM_C_PAD_6 => HBM_IO_CHNL_CORE_HBM_C_PAD_6,
      HBM_IO_CHNL_CORE_HBM_C_PAD_7 => HBM_IO_CHNL_CORE_HBM_C_PAD_7,
      HBM_IO_CHNL_CORE_HBM_C_PAD_8 => HBM_IO_CHNL_CORE_HBM_C_PAD_8,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_0 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_0,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_1 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_1,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_10 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_10,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_11 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_11,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_12 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_12,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_13 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_13,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_14 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_14,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_15 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_15,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_2 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_2,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_3 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_3,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_4 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_4,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_5 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_5,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_6 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_6,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_7 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_7,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_8 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_8,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_9 => HBM_IO_CHNL_CORE_HBM_DBI_PAD_9,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_0 => HBM_IO_CHNL_CORE_HBM_DERR_PAD_0,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_1 => HBM_IO_CHNL_CORE_HBM_DERR_PAD_1,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_2 => HBM_IO_CHNL_CORE_HBM_DERR_PAD_2,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_3 => HBM_IO_CHNL_CORE_HBM_DERR_PAD_3,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_0 => HBM_IO_CHNL_CORE_HBM_DM_PAD_0,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_1 => HBM_IO_CHNL_CORE_HBM_DM_PAD_1,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_10 => HBM_IO_CHNL_CORE_HBM_DM_PAD_10,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_11 => HBM_IO_CHNL_CORE_HBM_DM_PAD_11,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_12 => HBM_IO_CHNL_CORE_HBM_DM_PAD_12,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_13 => HBM_IO_CHNL_CORE_HBM_DM_PAD_13,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_14 => HBM_IO_CHNL_CORE_HBM_DM_PAD_14,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_15 => HBM_IO_CHNL_CORE_HBM_DM_PAD_15,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_2 => HBM_IO_CHNL_CORE_HBM_DM_PAD_2,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_3 => HBM_IO_CHNL_CORE_HBM_DM_PAD_3,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_4 => HBM_IO_CHNL_CORE_HBM_DM_PAD_4,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_5 => HBM_IO_CHNL_CORE_HBM_DM_PAD_5,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_6 => HBM_IO_CHNL_CORE_HBM_DM_PAD_6,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_7 => HBM_IO_CHNL_CORE_HBM_DM_PAD_7,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_8 => HBM_IO_CHNL_CORE_HBM_DM_PAD_8,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_9 => HBM_IO_CHNL_CORE_HBM_DM_PAD_9,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_0 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_0,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_1 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_1,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_10 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_10,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_100 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_100,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_101 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_101,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_102 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_102,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_103 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_103,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_104 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_104,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_105 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_105,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_106 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_106,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_107 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_107,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_108 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_108,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_109 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_109,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_11 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_11,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_110 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_110,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_111 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_111,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_112 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_112,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_113 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_113,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_114 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_114,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_115 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_115,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_116 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_116,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_117 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_117,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_118 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_118,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_119 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_119,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_12 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_12,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_120 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_120,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_121 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_121,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_122 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_122,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_123 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_123,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_124 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_124,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_125 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_125,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_126 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_126,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_127 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_127,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_13 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_13,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_14 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_14,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_15 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_15,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_16 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_16,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_17 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_17,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_18 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_18,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_19 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_19,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_2 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_2,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_20 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_20,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_21 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_21,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_22 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_22,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_23 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_23,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_24 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_24,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_25 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_25,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_26 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_26,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_27 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_27,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_28 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_28,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_29 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_29,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_3 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_3,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_30 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_30,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_31 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_31,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_32 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_32,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_33 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_33,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_34 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_34,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_35 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_35,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_36 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_36,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_37 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_37,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_38 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_38,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_39 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_39,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_4 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_4,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_40 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_40,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_41 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_41,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_42 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_42,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_43 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_43,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_44 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_44,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_45 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_45,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_46 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_46,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_47 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_47,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_48 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_48,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_49 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_49,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_5 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_5,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_50 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_50,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_51 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_51,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_52 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_52,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_53 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_53,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_54 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_54,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_55 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_55,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_56 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_56,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_57 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_57,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_58 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_58,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_59 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_59,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_6 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_6,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_60 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_60,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_61 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_61,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_62 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_62,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_63 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_63,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_64 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_64,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_65 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_65,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_66 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_66,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_67 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_67,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_68 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_68,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_69 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_69,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_7 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_7,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_70 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_70,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_71 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_71,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_72 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_72,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_73 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_73,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_74 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_74,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_75 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_75,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_76 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_76,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_77 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_77,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_78 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_78,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_79 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_79,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_8 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_8,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_80 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_80,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_81 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_81,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_82 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_82,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_83 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_83,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_84 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_84,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_85 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_85,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_86 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_86,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_87 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_87,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_88 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_88,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_89 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_89,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_9 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_9,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_90 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_90,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_91 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_91,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_92 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_92,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_93 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_93,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_94 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_94,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_95 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_95,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_96 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_96,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_97 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_97,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_98 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_98,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_99 => HBM_IO_CHNL_CORE_HBM_DQ_PAD_99,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(4 downto 0) => HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(4 downto 0),
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(4 downto 0) => HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(4 downto 0),
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_0 => HBM_IO_CHNL_CORE_HBM_PAR_PAD_0,
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_1 => HBM_IO_CHNL_CORE_HBM_PAR_PAD_1,
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_2 => HBM_IO_CHNL_CORE_HBM_PAR_PAD_2,
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_3 => HBM_IO_CHNL_CORE_HBM_PAR_PAD_3,
      HBM_IO_CHNL_CORE_HBM_RC_PAD => HBM_IO_CHNL_CORE_HBM_RC_PAD,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0 => HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1 => HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2 => HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3 => HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0 => HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1 => HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2 => HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3 => HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_0 => HBM_IO_CHNL_CORE_HBM_RD_PAD_0,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_1 => HBM_IO_CHNL_CORE_HBM_RD_PAD_1,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_2 => HBM_IO_CHNL_CORE_HBM_RD_PAD_2,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_3 => HBM_IO_CHNL_CORE_HBM_RD_PAD_3,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_4 => HBM_IO_CHNL_CORE_HBM_RD_PAD_4,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_5 => HBM_IO_CHNL_CORE_HBM_RD_PAD_5,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_6 => HBM_IO_CHNL_CORE_HBM_RD_PAD_6,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_7 => HBM_IO_CHNL_CORE_HBM_RD_PAD_7,
      HBM_IO_CHNL_CORE_HBM_RR_PAD => HBM_IO_CHNL_CORE_HBM_RR_PAD,
      HBM_IO_CHNL_CORE_HBM_R_PAD_0 => HBM_IO_CHNL_CORE_HBM_R_PAD_0,
      HBM_IO_CHNL_CORE_HBM_R_PAD_1 => HBM_IO_CHNL_CORE_HBM_R_PAD_1,
      HBM_IO_CHNL_CORE_HBM_R_PAD_2 => HBM_IO_CHNL_CORE_HBM_R_PAD_2,
      HBM_IO_CHNL_CORE_HBM_R_PAD_3 => HBM_IO_CHNL_CORE_HBM_R_PAD_3,
      HBM_IO_CHNL_CORE_HBM_R_PAD_4 => HBM_IO_CHNL_CORE_HBM_R_PAD_4,
      HBM_IO_CHNL_CORE_HBM_R_PAD_5 => HBM_IO_CHNL_CORE_HBM_R_PAD_5,
      HBM_IO_CHNL_CORE_HBM_R_PAD_6 => HBM_IO_CHNL_CORE_HBM_R_PAD_6,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0 => HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1 => HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2 => HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3 => HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0 => HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1 => HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2 => HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3 => HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3,
      HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT(3 downto 0) => HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1(3 downto 0) => HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT(3 downto 0) => HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT(3 downto 0) => HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT(3 downto 0) => HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT(3 downto 0) => HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(1 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_aw_aerr\(1 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK(5 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK(5 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC(35 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC(35 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI(31 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI(31 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(7 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_dw_derr\(7 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM(31 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM(31 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ(255 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ(255 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR(7 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR(7 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD(15 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD(15 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC(7 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC(7 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST(7 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST(7 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(3 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_stb\(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(3 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_stbc\(3 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3(5 downto 0) => HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS => HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS,
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF => HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF,
      HBM_IO_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN(39 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN(39 downto 0),
      HBM_IO_CHNL_CORE_PHY2DLL_DQSC_LD(3 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQSC_LD(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN(39 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN(39 downto 0),
      HBM_IO_CHNL_CORE_PHY2DLL_DQST_LD(3 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQST_LD(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2DLL_MC_FDLY(47 downto 0) => \^phy_chnl_core_phy2dll_mc_fdly\(47 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_AER_TSTATE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_CK_TSTATE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_DCC_SEL(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN => PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN,
      HBM_IO_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N(2 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N(2 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_LPBK_EN => PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN,
      HBM_IO_CHNL_CORE_PHY2IOB_AW_MC_FDLY(5 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY(5 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_RST_N => \^phy_chnl_core_phy2iob_aw_rst_n\,
      HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS(17 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS(17 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_LATENIN(21 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN(21 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN => PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN,
      HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL(15 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_TSTATE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TSTATE(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_AW_TX_LATENIN(21 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN(21 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_C_BUFFER_DIS(9 downto 0) => PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS(9 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN_C(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN_T(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N(19 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N(19 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_LPBK_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RST_N(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RST_N(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS(175 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS(175 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN(15 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_LATENIN(183 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN(183 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL(127 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL(127 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB_C(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB_T(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS(175 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS(175 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN(15 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_LATENIN(183 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN(183 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_RX_AER_DIS => PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS,
      HBM_IO_CHNL_CORE_PHY2IOB_RX_CK_DIS(2 downto 0) => PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS(2 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_RX_WDQS_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_R_BUFFER_DIS(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_SPARE(7 downto 0) => NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TSTATE_C(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TSTATE_C(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TSTATE_T(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TSTATE_T(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_AER(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_AER(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_AER_DIS => PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS,
      HBM_IO_CHNL_CORE_PHY2IOB_TX_C(17 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_C(17 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_CKC(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CKC(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_CKE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CKE(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_CKT(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CKT(1 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_CK_DIS(2 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS(2 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C(7 downto 0) => HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T(7 downto 0) => HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DBI(31 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DBI(31 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DERR(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DERR(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DER_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DM(31 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DM(31 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DM_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DQ(255 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQ(255 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DQS(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQS(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DQSC(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQSC(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE(31 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE(31 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_PAR(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_PAR(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_R(13 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_R(13 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_RCX(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_RCX(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_RD(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_RD(15 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_RD_TSTATE(15 downto 0) => NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED(15 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_WDQS_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQSC_DW_LATENIN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQSC_LPBK_EN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQST_DW_LATENIN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQST_LPBK_EN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_LPBK_EN(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQST_RX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQST_TX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS(3 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(3 downto 1) => NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED(3 downto 1),
      HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(0) => PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN,
      HBM_IO_CHNL_CORE_PHY2RDQS_TX_BYP_EN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN(3 downto 0),
      HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW => HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW,
      HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW(3 downto 0) => HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW(3 downto 0),
      HBM_IO_CHNL_CORE_POR_B_VCCO_AW => HBM_IO_CHNL_CORE_POR_B_VCCO_AW,
      HBM_IO_CHNL_CORE_POR_B_VCCO_DW(3 downto 0) => HBM_IO_CHNL_CORE_POR_B_VCCO_DW(3 downto 0)
    );
I_hbm_mc: unisim.vcomponents.HBM_MC
    generic map(
      HBMMC_AP_HINT_MODE => B"00",
      HBMMC_CATTRIP => '0',
      HBMMC_CMD_PAR => '0',
      HBMMC_CONFIG => B"10" & X"001",
      HBMMC_DA28_LOCKOUT => '0',
      HBMMC_DATA_ERROR_MODE => B"000",
      HBMMC_DQ_RD_PAR => '0',
      HBMMC_DQ_WR_PAR => '0',
      HBMMC_DW_LOOPBACK => '0',
      HBMMC_DW_MISR => B"000",
      HBMMC_DW_RD_MUX => B"00",
      HBMMC_ECC => B"00",
      HBMMC_ENTER_SELFREFRESH => B"000",
      HBMMC_IDLE_TIMEOUT => B"000" & X"001000",
      HBMMC_IDLE_TIMEOUT_EN => X"0",
      HBMMC_INIT_START => X"00000",
      HBMMC_INT_VREF => B"000",
      HBMMC_MAX_PG_IDLE => B"000" & X"0625",
      HBMMC_MAX_SKIP_CNT => B"01" & X"40",
      HBMMC_MC_DBG_HALT => B"000",
      HBMMC_MC_PM_CAPTURE_TIME => X"00000000",
      HBMMC_MC_PM_EN => X"0000",
      HBMMC_NA0_BANKADDR_MAP_0 => X"0E2C534C",
      HBMMC_NA0_COLADDR_MAP_0 => X"89207180",
      HBMMC_NA0_COLADDR_MAP_1 => X"00000002",
      HBMMC_NA0_COLADDR_MAP_2 => X"00000000",
      HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3 => B"1" & X"00",
      HBMMC_NA0_JEDEC_DEVICE_CODE => B"0" & X"00A",
      HBMMC_NA0_NA_DEST_ID => X"1800140",
      HBMMC_NA0_NA_ERR_INJ => X"00000000",
      HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR => X"00000000",
      HBMMC_NA0_NA_PM_FILTR_EN_P0 => B"00" & X"0",
      HBMMC_NA0_NA_PM_FILTR_EN_P1 => B"00" & X"0",
      HBMMC_NA0_NA_PM_FILTR_P0 => B"00" & X"000000",
      HBMMC_NA0_NA_PM_FILTR_P1 => B"00" & X"000000",
      HBMMC_NA0_NA_PM_SMID_FILTR_P0 => X"000",
      HBMMC_NA0_NA_PM_SMID_FILTR_P1 => X"000",
      HBMMC_NA0_NA_VC_MAP => X"FF",
      HBMMC_NA0_PORT_CONTROL => B"00" & X"842108",
      HBMMC_NA0_RD_CMD_MODE_CFG_MCP => '0',
      HBMMC_NA0_ROWADDR_MAP_0 => X"1349140F",
      HBMMC_NA0_ROWADDR_MAP_1 => X"96175955",
      HBMMC_NA0_ROWADDR_MAP_2 => X"01D71B69",
      HBMMC_NA0_ROWADDR_MAP_3 => X"000",
      HBMMC_NA0_SCRUB_END_ADDRESS => X"03FFFBFF",
      HBMMC_NA0_SCRUB_FREQUENCY => X"001F6EA1",
      HBMMC_NA0_SCRUB_INIT_EN => B"00",
      HBMMC_NA0_SCRUB_START_ADDRESS => X"00000000",
      HBMMC_NA0_TGC_CONFIG => B"000" & X"000",
      HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP => '0',
      HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP => X"00000000",
      HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3 => B"0" & X"8",
      HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3 => B"0" & X"8",
      HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3 => X"B",
      HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3 => B"00" & X"000000",
      HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3 => B"00" & X"000000",
      HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NA1_BANKADDR_MAP_0 => X"0E2C534C",
      HBMMC_NA1_COLADDR_MAP_0 => X"89207180",
      HBMMC_NA1_COLADDR_MAP_1 => X"00000002",
      HBMMC_NA1_COLADDR_MAP_2 => X"00000000",
      HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3 => B"1" & X"00",
      HBMMC_NA1_JEDEC_DEVICE_CODE => B"0" & X"00A",
      HBMMC_NA1_NA_DEST_ID => X"20001C0",
      HBMMC_NA1_NA_ERR_INJ => X"00000000",
      HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR => X"00000000",
      HBMMC_NA1_NA_PM_FILTR_EN_P0 => B"00" & X"0",
      HBMMC_NA1_NA_PM_FILTR_EN_P1 => B"00" & X"0",
      HBMMC_NA1_NA_PM_FILTR_P0 => B"00" & X"000000",
      HBMMC_NA1_NA_PM_FILTR_P1 => B"00" & X"000000",
      HBMMC_NA1_NA_PM_SMID_FILTR_P0 => X"000",
      HBMMC_NA1_NA_PM_SMID_FILTR_P1 => X"000",
      HBMMC_NA1_NA_VC_MAP => X"FF",
      HBMMC_NA1_PORT_CONTROL => B"00" & X"842108",
      HBMMC_NA1_RD_CMD_MODE_CFG_MCP => '0',
      HBMMC_NA1_ROWADDR_MAP_0 => X"1349140F",
      HBMMC_NA1_ROWADDR_MAP_1 => X"96175955",
      HBMMC_NA1_ROWADDR_MAP_2 => X"01D71B69",
      HBMMC_NA1_ROWADDR_MAP_3 => X"000",
      HBMMC_NA1_SCRUB_END_ADDRESS => X"03FFFBFF",
      HBMMC_NA1_SCRUB_FREQUENCY => X"001F6EA1",
      HBMMC_NA1_SCRUB_INIT_EN => B"00",
      HBMMC_NA1_SCRUB_START_ADDRESS => X"00000000",
      HBMMC_NA1_TGC_CONFIG => B"000" & X"000",
      HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP => '0',
      HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP => X"00000000",
      HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3 => B"0" & X"8",
      HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3 => B"0" & X"8",
      HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3 => X"B",
      HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3 => B"00" & X"000000",
      HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3 => B"00" & X"000000",
      HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3 => X"0000",
      HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3 => X"00000000",
      HBMMC_NDS => B"100",
      HBMMC_PL => B"00",
      HBMMC_RCD_RD => B"01" & X"B",
      HBMMC_RCD_WR => B"01" & X"0",
      HBMMC_RD_DBI => '1',
      HBMMC_REFRESH_MODE => B"100",
      HBMMC_SCAN_VIA_BLI => '0',
      HBMMC_TCCDR => B"00" & X"3",
      HBMMC_TCCD_L => B"00" & X"4",
      HBMMC_TCCD_S => B"00" & X"2",
      HBMMC_TCKESR => B"00" & X"07",
      HBMMC_TCSR => '0',
      HBMMC_TEST_MODE => '0',
      HBMMC_TFAW_L => B"01" & X"4",
      HBMMC_TFAW_S => B"01" & X"4",
      HBMMC_TINIT5 => B"01" & X"40",
      HBMMC_TMOD => B"00" & X"0C",
      HBMMC_TMRD => B"00" & X"04",
      HBMMC_TRAS => B"11" & X"2",
      HBMMC_TRC => B"100" & X"C",
      HBMMC_TREFI => X"1860",
      HBMMC_TRFC => X"2D0",
      HBMMC_TRFCSB => X"140",
      HBMMC_TRL => B"10" & X"3",
      HBMMC_TRP => B"01" & X"B",
      HBMMC_TRR => B"00" & X"0",
      HBMMC_TRRD_L => B"00" & X"5",
      HBMMC_TRRD_S => B"00" & X"5",
      HBMMC_TRREFD => B"00" & X"D",
      HBMMC_TRTP => B"00" & X"5",
      HBMMC_TRTW => B"10" & X"2",
      HBMMC_TWL => B"0" & X"A",
      HBMMC_TWTR_L => B"00" & X"D",
      HBMMC_TWTR_S => B"00" & X"5",
      HBMMC_TXP_XS => B"001" & X"700006",
      HBMMC_WR => B"1" & X"D",
      HBMMC_WR_DBI => '1',
      HBMMC_WTP => B"10" & X"B",
      SIM_MODEL_TYPE => "RTL",
      STACK0_CH1_0_PAGE_HIT => 100,
      STACK0_CH1_0_PHY_ACTIVE => "ENABLED",
      STACK0_CH1_0_READ_RATE => 25,
      STACK0_CH1_0_WRITE_RATE => 25,
      STACK0_CH1_1_PAGE_HIT => 100,
      STACK0_CH1_1_PHY_ACTIVE => "ENABLED",
      STACK0_CH1_1_READ_RATE => 25,
      STACK0_CH1_1_WRITE_RATE => 25,
      STACK0_CH1_DATA_RATE => 3200,
      STACK0_CH2_0_PAGE_HIT => 0,
      STACK0_CH2_0_PHY_ACTIVE => "DISABLED",
      STACK0_CH2_0_READ_RATE => 0,
      STACK0_CH2_0_WRITE_RATE => 0,
      STACK0_CH2_1_PAGE_HIT => 0,
      STACK0_CH2_1_PHY_ACTIVE => "DISABLED",
      STACK0_CH2_1_READ_RATE => 0,
      STACK0_CH2_1_WRITE_RATE => 0,
      STACK0_CH2_DATA_RATE => 0,
      STACK0_CH3_0_PAGE_HIT => 0,
      STACK0_CH3_0_PHY_ACTIVE => "DISABLED",
      STACK0_CH3_0_READ_RATE => 0,
      STACK0_CH3_0_WRITE_RATE => 0,
      STACK0_CH3_1_PAGE_HIT => 0,
      STACK0_CH3_1_PHY_ACTIVE => "DISABLED",
      STACK0_CH3_1_READ_RATE => 0,
      STACK0_CH3_1_WRITE_RATE => 0,
      STACK0_CH3_DATA_RATE => 0,
      STACK0_CH4_0_PAGE_HIT => 0,
      STACK0_CH4_0_PHY_ACTIVE => "DISABLED",
      STACK0_CH4_0_READ_RATE => 0,
      STACK0_CH4_0_WRITE_RATE => 0,
      STACK0_CH4_1_PAGE_HIT => 0,
      STACK0_CH4_1_PHY_ACTIVE => "DISABLED",
      STACK0_CH4_1_READ_RATE => 0,
      STACK0_CH4_1_WRITE_RATE => 0,
      STACK0_CH4_DATA_RATE => 0,
      STACK0_CH5_0_PAGE_HIT => 0,
      STACK0_CH5_0_PHY_ACTIVE => "DISABLED",
      STACK0_CH5_0_READ_RATE => 0,
      STACK0_CH5_0_WRITE_RATE => 0,
      STACK0_CH5_1_PAGE_HIT => 0,
      STACK0_CH5_1_PHY_ACTIVE => "DISABLED",
      STACK0_CH5_1_READ_RATE => 0,
      STACK0_CH5_1_WRITE_RATE => 0,
      STACK0_CH5_DATA_RATE => 0,
      STACK0_CH6_0_PAGE_HIT => 0,
      STACK0_CH6_0_PHY_ACTIVE => "DISABLED",
      STACK0_CH6_0_READ_RATE => 0,
      STACK0_CH6_0_WRITE_RATE => 0,
      STACK0_CH6_1_PAGE_HIT => 0,
      STACK0_CH6_1_PHY_ACTIVE => "DISABLED",
      STACK0_CH6_1_READ_RATE => 0,
      STACK0_CH6_1_WRITE_RATE => 0,
      STACK0_CH6_DATA_RATE => 0,
      STACK0_CH7_0_PAGE_HIT => 0,
      STACK0_CH7_0_PHY_ACTIVE => "DISABLED",
      STACK0_CH7_0_READ_RATE => 0,
      STACK0_CH7_0_WRITE_RATE => 0,
      STACK0_CH7_1_PAGE_HIT => 0,
      STACK0_CH7_1_PHY_ACTIVE => "DISABLED",
      STACK0_CH7_1_READ_RATE => 0,
      STACK0_CH7_1_WRITE_RATE => 0,
      STACK0_CH7_DATA_RATE => 0,
      STACK0_CH8_0_PAGE_HIT => 0,
      STACK0_CH8_0_PHY_ACTIVE => "DISABLED",
      STACK0_CH8_0_READ_RATE => 0,
      STACK0_CH8_0_WRITE_RATE => 0,
      STACK0_CH8_1_PAGE_HIT => 0,
      STACK0_CH8_1_PHY_ACTIVE => "DISABLED",
      STACK0_CH8_1_READ_RATE => 0,
      STACK0_CH8_1_WRITE_RATE => 0,
      STACK0_CH8_DATA_RATE => 0,
      STACK1_CH1_0_PAGE_HIT => 0,
      STACK1_CH1_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH1_0_READ_RATE => 0,
      STACK1_CH1_0_WRITE_RATE => 0,
      STACK1_CH1_1_PAGE_HIT => 0,
      STACK1_CH1_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH1_1_READ_RATE => 0,
      STACK1_CH1_1_WRITE_RATE => 0,
      STACK1_CH1_DATA_RATE => 0,
      STACK1_CH2_0_PAGE_HIT => 0,
      STACK1_CH2_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH2_0_READ_RATE => 0,
      STACK1_CH2_0_WRITE_RATE => 0,
      STACK1_CH2_1_PAGE_HIT => 0,
      STACK1_CH2_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH2_1_READ_RATE => 0,
      STACK1_CH2_1_WRITE_RATE => 0,
      STACK1_CH2_DATA_RATE => 0,
      STACK1_CH3_0_PAGE_HIT => 0,
      STACK1_CH3_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH3_0_READ_RATE => 0,
      STACK1_CH3_0_WRITE_RATE => 0,
      STACK1_CH3_1_PAGE_HIT => 0,
      STACK1_CH3_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH3_1_READ_RATE => 0,
      STACK1_CH3_1_WRITE_RATE => 0,
      STACK1_CH3_DATA_RATE => 0,
      STACK1_CH4_0_PAGE_HIT => 0,
      STACK1_CH4_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH4_0_READ_RATE => 0,
      STACK1_CH4_0_WRITE_RATE => 0,
      STACK1_CH4_1_PAGE_HIT => 0,
      STACK1_CH4_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH4_1_READ_RATE => 0,
      STACK1_CH4_1_WRITE_RATE => 0,
      STACK1_CH4_DATA_RATE => 0,
      STACK1_CH5_0_PAGE_HIT => 0,
      STACK1_CH5_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH5_0_READ_RATE => 0,
      STACK1_CH5_0_WRITE_RATE => 0,
      STACK1_CH5_1_PAGE_HIT => 0,
      STACK1_CH5_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH5_1_READ_RATE => 0,
      STACK1_CH5_1_WRITE_RATE => 0,
      STACK1_CH5_DATA_RATE => 0,
      STACK1_CH6_0_PAGE_HIT => 0,
      STACK1_CH6_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH6_0_READ_RATE => 0,
      STACK1_CH6_0_WRITE_RATE => 0,
      STACK1_CH6_1_PAGE_HIT => 0,
      STACK1_CH6_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH6_1_READ_RATE => 0,
      STACK1_CH6_1_WRITE_RATE => 0,
      STACK1_CH6_DATA_RATE => 0,
      STACK1_CH7_0_PAGE_HIT => 0,
      STACK1_CH7_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH7_0_READ_RATE => 0,
      STACK1_CH7_0_WRITE_RATE => 0,
      STACK1_CH7_1_PAGE_HIT => 0,
      STACK1_CH7_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH7_1_READ_RATE => 0,
      STACK1_CH7_1_WRITE_RATE => 0,
      STACK1_CH7_DATA_RATE => 0,
      STACK1_CH8_0_PAGE_HIT => 0,
      STACK1_CH8_0_PHY_ACTIVE => "DISABLED",
      STACK1_CH8_0_READ_RATE => 0,
      STACK1_CH8_0_WRITE_RATE => 0,
      STACK1_CH8_1_PAGE_HIT => 0,
      STACK1_CH8_1_PHY_ACTIVE => "DISABLED",
      STACK1_CH8_1_READ_RATE => 0,
      STACK1_CH8_1_WRITE_RATE => 0,
      STACK1_CH8_DATA_RATE => 0
    )
        port map (
      CH0_HBMMC_AW_CKE_MC_DFI_CMD(1 downto 0) => CH0_HBMMC_AW_CKE_MC_DFI_CMD(1 downto 0),
      CH0_HBMMC_AW_CK_MC_DFI_CMD(1 downto 0) => CH0_HBMMC_AW_CK_MC_DFI_CMD(1 downto 0),
      CH0_HBMMC_AW_COL_MC_DFI_CMD(17 downto 0) => CH0_HBMMC_AW_COL_MC_DFI_CMD(17 downto 0),
      CH0_HBMMC_AW_ROW_MC_DFI_CMD(13 downto 0) => CH0_HBMMC_AW_ROW_MC_DFI_CMD(13 downto 0),
      CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR(7 downto 0) => CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR(7 downto 0),
      CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(7 downto 0) => CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(7 downto 0),
      CH0_HBMMC_DW_DATA_MC_DFI_RD(255 downto 0) => CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(255 downto 0),
      CH0_HBMMC_DW_DATA_MC_DFI_WR(255 downto 0) => CH0_HBMMC_DW_DATA_MC_DFI_WR(255 downto 0),
      CH0_HBMMC_DW_DBI_MC_DFI_RD(31 downto 0) => CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(31 downto 0),
      CH0_HBMMC_DW_DBI_MC_DFI_WR(31 downto 0) => CH0_HBMMC_DW_DBI_MC_DFI_WR(31 downto 0),
      CH0_HBMMC_DW_MASK_MC_DFI_RD(31 downto 0) => CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(31 downto 0),
      CH0_HBMMC_DW_MASK_MC_DFI_WR(31 downto 0) => CH0_HBMMC_DW_MASK_MC_DFI_WR(31 downto 0),
      CH0_HBMMC_DW_PAR_EN_MC_DFI_WR(7 downto 0) => CH0_HBMMC_DW_PAR_EN_MC_DFI_WR(7 downto 0),
      CH0_HBMMC_DW_PAR_MC_DFI_RD(7 downto 0) => CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(7 downto 0),
      CH0_HBMMC_DW_PAR_MC_DFI_WR(7 downto 0) => CH0_HBMMC_DW_PAR_MC_DFI_WR(7 downto 0),
      CH0_HBMMC_DW_RDDATA_VALID_MC_DFI_RD(7 downto 0) => CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(7 downto 0),
      CH0_HBMMC_DW_WDATA_DERR_MC_DFI_WR(7 downto 0) => CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(7 downto 0),
      CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
      CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
      CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
      CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
      CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0),
      CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0),
      CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
      CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT => CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
      CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0),
      CH0_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => CH0_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0),
      CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0),
      CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0),
      CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
      CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT => CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT,
      CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0),
      CH0_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => CH0_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0),
      CH1_HBMMC_AW_CKE_MC_DFI_CMD(1 downto 0) => CH1_HBMMC_AW_CKE_MC_DFI_CMD(1 downto 0),
      CH1_HBMMC_AW_CK_MC_DFI_CMD(1 downto 0) => CH1_HBMMC_AW_CK_MC_DFI_CMD(1 downto 0),
      CH1_HBMMC_AW_COL_MC_DFI_CMD(17 downto 0) => CH1_HBMMC_AW_COL_MC_DFI_CMD(17 downto 0),
      CH1_HBMMC_AW_ROW_MC_DFI_CMD(13 downto 0) => CH1_HBMMC_AW_ROW_MC_DFI_CMD(13 downto 0),
      CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR(7 downto 0) => CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR(7 downto 0),
      CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(7 downto 0) => CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(7 downto 0),
      CH1_HBMMC_DW_DATA_MC_DFI_RD(255 downto 0) => CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(255 downto 0),
      CH1_HBMMC_DW_DATA_MC_DFI_WR(255 downto 0) => CH1_HBMMC_DW_DATA_MC_DFI_WR(255 downto 0),
      CH1_HBMMC_DW_DBI_MC_DFI_RD(31 downto 0) => CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(31 downto 0),
      CH1_HBMMC_DW_DBI_MC_DFI_WR(31 downto 0) => CH1_HBMMC_DW_DBI_MC_DFI_WR(31 downto 0),
      CH1_HBMMC_DW_MASK_MC_DFI_RD(31 downto 0) => CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(31 downto 0),
      CH1_HBMMC_DW_MASK_MC_DFI_WR(31 downto 0) => CH1_HBMMC_DW_MASK_MC_DFI_WR(31 downto 0),
      CH1_HBMMC_DW_PAR_EN_MC_DFI_WR(7 downto 0) => CH1_HBMMC_DW_PAR_EN_MC_DFI_WR(7 downto 0),
      CH1_HBMMC_DW_PAR_MC_DFI_RD(7 downto 0) => CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(7 downto 0),
      CH1_HBMMC_DW_PAR_MC_DFI_WR(7 downto 0) => CH1_HBMMC_DW_PAR_MC_DFI_WR(7 downto 0),
      CH1_HBMMC_DW_RDDATA_VALID_MC_DFI_RD(7 downto 0) => CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(7 downto 0),
      CH1_HBMMC_DW_WDATA_DERR_MC_DFI_WR(7 downto 0) => CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(7 downto 0),
      CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
      CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
      CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
      CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
      CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0),
      CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0),
      CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
      CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT => CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
      CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0),
      CH1_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => CH1_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0),
      CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0),
      CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0),
      CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
      CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT => CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT,
      CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0),
      CH1_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => CH1_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0),
      CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
      CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
      CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
      CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
      CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0),
      CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0),
      CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
      CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT => CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
      CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0),
      CH2_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => CH2_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0),
      CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0),
      CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0),
      CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
      CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT => CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT,
      CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0),
      CH2_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => CH2_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0),
      CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
      CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
      CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
      CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
      CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0),
      CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0),
      CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
      CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT => CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
      CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0),
      CH3_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => CH3_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0),
      CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0),
      CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0),
      CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
      CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT => CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT,
      CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0),
      CH3_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => CH3_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0),
      FROM_NOC_0 => NLW_I_hbm_mc_FROM_NOC_0_UNCONNECTED,
      FROM_NOC_1 => NLW_I_hbm_mc_FROM_NOC_1_UNCONNECTED,
      FROM_NOC_2 => NLW_I_hbm_mc_FROM_NOC_2_UNCONNECTED,
      FROM_NOC_3 => NLW_I_hbm_mc_FROM_NOC_3_UNCONNECTED,
      HBMMC_AW_AERR_N(1 downto 0) => PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC(1 downto 0),
      HBMMC_AW_CK_DIS => HBMMC_AW_CK_DIS,
      HBMMC_AW_TX_INDX_LD => HBMMC_AW_TX_INDX_LD,
      HBMMC_CATTRIP_DFI_MISC => PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC,
      HBMMC_CTRLUPD_ACK => PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC,
      HBMMC_CTRLUPD_REQ => HBMMC_CTRLUPD_REQ,
      HBMMC_DFI_CLK => PHY_CHNL_CORE_DFI_CLK_OUT,
      HBMMC_DFI_CLK_OUT => HBMMC_DFI_CLK_OUT,
      HBMMC_DFI_RESET_N => \^phy_chnl_core_dfi_rst_n\,
      HBMMC_DW_DBI_BYTE_DISABLE(15 downto 0) => PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC(15 downto 0),
      HBMMC_DW_RX_INDX_LD => HBMMC_DW_RX_INDX_LD,
      HBMMC_DW_TX_INDX_LD => HBMMC_DW_TX_INDX_LD,
      HBMMC_GBL_REF_RESET_N => HBMMC_GBL_REF_RESET_N,
      HBMMC_INIT_COMPLETE => PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC,
      HBMMC_INIT_START_DFI_MISC => HBMMC_INIT_START_DFI_MISC,
      HBMMC_LP_PWR_E_REQ => HBMMC_LP_PWR_E_REQ,
      HBMMC_LP_PWR_X_REQ => HBMMC_LP_PWR_X_REQ,
      HBMMC_LP_SR_E_REQ => HBMMC_LP_SR_E_REQ,
      HBMMC_NOC_RST_N_MC_GL => HBMMC_NOC_RST_N_MC_GL,
      HBMMC_NPI_CLK_MC_GL => HBMMC_NPI_CLK_MC_GL,
      HBMMC_PHYUPD_ACK => HBMMC_PHYUPD_ACK,
      HBMMC_PHYUPD_REQ => PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC,
      HBMMC_PHY_LP_STATE => PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC,
      HBMMC_SPARE_MC_GL(2 downto 0) => HBMMC_SPARE_MC_GL(2 downto 0),
      HBMMC_SYS_RST1_N_MC_GL => HBMMC_SYS_RST1_N_MC_GL,
      HBMMC_SYS_RST2_N_MC_GL => HBMMC_SYS_RST2_N_MC_GL,
      HBMMC_SYS_RST3_N_MC_GL => HBMMC_SYS_RST3_N_MC_GL,
      HBMMC_TEMP(2 downto 0) => PHY_CHNL_CORE_TEMP_MC2PHY_MISC(2 downto 0),
      HBMMC_TRAINING_COMPLETE => PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC,
      TO_NOC_0 => NLW_I_hbm_mc_TO_NOC_0_UNCONNECTED,
      TO_NOC_1 => NLW_I_hbm_mc_TO_NOC_1_UNCONNECTED,
      TO_NOC_2 => NLW_I_hbm_mc_TO_NOC_2_UNCONNECTED,
      TO_NOC_3 => NLW_I_hbm_mc_TO_NOC_3_UNCONNECTED
    );
I_hbm_phy_chnl: unisim.vcomponents.HBM_PHY_CHNL
    generic map(
      CFG_00 => X"783D028F",
      CFG_01 => X"000E0000",
      CFG_02 => B"110" & X"64C0708",
      CFG_03 => B"000" & X"0",
      CFG_04 => B"11" & X"FFFF",
      CFG_05 => B"11" & X"FFFF",
      CFG_06 => '0',
      CFG_07 => B"100",
      CFG_08 => X"000000FC",
      CFG_09 => B"0" & X"0",
      CFG_10 => B"001" & X"80",
      CFG_100 => X"00000000",
      CFG_101 => X"00000000",
      CFG_102 => X"00000000",
      CFG_103 => X"00000000",
      CFG_104 => X"00000000",
      CFG_105 => X"00000000",
      CFG_106 => X"00000000",
      CFG_107 => X"00000000",
      CFG_108 => X"00000000",
      CFG_109 => X"00000000",
      CFG_11 => B"1" & X"80",
      CFG_110 => X"00000000",
      CFG_111 => B"0" & X"90",
      CFG_112 => X"00000",
      CFG_113 => B"01" & X"6000FF",
      CFG_114 => X"0807A120",
      CFG_115 => B"00" & X"0",
      CFG_116 => X"000000",
      CFG_117 => X"000000",
      CFG_118 => X"000000",
      CFG_119 => X"000000",
      CFG_12 => B"0" & X"C00",
      CFG_120 => X"000000",
      CFG_121 => X"000000",
      CFG_122 => X"000000",
      CFG_123 => X"000000",
      CFG_124 => X"000000",
      CFG_125 => X"000000",
      CFG_126 => X"000000",
      CFG_127 => X"000",
      CFG_128 => X"000",
      CFG_129 => X"000",
      CFG_13 => X"2FFC2010",
      CFG_130 => B"000" & X"00000",
      CFG_131 => '0',
      CFG_132 => B"00" & X"00000",
      CFG_133 => B"100" & X"00000",
      CFG_134 => X"0A0A0A0A",
      CFG_135 => X"0A0A0A0A",
      CFG_136 => X"0A0A0A0A",
      CFG_137 => X"0A0A0A0A",
      CFG_138 => X"00000000",
      CFG_139 => X"00000000",
      CFG_14 => X"03110201",
      CFG_140 => X"00000000",
      CFG_141 => X"00000000",
      CFG_142 => X"00000000",
      CFG_143 => X"000000",
      CFG_144 => X"FFFFFFFF",
      CFG_145 => X"FFFFCFFF",
      CFG_146 => X"F3FFFFFF",
      CFG_147 => X"FFFFFFFF",
      CFG_148 => X"FFFFFCFF",
      CFG_149 => X"3FFFFF",
      CFG_15 => X"00",
      CFG_16 => X"00000000",
      CFG_17 => X"00000000",
      CFG_18 => X"00000000",
      CFG_19 => X"00000000",
      CFG_20 => X"00000000",
      CFG_21 => B"00" & X"0F48F00",
      CFG_23 => B"000",
      CFG_24 => B"00",
      CFG_25 => B"000" & X"294A",
      CFG_26 => B"0" & X"0020",
      CFG_27 => B"0" & X"000000",
      CFG_28 => B"0" & X"000000",
      CFG_29 => B"0" & X"000000",
      CFG_30 => B"0" & X"000000",
      CFG_31 => B"0" & X"000000",
      CFG_32 => B"0" & X"000000",
      CFG_33 => B"0" & X"000000",
      CFG_34 => B"0" & X"000000",
      CFG_35 => B"0" & X"000000",
      CFG_36 => B"0" & X"000000",
      CFG_37 => B"0" & X"000000",
      CFG_38 => B"0" & X"000000",
      CFG_39 => B"0" & X"000000",
      CFG_40 => B"0" & X"000000",
      CFG_41 => B"0" & X"000000",
      CFG_42 => B"0" & X"000000",
      CFG_43 => B"0" & X"000000",
      CFG_44 => B"0" & X"000000",
      CFG_45 => B"0" & X"000000",
      CFG_46 => B"0" & X"000000",
      CFG_47 => B"0" & X"000000",
      CFG_48 => B"0" & X"000000",
      CFG_49 => B"0" & X"000000",
      CFG_50 => X"000",
      CFG_51 => X"000",
      CFG_52 => X"FFF",
      CFG_53 => X"FFFFFF",
      CFG_54 => B"1" & X"F0F",
      CFG_55 => B"01" & X"BF",
      CFG_56 => B"0" & X"0000",
      CFG_57 => X"00",
      CFG_58 => B"0" & X"0",
      CFG_59 => B"0" & X"0",
      CFG_60 => X"8080",
      CFG_61 => X"0000",
      CFG_62 => X"0000",
      CFG_63 => X"0000",
      CFG_64 => X"00F00",
      CFG_65 => X"040040",
      CFG_66 => X"040040",
      CFG_67 => X"00000000",
      CFG_68 => X"00000000",
      CFG_69 => X"00000000",
      CFG_70 => X"00000000",
      CFG_71 => X"00000000",
      CFG_72 => X"00000000",
      CFG_73 => X"00000000",
      CFG_74 => X"00000000",
      CFG_75 => X"00000000",
      CFG_76 => X"00000000",
      CFG_77 => X"00000000",
      CFG_78 => X"00000000",
      CFG_79 => X"00000000",
      CFG_80 => X"00000000",
      CFG_81 => X"00000000",
      CFG_82 => X"00000000",
      CFG_83 => X"00000000",
      CFG_84 => X"88880000",
      CFG_85 => X"0000",
      CFG_86 => X"08000001",
      CFG_87 => X"FFFFD48C",
      CFG_88 => X"0",
      CFG_89 => X"00000000",
      CFG_90 => X"00066004",
      CFG_91 => X"000000",
      CFG_92 => X"00FF0",
      CFG_93 => X"00000000",
      CFG_94 => X"00000000",
      CFG_95 => X"77359400",
      CFG_96 => X"00000000",
      CFG_97 => X"00000000",
      CFG_98 => X"00000000",
      CFG_99 => X"00000000",
      SIM_MODEL_TYPE => "RTL"
    )
        port map (
      CH0_PHY_CHNL_CORE_AW_CKE_MC2PHY_DFI_AW(1 downto 0) => CH0_HBMMC_AW_CKE_MC_DFI_CMD(1 downto 0),
      CH0_PHY_CHNL_CORE_AW_CK_MC2PHY_DFI_AW(1 downto 0) => CH0_HBMMC_AW_CK_MC_DFI_CMD(1 downto 0),
      CH0_PHY_CHNL_CORE_AW_COL_MC2PHY_DFI_AW(17 downto 0) => CH0_HBMMC_AW_COL_MC_DFI_CMD(17 downto 0),
      CH0_PHY_CHNL_CORE_AW_ROW_MC2PHY_DFI_AW(13 downto 0) => CH0_HBMMC_AW_ROW_MC_DFI_CMD(13 downto 0),
      CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI => CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI,
      CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI => CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI,
      CH0_PHY_CHNL_CORE_DW_DATA_DQS_MC2PHY_DFI_WR(7 downto 0) => CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR(7 downto 0),
      CH0_PHY_CHNL_CORE_DW_DATA_DQ_EN_MC2PHY_DFI_WR(7 downto 0) => CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(7 downto 0),
      CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(255 downto 0) => CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(255 downto 0),
      CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_WR(255 downto 0) => CH0_HBMMC_DW_DATA_MC_DFI_WR(255 downto 0),
      CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(31 downto 0) => CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(31 downto 0),
      CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_WR(31 downto 0) => CH0_HBMMC_DW_DBI_MC_DFI_WR(31 downto 0),
      CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(31 downto 0) => CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(31 downto 0),
      CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_WR(31 downto 0) => CH0_HBMMC_DW_MASK_MC_DFI_WR(31 downto 0),
      CH0_PHY_CHNL_CORE_DW_PAR_EN_MC2PHY_DFI_WR(7 downto 0) => CH0_HBMMC_DW_PAR_EN_MC_DFI_WR(7 downto 0),
      CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(7 downto 0) => CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(7 downto 0),
      CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_WR(7 downto 0) => CH0_HBMMC_DW_PAR_MC_DFI_WR(7 downto 0),
      CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(7 downto 0) => CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(7 downto 0),
      CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(7 downto 0) => CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(7 downto 0),
      CH1_PHY_CHNL_CORE_AW_CKE_MC2PHY_DFI_AW(1 downto 0) => CH1_HBMMC_AW_CKE_MC_DFI_CMD(1 downto 0),
      CH1_PHY_CHNL_CORE_AW_CK_MC2PHY_DFI_AW(1 downto 0) => CH1_HBMMC_AW_CK_MC_DFI_CMD(1 downto 0),
      CH1_PHY_CHNL_CORE_AW_COL_MC2PHY_DFI_AW(17 downto 0) => CH1_HBMMC_AW_COL_MC_DFI_CMD(17 downto 0),
      CH1_PHY_CHNL_CORE_AW_ROW_MC2PHY_DFI_AW(13 downto 0) => CH1_HBMMC_AW_ROW_MC_DFI_CMD(13 downto 0),
      CH1_PHY_CHNL_CORE_DW_DATA_DQS_MC2PHY_DFI_WR(7 downto 0) => CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR(7 downto 0),
      CH1_PHY_CHNL_CORE_DW_DATA_DQ_EN_MC2PHY_DFI_WR(7 downto 0) => CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(7 downto 0),
      CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(255 downto 0) => CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(255 downto 0),
      CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_WR(255 downto 0) => CH1_HBMMC_DW_DATA_MC_DFI_WR(255 downto 0),
      CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(31 downto 0) => CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(31 downto 0),
      CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_WR(31 downto 0) => CH1_HBMMC_DW_DBI_MC_DFI_WR(31 downto 0),
      CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(31 downto 0) => CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(31 downto 0),
      CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_WR(31 downto 0) => CH1_HBMMC_DW_MASK_MC_DFI_WR(31 downto 0),
      CH1_PHY_CHNL_CORE_DW_PAR_EN_MC2PHY_DFI_WR(7 downto 0) => CH1_HBMMC_DW_PAR_EN_MC_DFI_WR(7 downto 0),
      CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(7 downto 0) => CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(7 downto 0),
      CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_WR(7 downto 0) => CH1_HBMMC_DW_PAR_MC_DFI_WR(7 downto 0),
      CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(7 downto 0) => CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(7 downto 0),
      CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(7 downto 0) => CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(7 downto 0),
      IF_MC2PHY_BLI_DIRECT_0_BLI_CLK => IF_MC2PHY_BLI_DIRECT_0_BLI_CLK,
      IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN => IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN,
      IF_MC2PHY_BLI_DIRECT_0_DFI_CLK => NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED,
      IF_MC2PHY_BLI_DIRECT_0_DFI_RST_N => NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED,
      IF_MC2PHY_BLI_DIRECT_0_NOC2PHY(286 downto 0) => IF_MC2PHY_BLI_DIRECT_0_NOC2PHY(286 downto 0),
      IF_MC2PHY_BLI_DIRECT_0_PHY2NOC(149 downto 0) => NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED(149 downto 0),
      IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(3 downto 0) => IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(3 downto 0),
      IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL(3 downto 0) => IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL(3 downto 0),
      IF_MC2PHY_BLI_DIRECT_1_BLI_CLK => IF_MC2PHY_BLI_DIRECT_1_BLI_CLK,
      IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN => IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN,
      IF_MC2PHY_BLI_DIRECT_1_DFI_CLK => NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED,
      IF_MC2PHY_BLI_DIRECT_1_DFI_RST_N => NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED,
      IF_MC2PHY_BLI_DIRECT_1_NOC2PHY(286 downto 0) => IF_MC2PHY_BLI_DIRECT_1_NOC2PHY(286 downto 0),
      IF_MC2PHY_BLI_DIRECT_1_PHY2NOC(149 downto 0) => NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED(149 downto 0),
      IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(3 downto 0) => IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(3 downto 0),
      IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL(3 downto 0) => IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL(3 downto 0),
      IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK => IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK,
      IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN => IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN,
      IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK => IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK,
      IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N => IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N,
      IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY(286 downto 0) => IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY(286 downto 0),
      IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(149 downto 0) => \^if_noc2phy_bli_direct_0_phy2noc\(149 downto 0),
      IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(3 downto 0) => IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(3 downto 0),
      IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL(3 downto 0) => IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL(3 downto 0),
      IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK => IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK,
      IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN => IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN,
      IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK => IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK,
      IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N => IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N,
      IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY(286 downto 0) => IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY(286 downto 0),
      IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(149 downto 0) => \^if_noc2phy_bli_direct_1_phy2noc\(149 downto 0),
      IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(3 downto 0) => IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(3 downto 0),
      IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL(3 downto 0) => IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL(3 downto 0),
      IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY => IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY,
      IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN => IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN,
      IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT(181 downto 0) => IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT(181 downto 0),
      IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN => IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN,
      IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN => IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN,
      IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY => IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY,
      IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN => IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN,
      IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT(181 downto 0) => IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT(181 downto 0),
      IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN => IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN,
      IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN => IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN,
      IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY => IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY,
      IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN => IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN,
      IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT(181 downto 0) => IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT(181 downto 0),
      IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN => IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN,
      IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN => IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN,
      IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY => IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY,
      IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN => IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN,
      IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT(181 downto 0) => IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT(181 downto 0),
      IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN => IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN,
      IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID(7 downto 0) => IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN => IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN,
      IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY => IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY,
      IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN => IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN,
      IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT(181 downto 0) => IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN => IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN,
      IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN => IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN,
      IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY => IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY,
      IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN => IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN,
      IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT(181 downto 0) => IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN => IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN,
      IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN => IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN,
      IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY => IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY,
      IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN => IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN,
      IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT(181 downto 0) => IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN => IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN,
      IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN => IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN,
      IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY => IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY,
      IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN => IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN,
      IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT(181 downto 0) => IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN => IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN,
      IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID(7 downto 0) => IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN => IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN,
      PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC(1 downto 0) => PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC(1 downto 0),
      PHY_CHNL_CORE_AW_CK_DIS_MC2PHY_MISC => HBMMC_AW_CK_DIS,
      PHY_CHNL_CORE_AW_TX_INDX_LD_MC2PHY_MISC => HBMMC_AW_TX_INDX_LD,
      PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC => PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC,
      PHY_CHNL_CORE_CHNL_EN => PHY_CHNL_CORE_CHNL_EN,
      PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC => PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC,
      PHY_CHNL_CORE_CTRLUPD_REQ_MC2PHY_MISC => HBMMC_CTRLUPD_REQ,
      PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(28 downto 0) => PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(28 downto 0),
      PHY_CHNL_CORE_DEBUG_DW_SELECT(1 downto 0) => PHY_CHNL_CORE_DEBUG_DW_SELECT(1 downto 0),
      PHY_CHNL_CORE_DEBUG_OUT(15 downto 0) => NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_DEBUG_OUT_UNCONNECTED(15 downto 0),
      PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(15 downto 0) => PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(15 downto 0),
      PHY_CHNL_CORE_DFI_CATTRIP => PHY_CHNL_CORE_DFI_CATTRIP,
      PHY_CHNL_CORE_DFI_CLK_IN => HBMMC_DFI_CLK_OUT,
      PHY_CHNL_CORE_DFI_CLK_OUT => PHY_CHNL_CORE_DFI_CLK_OUT,
      PHY_CHNL_CORE_DFI_RST_N => \^phy_chnl_core_dfi_rst_n\,
      PHY_CHNL_CORE_DFI_TEMP(2 downto 0) => PHY_CHNL_CORE_DFI_TEMP(2 downto 0),
      PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC(15 downto 0) => PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC(15 downto 0),
      PHY_CHNL_CORE_DW_RX_INDX_LD_MC2PHY_MISC => HBMMC_DW_RX_INDX_LD,
      PHY_CHNL_CORE_DW_TX_INDX_LD_MC2PHY_MISC => HBMMC_DW_TX_INDX_LD,
      PHY_CHNL_CORE_HBM_CHNL_NUM(2 downto 0) => B"000",
      PHY_CHNL_CORE_HBM_CORE_SOFT_RST => PHY_CHNL_CORE_HBM_CORE_SOFT_RST,
      PHY_CHNL_CORE_HBM_HS_CLK => PHY_CHNL_CORE_HBM_HS_CLK,
      PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN(11 downto 0) => PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN(11 downto 0),
      PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD => PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD,
      PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE => PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE,
      PHY_CHNL_CORE_HBM_PHY_TRFC_INDX(4 downto 0) => PHY_CHNL_CORE_HBM_PHY_TRFC_INDX(4 downto 0),
      PHY_CHNL_CORE_HBM_PICLK => \^hbm_io_chnl_core_iob2phy_rx_stbc\(0),
      PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT => PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT,
      PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ => PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,
      PHY_CHNL_CORE_HBM_TILE_RST_N => PHY_CHNL_CORE_HBM_TILE_RST_N,
      PHY_CHNL_CORE_HBM_WS_CLK => PHY_CHNL_CORE_HBM_WS_CLK,
      PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT(9 downto 0) => PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT(9 downto 0),
      PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY => PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY,
      PHY_CHNL_CORE_HDLL2PHY_LOCKED => PHY_CHNL_CORE_HDLL2PHY_LOCKED,
      PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC => PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC,
      PHY_CHNL_CORE_INIT_START_MC2PHY_MISC => HBMMC_INIT_START_DFI_MISC,
      PHY_CHNL_CORE_INT_PHY2IOB_TX_AER => PHY_CHNL_CORE_INT_PHY2IOB_TX_AER,
      PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR(3 downto 0) => PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR(3 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_AW_AERR(1 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_aw_aerr\(1 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_AW_CK(5 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK(5 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_AW_RC(35 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC(35 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_DBI(31 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI(31 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_DERR(7 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_dw_derr\(7 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_DM(31 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM(31 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_DQ(255 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ(255 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_PAR(7 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR(7 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_RD(15 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD(15 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_WDQSC(7 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC(7 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_DW_WDQST(7 downto 0) => HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST(7 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_STB(3 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_stb\(3 downto 0),
      PHY_CHNL_CORE_IOB2PHY_RX_STBC(3 downto 0) => \^hbm_io_chnl_core_iob2phy_rx_stbc\(3 downto 0),
      PHY_CHNL_CORE_LP_PWR_E_REQ_MC2PHY_MISC => HBMMC_LP_PWR_E_REQ,
      PHY_CHNL_CORE_LP_PWR_X_REQ_MC2PHY_MISC => HBMMC_LP_PWR_X_REQ,
      PHY_CHNL_CORE_LP_SR_E_REQ_MC2PHY_MISC => HBMMC_LP_SR_E_REQ,
      PHY_CHNL_CORE_MS2PHY_RX_CATTRIP => PHY_CHNL_CORE_MS2PHY_RX_CATTRIP,
      PHY_CHNL_CORE_MS2PHY_RX_TEMP(2 downto 0) => PHY_CHNL_CORE_MS2PHY_RX_TEMP(2 downto 0),
      PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN(39 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN(39 downto 0),
      PHY_CHNL_CORE_PHY2DLL_DQSC_LD(3 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQSC_LD(3 downto 0),
      PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN(39 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN(39 downto 0),
      PHY_CHNL_CORE_PHY2DLL_DQST_LD(3 downto 0) => PHY_CHNL_CORE_PHY2DLL_DQST_LD(3 downto 0),
      PHY_CHNL_CORE_PHY2DLL_MC_FDLY(47 downto 0) => \^phy_chnl_core_phy2dll_mc_fdly\(47 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN => PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN,
      PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N(2 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N(2 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN => PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN,
      PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY(5 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY(5 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_RST_N => \^phy_chnl_core_phy2iob_aw_rst_n\,
      PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS(17 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS(17 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN(21 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN(21 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN => PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN,
      PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL(15 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_TSTATE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TSTATE(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN(21 downto 0) => PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN(21 downto 0),
      PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS(9 downto 0) => PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS(9 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N(19 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N(19 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RST_N(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RST_N(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS(175 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS(175 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN(15 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN(183 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN(183 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL(127 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL(127 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS(175 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS(175 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN(15 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN(183 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN(183 downto 0),
      PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN(3 downto 1) => NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN_UNCONNECTED(3 downto 1),
      PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN(0) => PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN,
      PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS => PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS,
      PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS(2 downto 0) => PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS(2 downto 0),
      PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_SPARE(7 downto 0) => NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TSTATE_C(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TSTATE_C(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TSTATE_T(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TSTATE_T(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_AER(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_AER(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS => PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS,
      PHY_CHNL_CORE_PHY2IOB_TX_C(17 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_C(17 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_CKC(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CKC(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_CKE(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CKE(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_CKT(1 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CKT(1 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS(2 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS(2 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DBI(31 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DBI(31 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DERR(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DERR(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DM(31 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DM(31 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DQ(255 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQ(255 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DQS(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQS(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DQSC(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQSC(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE(31 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE(31 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_PAR(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_PAR(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE(7 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_R(13 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_R(13 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_RCX(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_RCX(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_RD(15 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_RD(15 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_RD_TSTATE(15 downto 0) => NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED(15 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE(7 downto 0) => PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE(7 downto 0),
      PHY_CHNL_CORE_PHY2MSCLK_AW_DIS => NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_AW_DIS_UNCONNECTED,
      PHY_CHNL_CORE_PHY2MSCLK_DW_DIS(3 downto 0) => NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_DW_DIS_UNCONNECTED(3 downto 0),
      PHY_CHNL_CORE_PHY2PLL_PSCLK => PHY_CHNL_CORE_PHY2PLL_PSCLK,
      PHY_CHNL_CORE_PHY2PLL_PSINCDEC => PHY_CHNL_CORE_PHY2PLL_PSINCDEC,
      PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQST_LPBK_EN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_LPBK_EN(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS(3 downto 0) => PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS(3 downto 0),
      PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN(3 downto 0) => PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN(3 downto 0),
      PHY_CHNL_CORE_PHYUPD_ACK_MC2PHY_MISC => HBMMC_PHYUPD_ACK,
      PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC => PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC,
      PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC => PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC,
      PHY_CHNL_CORE_PHY_NPI_PRESET_N => PHY_CHNL_CORE_PHY_NPI_PRESET_N,
      PHY_CHNL_CORE_PWRDWN => PHY_CHNL_CORE_PWRDWN,
      PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD => PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD,
      PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT => PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT,
      PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ => PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,
      PHY_CHNL_CORE_SYS_RST1_N => PHY_CHNL_CORE_SYS_RST1_N,
      PHY_CHNL_CORE_SYS_RST2_N => PHY_CHNL_CORE_SYS_RST2_N,
      PHY_CHNL_CORE_SYS_RST3_N => PHY_CHNL_CORE_SYS_RST3_N,
      PHY_CHNL_CORE_TAP_ADDR(4 downto 0) => PHY_CHNL_CORE_TAP_ADDR(4 downto 0),
      PHY_CHNL_CORE_TAP_CAPTUREWR => PHY_CHNL_CORE_TAP_CAPTUREWR,
      PHY_CHNL_CORE_TAP_INST_TYPE(1 downto 0) => PHY_CHNL_CORE_TAP_INST_TYPE(1 downto 0),
      PHY_CHNL_CORE_TAP_SHIFTWR => PHY_CHNL_CORE_TAP_SHIFTWR,
      PHY_CHNL_CORE_TAP_UPDATEWR => PHY_CHNL_CORE_TAP_UPDATEWR,
      PHY_CHNL_CORE_TAP_WSI => PHY_CHNL_CORE_TAP_WSI,
      PHY_CHNL_CORE_TEMP_MC2PHY_MISC(2 downto 0) => PHY_CHNL_CORE_TEMP_MC2PHY_MISC(2 downto 0),
      PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC => PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC,
      TO_PHY_0 => NLW_I_hbm_phy_chnl_TO_PHY_0_UNCONNECTED,
      TO_PHY_1 => NLW_I_hbm_phy_chnl_TO_PHY_1_UNCONNECTED,
      TO_PHY_2 => NLW_I_hbm_phy_chnl_TO_PHY_2_UNCONNECTED,
      TO_PHY_3 => NLW_I_hbm_phy_chnl_TO_PHY_3_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "bd_8be5_HBM00_AXI_nmu_0_top";
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b01000101000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b000011000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top : entity is "8'b00010000";
end design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top is
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED : STD_LOGIC_VECTOR ( 286 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of NOC_NMU_HBM2E_INST : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of NOC_NMU_HBM2E_INST : label is std.standard.true;
begin
NOC_NMU_HBM2E_INST: unisim.vcomponents.NOC_NMU_HBM2E
    generic map(
      REG_ADDR_DST0 => B"00" & X"0000",
      REG_ADDR_DST1 => B"00" & X"0000",
      REG_ADDR_DST10 => B"00" & X"0000",
      REG_ADDR_DST11 => B"00" & X"0000",
      REG_ADDR_DST12 => B"00" & X"0000",
      REG_ADDR_DST13 => B"00" & X"0000",
      REG_ADDR_DST14 => B"00" & X"0000",
      REG_ADDR_DST15 => B"00" & X"0000",
      REG_ADDR_DST2 => B"00" & X"0000",
      REG_ADDR_DST3 => B"00" & X"0000",
      REG_ADDR_DST4 => B"00" & X"0000",
      REG_ADDR_DST5 => B"00" & X"0000",
      REG_ADDR_DST6 => B"00" & X"0000",
      REG_ADDR_DST7 => B"00" & X"0000",
      REG_ADDR_DST8 => B"00" & X"0000",
      REG_ADDR_DST9 => B"00" & X"0000",
      REG_ADDR_ENABLE => X"0000",
      REG_ADDR_MADDR0 => X"00000000",
      REG_ADDR_MADDR1 => X"00000000",
      REG_ADDR_MADDR10 => X"00000000",
      REG_ADDR_MADDR11 => X"00000000",
      REG_ADDR_MADDR12 => X"00000000",
      REG_ADDR_MADDR13 => X"00000000",
      REG_ADDR_MADDR14 => X"00000000",
      REG_ADDR_MADDR15 => X"00000000",
      REG_ADDR_MADDR2 => X"00000000",
      REG_ADDR_MADDR3 => X"00000000",
      REG_ADDR_MADDR4 => X"00000000",
      REG_ADDR_MADDR5 => X"00000000",
      REG_ADDR_MADDR6 => X"00000000",
      REG_ADDR_MADDR7 => X"00000000",
      REG_ADDR_MADDR8 => X"00000000",
      REG_ADDR_MADDR9 => X"00000000",
      REG_ADDR_MASK0 => X"00000000",
      REG_ADDR_MASK1 => X"00000000",
      REG_ADDR_MASK10 => X"00000000",
      REG_ADDR_MASK11 => X"00000000",
      REG_ADDR_MASK12 => X"00000000",
      REG_ADDR_MASK13 => X"00000000",
      REG_ADDR_MASK14 => X"00000000",
      REG_ADDR_MASK15 => X"00000000",
      REG_ADDR_MASK2 => X"00000000",
      REG_ADDR_MASK3 => X"00000000",
      REG_ADDR_MASK4 => X"00000000",
      REG_ADDR_MASK5 => X"00000000",
      REG_ADDR_MASK6 => X"00000000",
      REG_ADDR_MASK7 => X"00000000",
      REG_ADDR_MASK8 => X"00000000",
      REG_ADDR_MASK9 => X"00000000",
      REG_ADDR_REMAP => X"0000",
      REG_ADDR_RPADDR0 => X"00000000",
      REG_ADDR_RPADDR1 => X"00000000",
      REG_ADDR_RPADDR10 => X"00000000",
      REG_ADDR_RPADDR11 => X"00000000",
      REG_ADDR_RPADDR12 => X"00000000",
      REG_ADDR_RPADDR13 => X"00000000",
      REG_ADDR_RPADDR14 => X"00000000",
      REG_ADDR_RPADDR15 => X"00000000",
      REG_ADDR_RPADDR2 => X"00000000",
      REG_ADDR_RPADDR3 => X"00000000",
      REG_ADDR_RPADDR4 => X"00000000",
      REG_ADDR_RPADDR5 => X"00000000",
      REG_ADDR_RPADDR6 => X"00000000",
      REG_ADDR_RPADDR7 => X"00000000",
      REG_ADDR_RPADDR8 => X"00000000",
      REG_ADDR_RPADDR9 => X"00000000",
      REG_ADR_MAP_CPM => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_0 => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_1 => B"00" & X"FC0",
      REG_ADR_MAP_LPD_AFI_FS => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_0 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_1 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_2 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_3 => B"00" & X"FC0",
      REG_ADR_MAP_PCIE => B"00" & X"FC0",
      REG_ADR_MAP_PMC => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_0 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_1 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_2 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_3 => B"00" & X"FC0",
      REG_ADR_MAP_QSPI => B"00" & X"FC0",
      REG_ADR_MAP_STM_GIC => B"00" & X"FC0",
      REG_ADR_MAP_USER_ID0 => B"00" & X"000",
      REG_ADR_MAP_USER_ID1 => B"00" & X"000",
      REG_ADR_MAP_USER_ID2 => B"00" & X"000",
      REG_ADR_MAP_USER_ID3 => B"00" & X"000",
      REG_ADR_MAP_USER_ID4 => B"00" & X"000",
      REG_ADR_MAP_USER_ID5 => B"00" & X"000",
      REG_ADR_MAP_USER_ID6 => B"00" & X"000",
      REG_ADR_MAP_USER_ID7 => B"00" & X"000",
      REG_ADR_MAP_XPDS => B"00" & X"FC0",
      REG_AXI_NON_MOD_DISABLE => '0',
      REG_AXI_PAR_CHK => B"00",
      REG_CHOPSIZE => X"A",
      REG_DDR_ADR_MAP0 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP1 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP2 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP3 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP4 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP5 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP6 => B"0" & X"1FFF",
      REG_DDR_DST_MAP0 => X"FC0",
      REG_DDR_DST_MAP1 => X"FC0",
      REG_DDR_DST_MAP2 => X"FC0",
      REG_DDR_DST_MAP3 => X"FC0",
      REG_DDR_DST_MAP4 => X"FC0",
      REG_DDR_DST_MAP5 => X"FC0",
      REG_DDR_DST_MAP6 => X"FC0",
      REG_DDR_DST_MAP7 => X"FC0",
      REG_DWIDTH => B"101",
      REG_ECC_CHK_EN => '1',
      REG_HBM_MAP_T0_CH0 => B"01" & X"140",
      REG_HBM_MAP_T0_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH9 => B"00" & X"FC0",
      REG_HPHY_MODE => '0',
      REG_MODE_SELECT => X"0020",
      REG_OUTSTANDING_RD_TXN => B"100" & X"0",
      REG_OUTSTANDING_WR_TXN => B"100" & X"0",
      REG_PRIORITY => B"00",
      REG_QOS => X"00",
      REG_RD_AXPROT_SEL => B"00" & X"0",
      REG_RD_RATE_CREDIT_DROP => B"00" & X"04",
      REG_RD_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_RD_VCA_TOKEN0 => X"1C",
      REG_RPOISON_TO_SLVERR => '0',
      REG_RROB_RAM_SETTING => X"12",
      REG_SMID_SEL => X"00000",
      REG_SRC => X"0C0",
      REG_TBASE_AXI_TIMEOUT => X"1",
      REG_TBASE_MODE_RLIMIT_RD => B"010",
      REG_TBASE_MODE_RLIMIT_WR => B"010",
      REG_TBASE_TRK_TIMEOUT => X"1",
      REG_VC_MAP => X"FAC",
      REG_WBUF_LAUNCH_SIZE => B"01" & X"0",
      REG_WBUF_RAM_SETTING => X"12",
      REG_WR_AXPROT_SEL => B"00" & X"0",
      REG_WR_RATE_CREDIT_DROP => B"00" & X"04",
      REG_WR_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_WR_VCA_TOKEN0 => X"10"
    )
        port map (
      CLK => aclk,
      IF_BLI_PHY_DIR_IN_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED,
      IF_BLI_PHY_DIR_IN_PHY2BLI(50 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED(50 downto 0),
      IF_BLI_PHY_DIR_IN_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED(3 downto 0),
      IF_NOC_AXI_TOP_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_TOP_ARADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_TOP_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_TOP_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_TOP_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_TOP_ARLOCK => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_TOP_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_TOP_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_TOP_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_TOP_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_TOP_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_TOP_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_TOP_AWADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_TOP_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_TOP_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_TOP_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_TOP_AWLOCK => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_TOP_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_TOP_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_TOP_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_TOP_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_TOP_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_TOP_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_TOP_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_TOP_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_TOP_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_TOP_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_TOP_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_TOP_RDATA_PAR(7 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED(7 downto 0),
      IF_NOC_AXI_TOP_RD_DEST_MODE => NMU_RD_DEST_MODE,
      IF_NOC_AXI_TOP_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_TOP_RLAST => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_TOP_RPOISON => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED,
      IF_NOC_AXI_TOP_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_TOP_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_TOP_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_TOP_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_TOP_WDATA_PAR(7 downto 0) => B"00000000",
      IF_NOC_AXI_TOP_WLAST => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_TOP_WPOISON => '0',
      IF_NOC_AXI_TOP_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_TOP_WR_DEST_MODE => NMU_WR_DEST_MODE,
      IF_NOC_AXI_TOP_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_TOP_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC_NPP_IN_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_FLIT_EN => '1',
      IF_NOC_NPP_IN_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_VALID_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED,
      IF_NOC_NPP_OUT_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_VALID_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_RST_N => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_NOC2PHY(286 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED(286 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC(149 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED(149 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_NOC_PHY_DIR_OUT_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED(3 downto 0),
      NMU => NMU,
      NMU_USR_INTERRUPT_IN(1 downto 0) => B"00",
      TO_PHY => NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "bd_8be5_HBM01_AXI_nmu_0_top";
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b01000110000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b000001000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top : entity is "8'b00010000";
end design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top is
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED : STD_LOGIC_VECTOR ( 286 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of NOC_NMU_HBM2E_INST : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of NOC_NMU_HBM2E_INST : label is std.standard.true;
begin
NOC_NMU_HBM2E_INST: unisim.vcomponents.NOC_NMU_HBM2E
    generic map(
      REG_ADDR_DST0 => B"00" & X"0000",
      REG_ADDR_DST1 => B"00" & X"0000",
      REG_ADDR_DST10 => B"00" & X"0000",
      REG_ADDR_DST11 => B"00" & X"0000",
      REG_ADDR_DST12 => B"00" & X"0000",
      REG_ADDR_DST13 => B"00" & X"0000",
      REG_ADDR_DST14 => B"00" & X"0000",
      REG_ADDR_DST15 => B"00" & X"0000",
      REG_ADDR_DST2 => B"00" & X"0000",
      REG_ADDR_DST3 => B"00" & X"0000",
      REG_ADDR_DST4 => B"00" & X"0000",
      REG_ADDR_DST5 => B"00" & X"0000",
      REG_ADDR_DST6 => B"00" & X"0000",
      REG_ADDR_DST7 => B"00" & X"0000",
      REG_ADDR_DST8 => B"00" & X"0000",
      REG_ADDR_DST9 => B"00" & X"0000",
      REG_ADDR_ENABLE => X"0000",
      REG_ADDR_MADDR0 => X"00000000",
      REG_ADDR_MADDR1 => X"00000000",
      REG_ADDR_MADDR10 => X"00000000",
      REG_ADDR_MADDR11 => X"00000000",
      REG_ADDR_MADDR12 => X"00000000",
      REG_ADDR_MADDR13 => X"00000000",
      REG_ADDR_MADDR14 => X"00000000",
      REG_ADDR_MADDR15 => X"00000000",
      REG_ADDR_MADDR2 => X"00000000",
      REG_ADDR_MADDR3 => X"00000000",
      REG_ADDR_MADDR4 => X"00000000",
      REG_ADDR_MADDR5 => X"00000000",
      REG_ADDR_MADDR6 => X"00000000",
      REG_ADDR_MADDR7 => X"00000000",
      REG_ADDR_MADDR8 => X"00000000",
      REG_ADDR_MADDR9 => X"00000000",
      REG_ADDR_MASK0 => X"00000000",
      REG_ADDR_MASK1 => X"00000000",
      REG_ADDR_MASK10 => X"00000000",
      REG_ADDR_MASK11 => X"00000000",
      REG_ADDR_MASK12 => X"00000000",
      REG_ADDR_MASK13 => X"00000000",
      REG_ADDR_MASK14 => X"00000000",
      REG_ADDR_MASK15 => X"00000000",
      REG_ADDR_MASK2 => X"00000000",
      REG_ADDR_MASK3 => X"00000000",
      REG_ADDR_MASK4 => X"00000000",
      REG_ADDR_MASK5 => X"00000000",
      REG_ADDR_MASK6 => X"00000000",
      REG_ADDR_MASK7 => X"00000000",
      REG_ADDR_MASK8 => X"00000000",
      REG_ADDR_MASK9 => X"00000000",
      REG_ADDR_REMAP => X"0000",
      REG_ADDR_RPADDR0 => X"00000000",
      REG_ADDR_RPADDR1 => X"00000000",
      REG_ADDR_RPADDR10 => X"00000000",
      REG_ADDR_RPADDR11 => X"00000000",
      REG_ADDR_RPADDR12 => X"00000000",
      REG_ADDR_RPADDR13 => X"00000000",
      REG_ADDR_RPADDR14 => X"00000000",
      REG_ADDR_RPADDR15 => X"00000000",
      REG_ADDR_RPADDR2 => X"00000000",
      REG_ADDR_RPADDR3 => X"00000000",
      REG_ADDR_RPADDR4 => X"00000000",
      REG_ADDR_RPADDR5 => X"00000000",
      REG_ADDR_RPADDR6 => X"00000000",
      REG_ADDR_RPADDR7 => X"00000000",
      REG_ADDR_RPADDR8 => X"00000000",
      REG_ADDR_RPADDR9 => X"00000000",
      REG_ADR_MAP_CPM => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_0 => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_1 => B"00" & X"FC0",
      REG_ADR_MAP_LPD_AFI_FS => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_0 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_1 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_2 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_3 => B"00" & X"FC0",
      REG_ADR_MAP_PCIE => B"00" & X"FC0",
      REG_ADR_MAP_PMC => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_0 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_1 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_2 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_3 => B"00" & X"FC0",
      REG_ADR_MAP_QSPI => B"00" & X"FC0",
      REG_ADR_MAP_STM_GIC => B"00" & X"FC0",
      REG_ADR_MAP_USER_ID0 => B"00" & X"000",
      REG_ADR_MAP_USER_ID1 => B"00" & X"000",
      REG_ADR_MAP_USER_ID2 => B"00" & X"000",
      REG_ADR_MAP_USER_ID3 => B"00" & X"000",
      REG_ADR_MAP_USER_ID4 => B"00" & X"000",
      REG_ADR_MAP_USER_ID5 => B"00" & X"000",
      REG_ADR_MAP_USER_ID6 => B"00" & X"000",
      REG_ADR_MAP_USER_ID7 => B"00" & X"000",
      REG_ADR_MAP_XPDS => B"00" & X"FC0",
      REG_AXI_NON_MOD_DISABLE => '0',
      REG_AXI_PAR_CHK => B"00",
      REG_CHOPSIZE => X"A",
      REG_DDR_ADR_MAP0 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP1 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP2 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP3 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP4 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP5 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP6 => B"0" & X"1FFF",
      REG_DDR_DST_MAP0 => X"FC0",
      REG_DDR_DST_MAP1 => X"FC0",
      REG_DDR_DST_MAP2 => X"FC0",
      REG_DDR_DST_MAP3 => X"FC0",
      REG_DDR_DST_MAP4 => X"FC0",
      REG_DDR_DST_MAP5 => X"FC0",
      REG_DDR_DST_MAP6 => X"FC0",
      REG_DDR_DST_MAP7 => X"FC0",
      REG_DWIDTH => B"101",
      REG_ECC_CHK_EN => '1',
      REG_HBM_MAP_T0_CH0 => B"01" & X"180",
      REG_HBM_MAP_T0_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH9 => B"00" & X"FC0",
      REG_HPHY_MODE => '0',
      REG_MODE_SELECT => X"0020",
      REG_OUTSTANDING_RD_TXN => B"100" & X"0",
      REG_OUTSTANDING_WR_TXN => B"100" & X"0",
      REG_PRIORITY => B"00",
      REG_QOS => X"00",
      REG_RD_AXPROT_SEL => B"00" & X"0",
      REG_RD_RATE_CREDIT_DROP => B"00" & X"04",
      REG_RD_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_RD_VCA_TOKEN0 => X"1C",
      REG_RPOISON_TO_SLVERR => '0',
      REG_RROB_RAM_SETTING => X"12",
      REG_SMID_SEL => X"00000",
      REG_SRC => X"040",
      REG_TBASE_AXI_TIMEOUT => X"1",
      REG_TBASE_MODE_RLIMIT_RD => B"010",
      REG_TBASE_MODE_RLIMIT_WR => B"010",
      REG_TBASE_TRK_TIMEOUT => X"1",
      REG_VC_MAP => X"FAC",
      REG_WBUF_LAUNCH_SIZE => B"01" & X"0",
      REG_WBUF_RAM_SETTING => X"12",
      REG_WR_AXPROT_SEL => B"00" & X"0",
      REG_WR_RATE_CREDIT_DROP => B"00" & X"04",
      REG_WR_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_WR_VCA_TOKEN0 => X"10"
    )
        port map (
      CLK => aclk,
      IF_BLI_PHY_DIR_IN_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED,
      IF_BLI_PHY_DIR_IN_PHY2BLI(50 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED(50 downto 0),
      IF_BLI_PHY_DIR_IN_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED(3 downto 0),
      IF_NOC_AXI_TOP_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_TOP_ARADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_TOP_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_TOP_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_TOP_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_TOP_ARLOCK => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_TOP_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_TOP_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_TOP_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_TOP_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_TOP_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_TOP_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_TOP_AWADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_TOP_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_TOP_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_TOP_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_TOP_AWLOCK => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_TOP_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_TOP_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_TOP_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_TOP_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_TOP_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_TOP_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_TOP_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_TOP_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_TOP_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_TOP_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_TOP_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_TOP_RDATA_PAR(7 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED(7 downto 0),
      IF_NOC_AXI_TOP_RD_DEST_MODE => NMU_RD_DEST_MODE,
      IF_NOC_AXI_TOP_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_TOP_RLAST => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_TOP_RPOISON => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED,
      IF_NOC_AXI_TOP_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_TOP_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_TOP_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_TOP_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_TOP_WDATA_PAR(7 downto 0) => B"00000000",
      IF_NOC_AXI_TOP_WLAST => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_TOP_WPOISON => '0',
      IF_NOC_AXI_TOP_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_TOP_WR_DEST_MODE => NMU_WR_DEST_MODE,
      IF_NOC_AXI_TOP_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_TOP_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC_NPP_IN_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_FLIT_EN => '1',
      IF_NOC_NPP_IN_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_VALID_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED,
      IF_NOC_NPP_OUT_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_VALID_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_RST_N => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_NOC2PHY(286 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED(286 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC(149 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED(149 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_NOC_PHY_DIR_OUT_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED(3 downto 0),
      NMU => NMU,
      NMU_USR_INTERRUPT_IN(1 downto 0) => B"00",
      TO_PHY => NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "bd_8be5_HBM02_AXI_nmu_0_top";
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b01000111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b000010000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top : entity is "8'b00010000";
end design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top is
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED : STD_LOGIC_VECTOR ( 286 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of NOC_NMU_HBM2E_INST : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of NOC_NMU_HBM2E_INST : label is std.standard.true;
begin
NOC_NMU_HBM2E_INST: unisim.vcomponents.NOC_NMU_HBM2E
    generic map(
      REG_ADDR_DST0 => B"00" & X"0000",
      REG_ADDR_DST1 => B"00" & X"0000",
      REG_ADDR_DST10 => B"00" & X"0000",
      REG_ADDR_DST11 => B"00" & X"0000",
      REG_ADDR_DST12 => B"00" & X"0000",
      REG_ADDR_DST13 => B"00" & X"0000",
      REG_ADDR_DST14 => B"00" & X"0000",
      REG_ADDR_DST15 => B"00" & X"0000",
      REG_ADDR_DST2 => B"00" & X"0000",
      REG_ADDR_DST3 => B"00" & X"0000",
      REG_ADDR_DST4 => B"00" & X"0000",
      REG_ADDR_DST5 => B"00" & X"0000",
      REG_ADDR_DST6 => B"00" & X"0000",
      REG_ADDR_DST7 => B"00" & X"0000",
      REG_ADDR_DST8 => B"00" & X"0000",
      REG_ADDR_DST9 => B"00" & X"0000",
      REG_ADDR_ENABLE => X"0000",
      REG_ADDR_MADDR0 => X"00000000",
      REG_ADDR_MADDR1 => X"00000000",
      REG_ADDR_MADDR10 => X"00000000",
      REG_ADDR_MADDR11 => X"00000000",
      REG_ADDR_MADDR12 => X"00000000",
      REG_ADDR_MADDR13 => X"00000000",
      REG_ADDR_MADDR14 => X"00000000",
      REG_ADDR_MADDR15 => X"00000000",
      REG_ADDR_MADDR2 => X"00000000",
      REG_ADDR_MADDR3 => X"00000000",
      REG_ADDR_MADDR4 => X"00000000",
      REG_ADDR_MADDR5 => X"00000000",
      REG_ADDR_MADDR6 => X"00000000",
      REG_ADDR_MADDR7 => X"00000000",
      REG_ADDR_MADDR8 => X"00000000",
      REG_ADDR_MADDR9 => X"00000000",
      REG_ADDR_MASK0 => X"00000000",
      REG_ADDR_MASK1 => X"00000000",
      REG_ADDR_MASK10 => X"00000000",
      REG_ADDR_MASK11 => X"00000000",
      REG_ADDR_MASK12 => X"00000000",
      REG_ADDR_MASK13 => X"00000000",
      REG_ADDR_MASK14 => X"00000000",
      REG_ADDR_MASK15 => X"00000000",
      REG_ADDR_MASK2 => X"00000000",
      REG_ADDR_MASK3 => X"00000000",
      REG_ADDR_MASK4 => X"00000000",
      REG_ADDR_MASK5 => X"00000000",
      REG_ADDR_MASK6 => X"00000000",
      REG_ADDR_MASK7 => X"00000000",
      REG_ADDR_MASK8 => X"00000000",
      REG_ADDR_MASK9 => X"00000000",
      REG_ADDR_REMAP => X"0000",
      REG_ADDR_RPADDR0 => X"00000000",
      REG_ADDR_RPADDR1 => X"00000000",
      REG_ADDR_RPADDR10 => X"00000000",
      REG_ADDR_RPADDR11 => X"00000000",
      REG_ADDR_RPADDR12 => X"00000000",
      REG_ADDR_RPADDR13 => X"00000000",
      REG_ADDR_RPADDR14 => X"00000000",
      REG_ADDR_RPADDR15 => X"00000000",
      REG_ADDR_RPADDR2 => X"00000000",
      REG_ADDR_RPADDR3 => X"00000000",
      REG_ADDR_RPADDR4 => X"00000000",
      REG_ADDR_RPADDR5 => X"00000000",
      REG_ADDR_RPADDR6 => X"00000000",
      REG_ADDR_RPADDR7 => X"00000000",
      REG_ADDR_RPADDR8 => X"00000000",
      REG_ADDR_RPADDR9 => X"00000000",
      REG_ADR_MAP_CPM => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_0 => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_1 => B"00" & X"FC0",
      REG_ADR_MAP_LPD_AFI_FS => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_0 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_1 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_2 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_3 => B"00" & X"FC0",
      REG_ADR_MAP_PCIE => B"00" & X"FC0",
      REG_ADR_MAP_PMC => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_0 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_1 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_2 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_3 => B"00" & X"FC0",
      REG_ADR_MAP_QSPI => B"00" & X"FC0",
      REG_ADR_MAP_STM_GIC => B"00" & X"FC0",
      REG_ADR_MAP_USER_ID0 => B"00" & X"000",
      REG_ADR_MAP_USER_ID1 => B"00" & X"000",
      REG_ADR_MAP_USER_ID2 => B"00" & X"000",
      REG_ADR_MAP_USER_ID3 => B"00" & X"000",
      REG_ADR_MAP_USER_ID4 => B"00" & X"000",
      REG_ADR_MAP_USER_ID5 => B"00" & X"000",
      REG_ADR_MAP_USER_ID6 => B"00" & X"000",
      REG_ADR_MAP_USER_ID7 => B"00" & X"000",
      REG_ADR_MAP_XPDS => B"00" & X"FC0",
      REG_AXI_NON_MOD_DISABLE => '0',
      REG_AXI_PAR_CHK => B"00",
      REG_CHOPSIZE => X"A",
      REG_DDR_ADR_MAP0 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP1 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP2 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP3 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP4 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP5 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP6 => B"0" & X"1FFF",
      REG_DDR_DST_MAP0 => X"FC0",
      REG_DDR_DST_MAP1 => X"FC0",
      REG_DDR_DST_MAP2 => X"FC0",
      REG_DDR_DST_MAP3 => X"FC0",
      REG_DDR_DST_MAP4 => X"FC0",
      REG_DDR_DST_MAP5 => X"FC0",
      REG_DDR_DST_MAP6 => X"FC0",
      REG_DDR_DST_MAP7 => X"FC0",
      REG_DWIDTH => B"101",
      REG_ECC_CHK_EN => '1',
      REG_HBM_MAP_T0_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH1 => B"01" & X"1C0",
      REG_HBM_MAP_T0_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH9 => B"00" & X"FC0",
      REG_HPHY_MODE => '0',
      REG_MODE_SELECT => X"0020",
      REG_OUTSTANDING_RD_TXN => B"100" & X"0",
      REG_OUTSTANDING_WR_TXN => B"100" & X"0",
      REG_PRIORITY => B"00",
      REG_QOS => X"00",
      REG_RD_AXPROT_SEL => B"00" & X"0",
      REG_RD_RATE_CREDIT_DROP => B"00" & X"04",
      REG_RD_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_RD_VCA_TOKEN0 => X"1C",
      REG_RPOISON_TO_SLVERR => '0',
      REG_RROB_RAM_SETTING => X"12",
      REG_SMID_SEL => X"00000",
      REG_SRC => X"080",
      REG_TBASE_AXI_TIMEOUT => X"1",
      REG_TBASE_MODE_RLIMIT_RD => B"010",
      REG_TBASE_MODE_RLIMIT_WR => B"010",
      REG_TBASE_TRK_TIMEOUT => X"1",
      REG_VC_MAP => X"FAC",
      REG_WBUF_LAUNCH_SIZE => B"01" & X"0",
      REG_WBUF_RAM_SETTING => X"12",
      REG_WR_AXPROT_SEL => B"00" & X"0",
      REG_WR_RATE_CREDIT_DROP => B"00" & X"04",
      REG_WR_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_WR_VCA_TOKEN0 => X"10"
    )
        port map (
      CLK => aclk,
      IF_BLI_PHY_DIR_IN_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED,
      IF_BLI_PHY_DIR_IN_PHY2BLI(50 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED(50 downto 0),
      IF_BLI_PHY_DIR_IN_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED(3 downto 0),
      IF_NOC_AXI_TOP_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_TOP_ARADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_TOP_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_TOP_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_TOP_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_TOP_ARLOCK => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_TOP_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_TOP_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_TOP_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_TOP_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_TOP_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_TOP_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_TOP_AWADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_TOP_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_TOP_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_TOP_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_TOP_AWLOCK => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_TOP_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_TOP_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_TOP_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_TOP_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_TOP_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_TOP_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_TOP_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_TOP_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_TOP_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_TOP_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_TOP_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_TOP_RDATA_PAR(7 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED(7 downto 0),
      IF_NOC_AXI_TOP_RD_DEST_MODE => NMU_RD_DEST_MODE,
      IF_NOC_AXI_TOP_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_TOP_RLAST => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_TOP_RPOISON => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED,
      IF_NOC_AXI_TOP_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_TOP_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_TOP_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_TOP_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_TOP_WDATA_PAR(7 downto 0) => B"00000000",
      IF_NOC_AXI_TOP_WLAST => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_TOP_WPOISON => '0',
      IF_NOC_AXI_TOP_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_TOP_WR_DEST_MODE => NMU_WR_DEST_MODE,
      IF_NOC_AXI_TOP_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_TOP_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC_NPP_IN_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_FLIT_EN => '1',
      IF_NOC_NPP_IN_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_VALID_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED,
      IF_NOC_NPP_OUT_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_VALID_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_RST_N => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_NOC2PHY(286 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED(286 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC(149 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED(149 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_NOC_PHY_DIR_OUT_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED(3 downto 0),
      NMU => NMU,
      NMU_USR_INTERRUPT_IN(1 downto 0) => B"00",
      TO_PHY => NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "bd_8be5_HBM03_AXI_nmu_0_top";
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b01001000000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b000100000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top : entity is "8'b00010000";
end design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top is
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED : STD_LOGIC_VECTOR ( 286 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 149 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of NOC_NMU_HBM2E_INST : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of NOC_NMU_HBM2E_INST : label is std.standard.true;
begin
NOC_NMU_HBM2E_INST: unisim.vcomponents.NOC_NMU_HBM2E
    generic map(
      REG_ADDR_DST0 => B"00" & X"0000",
      REG_ADDR_DST1 => B"00" & X"0000",
      REG_ADDR_DST10 => B"00" & X"0000",
      REG_ADDR_DST11 => B"00" & X"0000",
      REG_ADDR_DST12 => B"00" & X"0000",
      REG_ADDR_DST13 => B"00" & X"0000",
      REG_ADDR_DST14 => B"00" & X"0000",
      REG_ADDR_DST15 => B"00" & X"0000",
      REG_ADDR_DST2 => B"00" & X"0000",
      REG_ADDR_DST3 => B"00" & X"0000",
      REG_ADDR_DST4 => B"00" & X"0000",
      REG_ADDR_DST5 => B"00" & X"0000",
      REG_ADDR_DST6 => B"00" & X"0000",
      REG_ADDR_DST7 => B"00" & X"0000",
      REG_ADDR_DST8 => B"00" & X"0000",
      REG_ADDR_DST9 => B"00" & X"0000",
      REG_ADDR_ENABLE => X"0000",
      REG_ADDR_MADDR0 => X"00000000",
      REG_ADDR_MADDR1 => X"00000000",
      REG_ADDR_MADDR10 => X"00000000",
      REG_ADDR_MADDR11 => X"00000000",
      REG_ADDR_MADDR12 => X"00000000",
      REG_ADDR_MADDR13 => X"00000000",
      REG_ADDR_MADDR14 => X"00000000",
      REG_ADDR_MADDR15 => X"00000000",
      REG_ADDR_MADDR2 => X"00000000",
      REG_ADDR_MADDR3 => X"00000000",
      REG_ADDR_MADDR4 => X"00000000",
      REG_ADDR_MADDR5 => X"00000000",
      REG_ADDR_MADDR6 => X"00000000",
      REG_ADDR_MADDR7 => X"00000000",
      REG_ADDR_MADDR8 => X"00000000",
      REG_ADDR_MADDR9 => X"00000000",
      REG_ADDR_MASK0 => X"00000000",
      REG_ADDR_MASK1 => X"00000000",
      REG_ADDR_MASK10 => X"00000000",
      REG_ADDR_MASK11 => X"00000000",
      REG_ADDR_MASK12 => X"00000000",
      REG_ADDR_MASK13 => X"00000000",
      REG_ADDR_MASK14 => X"00000000",
      REG_ADDR_MASK15 => X"00000000",
      REG_ADDR_MASK2 => X"00000000",
      REG_ADDR_MASK3 => X"00000000",
      REG_ADDR_MASK4 => X"00000000",
      REG_ADDR_MASK5 => X"00000000",
      REG_ADDR_MASK6 => X"00000000",
      REG_ADDR_MASK7 => X"00000000",
      REG_ADDR_MASK8 => X"00000000",
      REG_ADDR_MASK9 => X"00000000",
      REG_ADDR_REMAP => X"0000",
      REG_ADDR_RPADDR0 => X"00000000",
      REG_ADDR_RPADDR1 => X"00000000",
      REG_ADDR_RPADDR10 => X"00000000",
      REG_ADDR_RPADDR11 => X"00000000",
      REG_ADDR_RPADDR12 => X"00000000",
      REG_ADDR_RPADDR13 => X"00000000",
      REG_ADDR_RPADDR14 => X"00000000",
      REG_ADDR_RPADDR15 => X"00000000",
      REG_ADDR_RPADDR2 => X"00000000",
      REG_ADDR_RPADDR3 => X"00000000",
      REG_ADDR_RPADDR4 => X"00000000",
      REG_ADDR_RPADDR5 => X"00000000",
      REG_ADDR_RPADDR6 => X"00000000",
      REG_ADDR_RPADDR7 => X"00000000",
      REG_ADDR_RPADDR8 => X"00000000",
      REG_ADDR_RPADDR9 => X"00000000",
      REG_ADR_MAP_CPM => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_0 => B"00" & X"FC0",
      REG_ADR_MAP_FPD_AFI_1 => B"00" & X"FC0",
      REG_ADR_MAP_LPD_AFI_FS => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_0 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_1 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_2 => B"00" & X"FC0",
      REG_ADR_MAP_ME_ARRAY_3 => B"00" & X"FC0",
      REG_ADR_MAP_PCIE => B"00" & X"FC0",
      REG_ADR_MAP_PMC => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_0 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_1 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_2 => B"00" & X"FC0",
      REG_ADR_MAP_PMC_ALIAS_3 => B"00" & X"FC0",
      REG_ADR_MAP_QSPI => B"00" & X"FC0",
      REG_ADR_MAP_STM_GIC => B"00" & X"FC0",
      REG_ADR_MAP_USER_ID0 => B"00" & X"000",
      REG_ADR_MAP_USER_ID1 => B"00" & X"000",
      REG_ADR_MAP_USER_ID2 => B"00" & X"000",
      REG_ADR_MAP_USER_ID3 => B"00" & X"000",
      REG_ADR_MAP_USER_ID4 => B"00" & X"000",
      REG_ADR_MAP_USER_ID5 => B"00" & X"000",
      REG_ADR_MAP_USER_ID6 => B"00" & X"000",
      REG_ADR_MAP_USER_ID7 => B"00" & X"000",
      REG_ADR_MAP_XPDS => B"00" & X"FC0",
      REG_AXI_NON_MOD_DISABLE => '0',
      REG_AXI_PAR_CHK => B"00",
      REG_CHOPSIZE => X"A",
      REG_DDR_ADR_MAP0 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP1 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP2 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP3 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP4 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP5 => B"0" & X"1FFF",
      REG_DDR_ADR_MAP6 => B"0" & X"1FFF",
      REG_DDR_DST_MAP0 => X"FC0",
      REG_DDR_DST_MAP1 => X"FC0",
      REG_DDR_DST_MAP2 => X"FC0",
      REG_DDR_DST_MAP3 => X"FC0",
      REG_DDR_DST_MAP4 => X"FC0",
      REG_DDR_DST_MAP5 => X"FC0",
      REG_DDR_DST_MAP6 => X"FC0",
      REG_DDR_DST_MAP7 => X"FC0",
      REG_DWIDTH => B"101",
      REG_ECC_CHK_EN => '1',
      REG_HBM_MAP_T0_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH1 => B"01" & X"200",
      REG_HBM_MAP_T0_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T0_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T1_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T2_CH9 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH0 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH1 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH10 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH11 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH12 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH13 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH14 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH15 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH2 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH3 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH4 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH5 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH6 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH7 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH8 => B"00" & X"FC0",
      REG_HBM_MAP_T3_CH9 => B"00" & X"FC0",
      REG_HPHY_MODE => '0',
      REG_MODE_SELECT => X"0020",
      REG_OUTSTANDING_RD_TXN => B"100" & X"0",
      REG_OUTSTANDING_WR_TXN => B"100" & X"0",
      REG_PRIORITY => B"00",
      REG_QOS => X"00",
      REG_RD_AXPROT_SEL => B"00" & X"0",
      REG_RD_RATE_CREDIT_DROP => B"00" & X"04",
      REG_RD_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_RD_VCA_TOKEN0 => X"1C",
      REG_RPOISON_TO_SLVERR => '0',
      REG_RROB_RAM_SETTING => X"12",
      REG_SMID_SEL => X"00000",
      REG_SRC => X"100",
      REG_TBASE_AXI_TIMEOUT => X"1",
      REG_TBASE_MODE_RLIMIT_RD => B"010",
      REG_TBASE_MODE_RLIMIT_WR => B"010",
      REG_TBASE_TRK_TIMEOUT => X"1",
      REG_VC_MAP => X"FAC",
      REG_WBUF_LAUNCH_SIZE => B"01" & X"0",
      REG_WBUF_RAM_SETTING => X"12",
      REG_WR_AXPROT_SEL => B"00" & X"0",
      REG_WR_RATE_CREDIT_DROP => B"00" & X"04",
      REG_WR_RATE_CREDIT_LIMIT => B"00" & X"100",
      REG_WR_VCA_TOKEN0 => X"10"
    )
        port map (
      CLK => aclk,
      IF_BLI_PHY_DIR_IN_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED,
      IF_BLI_PHY_DIR_IN_PHY2BLI(50 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED(50 downto 0),
      IF_BLI_PHY_DIR_IN_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED(3 downto 0),
      IF_NOC_AXI_TOP_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_TOP_ARADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_TOP_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_TOP_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_TOP_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_TOP_ARLOCK => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_TOP_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_TOP_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_TOP_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_TOP_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_TOP_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_TOP_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_TOP_AWADDR_PAR(1 downto 0) => B"00",
      IF_NOC_AXI_TOP_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_TOP_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_TOP_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_TOP_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_TOP_AWLOCK => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_TOP_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_TOP_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_TOP_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_TOP_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_TOP_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_TOP_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_TOP_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_TOP_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_TOP_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_TOP_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_TOP_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_TOP_RDATA_PAR(7 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED(7 downto 0),
      IF_NOC_AXI_TOP_RD_DEST_MODE => NMU_RD_DEST_MODE,
      IF_NOC_AXI_TOP_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_TOP_RLAST => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_TOP_RPOISON => NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED,
      IF_NOC_AXI_TOP_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_TOP_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_TOP_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_TOP_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_TOP_WDATA_PAR(7 downto 0) => B"00000000",
      IF_NOC_AXI_TOP_WLAST => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_TOP_WPOISON => '0',
      IF_NOC_AXI_TOP_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_TOP_WR_DEST_MODE => NMU_WR_DEST_MODE,
      IF_NOC_AXI_TOP_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      IF_NOC_AXI_TOP_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_TOP_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC_NPP_IN_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_FLIT_EN => '1',
      IF_NOC_NPP_IN_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_IN_TOP_NOC_VALID_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN => '1',
      IF_NOC_NPP_OUT_TOP_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED,
      IF_NOC_NPP_OUT_TOP_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_TOP_NOC_VALID_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_CLK => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_DFI_RST_N => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED,
      IF_NOC_PHY_DIR_OUT_NOC2PHY(286 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED(286 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC(149 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED(149 downto 0),
      IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_NOC_PHY_DIR_OUT_SPARE_CTRL(3 downto 0) => NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED(3 downto 0),
      NMU => NMU,
      NMU_USR_INTERRUPT_IN(1 downto 0) => B"00",
      TO_PHY => NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_const_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_noc_0_0_bd_8be5_const_0_0 : entity is "bd_8be5_const_0_0,xlconstant_v1_1_9_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_noc_0_0_bd_8be5_const_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_const_0_0 : entity is "bd_8be5_const_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_noc_0_0_bd_8be5_const_0_0 : entity is "xlconstant_v1_1_9_xlconstant,Vivado 2024.2";
end design_1_axi_noc_0_0_bd_8be5_const_0_0;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_const_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0 is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0 : entity is "bd_8be5_HBM00_AXI_nmu_0";
end design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0 is
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b01000101000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b000011000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of bd_8be5_HBM00_AXI_nmu_0_top_INST : label is "8'b00010000";
  attribute dont_touch : string;
  attribute dont_touch of NMU : signal is "true";
begin
bd_8be5_HBM00_AXI_nmu_0_top_INST: entity work.design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top
     port map (
      IF_NOC_AXI_ARADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      NMU => NMU,
      NMU_RD_DEST_MODE => NMU_RD_DEST_MODE,
      NMU_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      NMU_WR_DEST_MODE => NMU_WR_DEST_MODE,
      NMU_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0 is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0 : entity is "bd_8be5_HBM01_AXI_nmu_0";
end design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0 is
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b01000110000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b000001000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of bd_8be5_HBM01_AXI_nmu_0_top_INST : label is "8'b00010000";
  attribute dont_touch : string;
  attribute dont_touch of NMU : signal is "true";
begin
bd_8be5_HBM01_AXI_nmu_0_top_INST: entity work.design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top
     port map (
      IF_NOC_AXI_ARADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      NMU => NMU,
      NMU_RD_DEST_MODE => NMU_RD_DEST_MODE,
      NMU_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      NMU_WR_DEST_MODE => NMU_WR_DEST_MODE,
      NMU_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0 is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0 : entity is "bd_8be5_HBM02_AXI_nmu_0";
end design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0 is
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b01000111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b000010000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of bd_8be5_HBM02_AXI_nmu_0_top_INST : label is "8'b00010000";
  attribute dont_touch : string;
  attribute dont_touch of NMU : signal is "true";
begin
bd_8be5_HBM02_AXI_nmu_0_top_INST: entity work.design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top
     port map (
      IF_NOC_AXI_ARADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      NMU => NMU,
      NMU_RD_DEST_MODE => NMU_RD_DEST_MODE,
      NMU_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      NMU_WR_DEST_MODE => NMU_WR_DEST_MODE,
      NMU_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0 is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 6 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0 : entity is "bd_8be5_HBM03_AXI_nmu_0";
end design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0 is
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "18'b000000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_ADR_MAP_USER_ID0 : string;
  attribute REG_ADR_MAP_USER_ID0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID1 : string;
  attribute REG_ADR_MAP_USER_ID1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID2 : string;
  attribute REG_ADR_MAP_USER_ID2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID3 : string;
  attribute REG_ADR_MAP_USER_ID3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID4 : string;
  attribute REG_ADR_MAP_USER_ID4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID5 : string;
  attribute REG_ADR_MAP_USER_ID5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID6 : string;
  attribute REG_ADR_MAP_USER_ID6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_USER_ID7 : string;
  attribute REG_ADR_MAP_USER_ID7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000000000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "17'b00001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "3'b101";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b01001000000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00111111000000";
  attribute REG_HPHY_MODE : string;
  attribute REG_HPHY_MODE of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_QOS : string;
  attribute REG_QOS of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "8'b00000000";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "8'b00011100";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b000100000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "4'b0001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "8'b00010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "14'b00000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of bd_8be5_HBM03_AXI_nmu_0_top_INST : label is "8'b00010000";
  attribute dont_touch : string;
  attribute dont_touch of NMU : signal is "true";
begin
bd_8be5_HBM03_AXI_nmu_0_top_INST: entity work.design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top
     port map (
      IF_NOC_AXI_ARADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_ARADDR(47 downto 0) => IF_NOC_AXI_ARADDR(47 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => IF_NOC_AXI_ARID(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => IF_NOC_AXI_ARUSER(10 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 48) => B"0000000000000000",
      IF_NOC_AXI_AWADDR(47 downto 0) => IF_NOC_AXI_AWADDR(47 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => IF_NOC_AXI_AWID(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => IF_NOC_AXI_AWUSER(10 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BID(6 downto 0) => IF_NOC_AXI_BID(6 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RDATA(255 downto 0) => IF_NOC_AXI_RDATA(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => IF_NOC_AXI_RID(6 downto 0),
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_WDATA(255 downto 0) => IF_NOC_AXI_WDATA(255 downto 0),
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSTRB(31 downto 0) => IF_NOC_AXI_WSTRB(31 downto 0),
      IF_NOC_AXI_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      NMU => NMU,
      NMU_RD_DEST_MODE => NMU_RD_DEST_MODE,
      NMU_RD_USR_DST(2 downto 0) => NMU_RD_USR_DST(2 downto 0),
      NMU_WR_DEST_MODE => NMU_WR_DEST_MODE,
      NMU_WR_USR_DST(2 downto 0) => NMU_WR_USR_DST(2 downto 0),
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_unisim_stack0 is
  port (
    ch0_hbmmc_noc_credit_rdy_mc_nocout_0 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_0 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_1 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_1 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_2 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_2 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_3 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_3 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_unisim_stack0 : entity is "bd_8be5_MC_hbmc_0_top_unisim_stack0";
end design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_unisim_stack0;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_unisim_stack0 is
  signal CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CH0_PHY2IOB_TX_DATA_C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_PHY2IOB_TX_DATA_T : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST : STD_LOGIC;
  signal CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ : STD_LOGIC;
  signal CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N : STD_LOGIC;
  signal CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK : STD_LOGIC;
  signal CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC : STD_LOGIC;
  signal CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ : STD_LOGIC;
  signal CH0_PHY_CHNL_CORE_TAP_INST_TYPE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI : STD_LOGIC;
  signal CLKOUT0 : STD_LOGIC;
  signal CLKOUTPHY : STD_LOGIC;
  signal DEBUG_DW_SELECT : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal HBM_IO_MS_CORE_CCIO2PHY_REF_CLK : STD_LOGIC;
  signal HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2 : STD_LOGIC;
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal HBM_IO_MS_CORE_DLL2PHY_CLKDIV2 : STD_LOGIC;
  signal HBM_IO_MS_CORE_DLL2PHY_PD_OUT : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0 : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1 : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2 : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3 : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0 : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1 : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2 : STD_LOGIC;
  signal HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3 : STD_LOGIC;
  signal HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS : STD_LOGIC;
  signal HBM_IO_MS_CORE_MIDSTCK2IOB_VREF : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_RESET : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_WRCK : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_WRST : STD_LOGIC;
  signal HBM_IO_MS_CORE_MS2PHY_RX_WSI : STD_LOGIC;
  signal HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST : STD_LOGIC;
  signal HBM_IO_MS_CORE_PLL_REF_CLK : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0 : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1 : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2 : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3 : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCO_BUF_A : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0 : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1 : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2 : STD_LOGIC;
  signal HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3 : STD_LOGIC;
  signal I_hbm_chnl0_n_2107 : STD_LOGIC;
  signal I_hbm_chnl0_n_2108 : STD_LOGIC;
  signal I_hbm_chnl0_n_2109 : STD_LOGIC;
  signal I_hbm_chnl0_n_2110 : STD_LOGIC;
  signal I_hbm_chnl0_n_2111 : STD_LOGIC;
  signal I_hbm_chnl0_n_2112 : STD_LOGIC;
  signal I_hbm_chnl0_n_2113 : STD_LOGIC;
  signal I_hbm_chnl0_n_2114 : STD_LOGIC;
  signal I_hbm_chnl0_n_2115 : STD_LOGIC;
  signal I_hbm_chnl0_n_2116 : STD_LOGIC;
  signal I_hbm_chnl0_n_2117 : STD_LOGIC;
  signal I_hbm_chnl0_n_2118 : STD_LOGIC;
  signal I_hbm_chnl0_n_2119 : STD_LOGIC;
  signal I_hbm_chnl0_n_2120 : STD_LOGIC;
  signal I_hbm_chnl0_n_2121 : STD_LOGIC;
  signal I_hbm_chnl0_n_2122 : STD_LOGIC;
  signal I_hbm_chnl0_n_2123 : STD_LOGIC;
  signal I_hbm_chnl0_n_2124 : STD_LOGIC;
  signal I_hbm_chnl0_n_2125 : STD_LOGIC;
  signal I_hbm_chnl0_n_2126 : STD_LOGIC;
  signal I_hbm_chnl0_n_2127 : STD_LOGIC;
  signal I_hbm_chnl0_n_2128 : STD_LOGIC;
  signal I_hbm_chnl0_n_2129 : STD_LOGIC;
  signal I_hbm_chnl0_n_2130 : STD_LOGIC;
  signal I_hbm_chnl0_n_2131 : STD_LOGIC;
  signal I_hbm_chnl0_n_2132 : STD_LOGIC;
  signal I_hbm_chnl0_n_2133 : STD_LOGIC;
  signal I_hbm_chnl0_n_2134 : STD_LOGIC;
  signal I_hbm_chnl0_n_2135 : STD_LOGIC;
  signal I_hbm_chnl0_n_2136 : STD_LOGIC;
  signal I_hbm_chnl0_n_2137 : STD_LOGIC;
  signal I_hbm_chnl0_n_2138 : STD_LOGIC;
  signal I_hbm_chnl0_n_2139 : STD_LOGIC;
  signal I_hbm_chnl0_n_2140 : STD_LOGIC;
  signal I_hbm_chnl0_n_2141 : STD_LOGIC;
  signal I_hbm_chnl0_n_2142 : STD_LOGIC;
  signal I_hbm_chnl0_n_2143 : STD_LOGIC;
  signal I_hbm_chnl0_n_2144 : STD_LOGIC;
  signal I_hbm_chnl0_n_2145 : STD_LOGIC;
  signal I_hbm_chnl0_n_2146 : STD_LOGIC;
  signal I_hbm_chnl0_n_2147 : STD_LOGIC;
  signal I_hbm_chnl0_n_2148 : STD_LOGIC;
  signal I_hbm_chnl0_n_2149 : STD_LOGIC;
  signal I_hbm_chnl0_n_2150 : STD_LOGIC;
  signal I_hbm_chnl0_n_2151 : STD_LOGIC;
  signal I_hbm_chnl0_n_2152 : STD_LOGIC;
  signal I_hbm_chnl0_n_2153 : STD_LOGIC;
  signal I_hbm_chnl0_n_2154 : STD_LOGIC;
  signal I_hbm_chnl0_n_2155 : STD_LOGIC;
  signal I_hbm_chnl0_n_2156 : STD_LOGIC;
  signal I_hbm_chnl0_n_2157 : STD_LOGIC;
  signal I_hbm_chnl0_n_2158 : STD_LOGIC;
  signal I_hbm_chnl0_n_2159 : STD_LOGIC;
  signal I_hbm_chnl0_n_2160 : STD_LOGIC;
  signal I_hbm_chnl0_n_2161 : STD_LOGIC;
  signal I_hbm_chnl0_n_2162 : STD_LOGIC;
  signal I_hbm_chnl0_n_2163 : STD_LOGIC;
  signal I_hbm_chnl0_n_2164 : STD_LOGIC;
  signal I_hbm_chnl0_n_2165 : STD_LOGIC;
  signal I_hbm_chnl0_n_2166 : STD_LOGIC;
  signal I_hbm_chnl0_n_2167 : STD_LOGIC;
  signal I_hbm_chnl0_n_2168 : STD_LOGIC;
  signal I_hbm_chnl0_n_2169 : STD_LOGIC;
  signal I_hbm_chnl0_n_2170 : STD_LOGIC;
  signal I_hbm_chnl0_n_2171 : STD_LOGIC;
  signal I_hbm_chnl0_n_2172 : STD_LOGIC;
  signal I_hbm_chnl0_n_2173 : STD_LOGIC;
  signal I_hbm_chnl0_n_2174 : STD_LOGIC;
  signal I_hbm_chnl0_n_2175 : STD_LOGIC;
  signal I_hbm_chnl0_n_2176 : STD_LOGIC;
  signal I_hbm_chnl0_n_2177 : STD_LOGIC;
  signal I_hbm_chnl0_n_2178 : STD_LOGIC;
  signal I_hbm_chnl0_n_2179 : STD_LOGIC;
  signal I_hbm_chnl0_n_2180 : STD_LOGIC;
  signal I_hbm_chnl0_n_2181 : STD_LOGIC;
  signal I_hbm_chnl0_n_2182 : STD_LOGIC;
  signal I_hbm_chnl0_n_2183 : STD_LOGIC;
  signal I_hbm_chnl0_n_2184 : STD_LOGIC;
  signal I_hbm_chnl0_n_2185 : STD_LOGIC;
  signal I_hbm_chnl0_n_2186 : STD_LOGIC;
  signal I_hbm_chnl0_n_2187 : STD_LOGIC;
  signal I_hbm_chnl0_n_2188 : STD_LOGIC;
  signal I_hbm_chnl0_n_2189 : STD_LOGIC;
  signal I_hbm_chnl0_n_2190 : STD_LOGIC;
  signal I_hbm_chnl0_n_2191 : STD_LOGIC;
  signal I_hbm_chnl0_n_2192 : STD_LOGIC;
  signal I_hbm_chnl0_n_2193 : STD_LOGIC;
  signal I_hbm_chnl0_n_2194 : STD_LOGIC;
  signal I_hbm_chnl0_n_2195 : STD_LOGIC;
  signal I_hbm_chnl0_n_2196 : STD_LOGIC;
  signal I_hbm_chnl0_n_2197 : STD_LOGIC;
  signal I_hbm_chnl0_n_2198 : STD_LOGIC;
  signal I_hbm_chnl0_n_2199 : STD_LOGIC;
  signal I_hbm_chnl0_n_2200 : STD_LOGIC;
  signal I_hbm_chnl0_n_2201 : STD_LOGIC;
  signal I_hbm_chnl0_n_2202 : STD_LOGIC;
  signal I_hbm_chnl0_n_2203 : STD_LOGIC;
  signal I_hbm_chnl0_n_2204 : STD_LOGIC;
  signal I_hbm_chnl0_n_2205 : STD_LOGIC;
  signal I_hbm_chnl0_n_2206 : STD_LOGIC;
  signal I_hbm_chnl0_n_2207 : STD_LOGIC;
  signal I_hbm_chnl0_n_2208 : STD_LOGIC;
  signal I_hbm_chnl0_n_2209 : STD_LOGIC;
  signal I_hbm_chnl0_n_2210 : STD_LOGIC;
  signal I_hbm_chnl0_n_2211 : STD_LOGIC;
  signal I_hbm_chnl0_n_2212 : STD_LOGIC;
  signal I_hbm_chnl0_n_2213 : STD_LOGIC;
  signal I_hbm_chnl0_n_2214 : STD_LOGIC;
  signal I_hbm_chnl0_n_2215 : STD_LOGIC;
  signal I_hbm_chnl0_n_2216 : STD_LOGIC;
  signal I_hbm_chnl0_n_2217 : STD_LOGIC;
  signal I_hbm_chnl0_n_2218 : STD_LOGIC;
  signal I_hbm_chnl0_n_2219 : STD_LOGIC;
  signal I_hbm_chnl0_n_2220 : STD_LOGIC;
  signal I_hbm_chnl0_n_2221 : STD_LOGIC;
  signal I_hbm_chnl0_n_2222 : STD_LOGIC;
  signal I_hbm_chnl0_n_2223 : STD_LOGIC;
  signal I_hbm_chnl0_n_2224 : STD_LOGIC;
  signal I_hbm_chnl0_n_2225 : STD_LOGIC;
  signal I_hbm_chnl0_n_2226 : STD_LOGIC;
  signal I_hbm_chnl0_n_2227 : STD_LOGIC;
  signal I_hbm_chnl0_n_2228 : STD_LOGIC;
  signal I_hbm_chnl0_n_2229 : STD_LOGIC;
  signal I_hbm_chnl0_n_2230 : STD_LOGIC;
  signal I_hbm_chnl0_n_2231 : STD_LOGIC;
  signal I_hbm_chnl0_n_2232 : STD_LOGIC;
  signal I_hbm_chnl0_n_2233 : STD_LOGIC;
  signal I_hbm_chnl0_n_2234 : STD_LOGIC;
  signal I_hbm_chnl0_n_2235 : STD_LOGIC;
  signal I_hbm_chnl0_n_2236 : STD_LOGIC;
  signal I_hbm_chnl0_n_2237 : STD_LOGIC;
  signal I_hbm_chnl0_n_2238 : STD_LOGIC;
  signal I_hbm_chnl0_n_2239 : STD_LOGIC;
  signal I_hbm_chnl0_n_2240 : STD_LOGIC;
  signal I_hbm_chnl0_n_2241 : STD_LOGIC;
  signal I_hbm_chnl0_n_2242 : STD_LOGIC;
  signal I_hbm_chnl0_n_2243 : STD_LOGIC;
  signal I_hbm_chnl0_n_2244 : STD_LOGIC;
  signal I_hbm_chnl0_n_2245 : STD_LOGIC;
  signal I_hbm_chnl0_n_2246 : STD_LOGIC;
  signal I_hbm_chnl0_n_2247 : STD_LOGIC;
  signal I_hbm_chnl0_n_2248 : STD_LOGIC;
  signal I_hbm_chnl0_n_2249 : STD_LOGIC;
  signal I_hbm_chnl0_n_2250 : STD_LOGIC;
  signal I_hbm_chnl0_n_2251 : STD_LOGIC;
  signal I_hbm_chnl0_n_2252 : STD_LOGIC;
  signal I_hbm_chnl0_n_2253 : STD_LOGIC;
  signal I_hbm_chnl0_n_2254 : STD_LOGIC;
  signal I_hbm_chnl0_n_2255 : STD_LOGIC;
  signal I_hbm_chnl0_n_2256 : STD_LOGIC;
  signal I_hbm_chnl0_n_2257 : STD_LOGIC;
  signal I_hbm_chnl0_n_2258 : STD_LOGIC;
  signal I_hbm_chnl0_n_2259 : STD_LOGIC;
  signal I_hbm_chnl0_n_2260 : STD_LOGIC;
  signal I_hbm_chnl0_n_2261 : STD_LOGIC;
  signal I_hbm_chnl0_n_2262 : STD_LOGIC;
  signal I_hbm_chnl0_n_2263 : STD_LOGIC;
  signal I_hbm_chnl0_n_2264 : STD_LOGIC;
  signal I_hbm_chnl0_n_2265 : STD_LOGIC;
  signal I_hbm_chnl0_n_2266 : STD_LOGIC;
  signal I_hbm_chnl0_n_2267 : STD_LOGIC;
  signal I_hbm_chnl0_n_2268 : STD_LOGIC;
  signal I_hbm_chnl0_n_2269 : STD_LOGIC;
  signal I_hbm_chnl0_n_2270 : STD_LOGIC;
  signal I_hbm_chnl0_n_2271 : STD_LOGIC;
  signal I_hbm_chnl0_n_2272 : STD_LOGIC;
  signal I_hbm_chnl0_n_2273 : STD_LOGIC;
  signal I_hbm_chnl0_n_2274 : STD_LOGIC;
  signal I_hbm_chnl0_n_2275 : STD_LOGIC;
  signal I_hbm_chnl0_n_2276 : STD_LOGIC;
  signal I_hbm_chnl0_n_2277 : STD_LOGIC;
  signal I_hbm_chnl0_n_2278 : STD_LOGIC;
  signal I_hbm_chnl0_n_2279 : STD_LOGIC;
  signal I_hbm_chnl0_n_2280 : STD_LOGIC;
  signal I_hbm_chnl0_n_2281 : STD_LOGIC;
  signal I_hbm_chnl0_n_2282 : STD_LOGIC;
  signal I_hbm_chnl0_n_2283 : STD_LOGIC;
  signal I_hbm_chnl0_n_2284 : STD_LOGIC;
  signal I_hbm_chnl0_n_2285 : STD_LOGIC;
  signal I_hbm_chnl0_n_2286 : STD_LOGIC;
  signal I_hbm_chnl0_n_2287 : STD_LOGIC;
  signal I_hbm_chnl0_n_2288 : STD_LOGIC;
  signal I_hbm_chnl0_n_2289 : STD_LOGIC;
  signal I_hbm_chnl0_n_2290 : STD_LOGIC;
  signal I_hbm_chnl0_n_2291 : STD_LOGIC;
  signal I_hbm_chnl0_n_2292 : STD_LOGIC;
  signal I_hbm_chnl0_n_2293 : STD_LOGIC;
  signal I_hbm_chnl0_n_2294 : STD_LOGIC;
  signal I_hbm_chnl0_n_2295 : STD_LOGIC;
  signal I_hbm_chnl0_n_2296 : STD_LOGIC;
  signal I_hbm_chnl0_n_2297 : STD_LOGIC;
  signal I_hbm_chnl0_n_2298 : STD_LOGIC;
  signal I_hbm_chnl0_n_2299 : STD_LOGIC;
  signal I_hbm_chnl0_n_2300 : STD_LOGIC;
  signal I_hbm_chnl0_n_2301 : STD_LOGIC;
  signal I_hbm_chnl0_n_2302 : STD_LOGIC;
  signal I_hbm_chnl0_n_2303 : STD_LOGIC;
  signal I_hbm_chnl0_n_2304 : STD_LOGIC;
  signal I_hbm_chnl0_n_2305 : STD_LOGIC;
  signal I_hbm_chnl0_n_2306 : STD_LOGIC;
  signal I_hbm_chnl0_n_2307 : STD_LOGIC;
  signal I_hbm_chnl0_n_2308 : STD_LOGIC;
  signal I_hbm_chnl0_n_2309 : STD_LOGIC;
  signal I_hbm_chnl0_n_2310 : STD_LOGIC;
  signal I_hbm_chnl0_n_2311 : STD_LOGIC;
  signal I_hbm_chnl0_n_2312 : STD_LOGIC;
  signal I_hbm_chnl0_n_2313 : STD_LOGIC;
  signal I_hbm_chnl0_n_2314 : STD_LOGIC;
  signal I_hbm_chnl0_n_2315 : STD_LOGIC;
  signal I_hbm_chnl0_n_2316 : STD_LOGIC;
  signal I_hbm_chnl0_n_2317 : STD_LOGIC;
  signal I_hbm_chnl0_n_2318 : STD_LOGIC;
  signal I_hbm_chnl0_n_2319 : STD_LOGIC;
  signal I_hbm_chnl0_n_2320 : STD_LOGIC;
  signal I_hbm_io_ms_n_923 : STD_LOGIC;
  signal I_hbm_io_ms_n_924 : STD_LOGIC;
  signal I_hbm_io_ms_n_925 : STD_LOGIC;
  signal I_hbm_io_ms_n_926 : STD_LOGIC;
  signal I_hbm_io_ms_n_927 : STD_LOGIC;
  signal I_hbm_io_ms_n_928 : STD_LOGIC;
  signal I_hbm_io_ms_n_929 : STD_LOGIC;
  signal I_hbm_io_ms_n_930 : STD_LOGIC;
  signal I_hbm_io_ms_n_931 : STD_LOGIC;
  signal I_hbm_io_ms_n_932 : STD_LOGIC;
  signal I_hbm_io_ms_n_933 : STD_LOGIC;
  signal I_hbm_io_ms_n_934 : STD_LOGIC;
  signal I_hbm_io_ms_n_935 : STD_LOGIC;
  signal I_hbm_io_ms_n_936 : STD_LOGIC;
  signal I_hbm_io_ms_n_937 : STD_LOGIC;
  signal I_hbm_io_ms_n_938 : STD_LOGIC;
  signal I_hbm_io_ms_n_939 : STD_LOGIC;
  signal I_hbm_io_ms_n_940 : STD_LOGIC;
  signal I_hbm_io_ms_n_941 : STD_LOGIC;
  signal I_hbm_io_ms_n_942 : STD_LOGIC;
  signal I_hbm_io_ms_n_943 : STD_LOGIC;
  signal I_hbm_io_ms_n_944 : STD_LOGIC;
  signal I_hbm_io_ms_n_960 : STD_LOGIC;
  signal PHY_MS_CORE_CHA_DFI_CATTRIP : STD_LOGIC;
  signal PHY_MS_CORE_CHA_DFI_TEMP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_MS_CORE_DLL2PHY_DL_LPF_DAT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal PHY_MS_CORE_DLL2PHY_DL_LPF_RDY : STD_LOGIC;
  signal PHY_MS_CORE_DLL2PHY_LOCKED : STD_LOGIC;
  signal PHY_MS_CORE_DRAM_RST_N : STD_LOGIC;
  signal PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD : STD_LOGIC;
  signal PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE : STD_LOGIC;
  signal PHY_MS_CORE_HBM_PHY_TRFC_INDX : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal PHY_MS_CORE_HBM_RDQS_TRNG_GNT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_HBM_TILE_RST_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_HBM_WS_CLK : STD_LOGIC;
  signal PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED : STD_LOGIC;
  signal PHY_MS_CORE_MS2PHY_RX_TEMP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_MS_CORE_PHY2CCIO_REG_CTL : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal PHY_MS_CORE_PHY2DLL_CNTVALUEIN : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal PHY_MS_CORE_PHY2DLL_EN : STD_LOGIC;
  signal PHY_MS_CORE_PHY2DLL_LD : STD_LOGIC;
  signal PHY_MS_CORE_PHY2DLL_MC_FDLY : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_MS_CORE_PHY2DLL_RST : STD_LOGIC;
  signal PHY_MS_CORE_PHY2DLL_TEST_DL_CNT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_MS_CORE_PHY2MS_BIAS_EN : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHA_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHA_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHA_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHB_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHB_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHB_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHC_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHC_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHC_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHD_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHD_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHD_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHE_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHE_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHE_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHF_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHF_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHF_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHG_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHG_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHG_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHH_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHH_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_CHH_SLICE_EN : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_DCI_COMP_EN : STD_LOGIC;
  signal PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL : STD_LOGIC;
  signal PHY_MS_CORE_PHY2MS_DCI_RES_CNTL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PHY_MS_CORE_PHY2MS_DIV2_RST_N : STD_LOGIC;
  signal PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_MS_CORE_PHY2MS_R2RDAC_SEL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PHY_MS_CORE_PHY2MS_REF_NCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_REF_OPT : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PHY_MS_CORE_PHY2MS_REF_PCODE : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal PHY_MS_CORE_PHY2MS_REF_SEL : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_MS_CORE_PHY2MS_RST_N : STD_LOGIC;
  signal PHY_MS_CORE_PHY2MS_RX_BUF_DIS : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal PHY_MS_CORE_PHY2MS_SNEAK_ENB : STD_LOGIC;
  signal PHY_MS_CORE_PHY2MS_SPARE : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal PHY_MS_CORE_PHY2MS_TSTATE_EN : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PHY_MS_CORE_PHY2MS_TX_BUF_DIS : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal PHY_MS_CORE_PHY2MS_TX_CATTRIP : STD_LOGIC;
  signal PHY_MS_CORE_PHY2MS_TX_TEMP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PHY_MS_CORE_PHY2MS_TX_WSO : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PHY_MS_CORE_PHY2MS_VREF_EN : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED : STD_LOGIC;
  signal PHY_MS_CORE_PHY2PLL_PWRDWN : STD_LOGIC;
  signal PHY_MS_CORE_PHY2PLL_RST : STD_LOGIC;
  signal PHY_MS_CORE_PLL2PHY_PLL_LOCKED : STD_LOGIC;
  signal PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_TAP2CHNL_ADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal PHY_MS_CORE_TAP2CHNL_CAPTUREWR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_TAP2CHNL_SHIFTWR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_TAP2CHNL_UPDATEWR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_TAP2CHNL_WSI : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_TAP_CAPTUREWR : STD_LOGIC;
  signal PHY_MS_CORE_TAP_CHNL_EN : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PHY_MS_CORE_TAP_SELECTWIR : STD_LOGIC;
  signal PHY_MS_CORE_TAP_SHIFTWR : STD_LOGIC;
  signal PHY_MS_CORE_TAP_UPDATEWR : STD_LOGIC;
  signal PHY_MS_CORE_TAP_WRCK : STD_LOGIC;
  signal PHY_MS_CORE_TAP_WRST_N : STD_LOGIC;
  signal PHY_MS_CORE_TAP_WSI : STD_LOGIC;
  signal TX_AERR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TX_DERR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_PHY_CHNL_CORE_DFI_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 153 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED : STD_LOGIC_VECTOR ( 153 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_chnl0_PHY_CHNL_CORE_PHY2DLL_MC_FDLY_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_PHY2IOB_AW_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_PHY2IOB_AW_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_PHY2IOB_AW_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_PHY2IOB_AW_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_PHY2IOB_AW_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_PHY2IOB_AW_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_PHY2IOB_AW_RST_N_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_EN_PLL2PHY_CLKOUTPHY_TEST_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2IOB_MS_LPBK_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_0_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_1_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2MSCLK_DIS_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_I_hbm_io_ms_HBM_IO_MS_CORE_TAP_WSO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_CATTRIP_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_CATTRIP_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_CATTRIP_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_CATTRIP_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_CATTRIP_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_CATTRIP_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_CATTRIP_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_EN_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_CCIO_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_MCLK_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_NOC_RST_N_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_LPBK_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_EN_B_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_MODE_B_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_SCAN_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TMUXOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PWRDWN_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST1_N_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST2_N_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST3_N_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TMUXOUT_MISC_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_AW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_DW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STBC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_C_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_AW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_DW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STBC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_C_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_AW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_DW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STBC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_C_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_AW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_DW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STBC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_C_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_AW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_DW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STBC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_C_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_AW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_DW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STBC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_C_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_AW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_DW_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STBC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_C_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MSL_NPI_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MS_XPLL_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DEBUG_BUS_TRFC_GEN_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DELTA_CALC_DEBUG_BUS_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_TEMP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DEBUG_BUS_TRFC_GEN_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DELTA_CALC_DEBUG_BUS_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_TEMP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DEBUG_BUS_TRFC_GEN_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DELTA_CALC_DEBUG_BUS_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_TEMP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DEBUG_BUS_TRFC_GEN_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DELTA_CALC_DEBUG_BUS_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_TEMP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DEBUG_BUS_TRFC_GEN_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DELTA_CALC_DEBUG_BUS_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_TEMP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DEBUG_BUS_TRFC_GEN_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DELTA_CALC_DEBUG_BUS_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_TEMP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DEBUG_BUS_TRFC_GEN_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DELTA_CALC_DEBUG_BUS_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_TEMP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_DEBUG_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_IN_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_OUT_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_CORE_SOFT_RST_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_GNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_REQ_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_TILE_RST_N_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_SPARE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSCLK_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSINCDEC_INT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_TEST_IN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TESTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_IN_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_OUT_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_SPARE_MISC_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_CAPTUREWR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_SHIFTWR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_UPDATEWR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_WSI_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_CHNL_EN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_INST_TYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_WSO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_PHY_MS_CORE_TRAINING_COMPLETE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I_hbm_phy_ms_TX_AERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_I_hbm_phy_ms_TX_DERR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_I_hpll_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_CLKOUTPHY_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_LOCKED1_DESKEW_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_LOCKED2_DESKEW_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_LOCKED_FB_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_RIU_VALID_UNCONNECTED : STD_LOGIC;
  signal NLW_I_hpll_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_I_hpll_RIU_RD_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute CFG_00 : integer;
  attribute CFG_00 of I_hbm_chnl0 : label is 2017264271;
  attribute CFG_01 : integer;
  attribute CFG_01 of I_hbm_chnl0 : label is 917504;
  attribute CFG_02 : integer;
  attribute CFG_02 of I_hbm_chnl0 : label is 1716258568;
  attribute CFG_03 : string;
  attribute CFG_03 of I_hbm_chnl0 : label is "7'b0000000";
  attribute CFG_04 : string;
  attribute CFG_04 of I_hbm_chnl0 : label is "18'b111111111111111111";
  attribute CFG_05 : string;
  attribute CFG_05 of I_hbm_chnl0 : label is "18'b111111111111111111";
  attribute CFG_06 : string;
  attribute CFG_06 of I_hbm_chnl0 : label is "18'b000000000000000000";
  attribute CFG_07 : integer;
  attribute CFG_07 of I_hbm_chnl0 : label is 4;
  attribute CFG_08 : integer;
  attribute CFG_08 of I_hbm_chnl0 : label is 252;
  attribute CFG_09 : integer;
  attribute CFG_09 of I_hbm_chnl0 : label is 0;
  attribute CFG_10 : string;
  attribute CFG_10 of I_hbm_chnl0 : label is "11'b00110000000";
  attribute CFG_100 : integer;
  attribute CFG_100 of I_hbm_chnl0 : label is 0;
  attribute CFG_101 : integer;
  attribute CFG_101 of I_hbm_chnl0 : label is 0;
  attribute CFG_102 : integer;
  attribute CFG_102 of I_hbm_chnl0 : label is 0;
  attribute CFG_103 : integer;
  attribute CFG_103 of I_hbm_chnl0 : label is 0;
  attribute CFG_104 : integer;
  attribute CFG_104 of I_hbm_chnl0 : label is 0;
  attribute CFG_105 : integer;
  attribute CFG_105 of I_hbm_chnl0 : label is 0;
  attribute CFG_106 : integer;
  attribute CFG_106 of I_hbm_chnl0 : label is 0;
  attribute CFG_107 : integer;
  attribute CFG_107 of I_hbm_chnl0 : label is 0;
  attribute CFG_108 : integer;
  attribute CFG_108 of I_hbm_chnl0 : label is 0;
  attribute CFG_109 : integer;
  attribute CFG_109 of I_hbm_chnl0 : label is 0;
  attribute CFG_11 : string;
  attribute CFG_11 of I_hbm_chnl0 : label is "9'b110000000";
  attribute CFG_110 : integer;
  attribute CFG_110 of I_hbm_chnl0 : label is 0;
  attribute CFG_111 : string;
  attribute CFG_111 of I_hbm_chnl0 : label is "9'b010010000";
  attribute CFG_112 : string;
  attribute CFG_112 of I_hbm_chnl0 : label is "20'b00000000000000000000";
  attribute CFG_113 : string;
  attribute CFG_113 of I_hbm_chnl0 : label is "26'b01011000000000000011111111";
  attribute CFG_114 : integer;
  attribute CFG_114 of I_hbm_chnl0 : label is 134717728;
  attribute CFG_115 : string;
  attribute CFG_115 of I_hbm_chnl0 : label is "6'b000000";
  attribute CFG_116 : string;
  attribute CFG_116 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_117 : string;
  attribute CFG_117 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_118 : string;
  attribute CFG_118 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_119 : string;
  attribute CFG_119 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_12 : integer;
  attribute CFG_12 of I_hbm_chnl0 : label is 3072;
  attribute CFG_120 : string;
  attribute CFG_120 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_121 : string;
  attribute CFG_121 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_122 : string;
  attribute CFG_122 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_123 : string;
  attribute CFG_123 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_124 : string;
  attribute CFG_124 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_125 : string;
  attribute CFG_125 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_126 : string;
  attribute CFG_126 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_127 : string;
  attribute CFG_127 of I_hbm_chnl0 : label is "12'b000000000000";
  attribute CFG_128 : string;
  attribute CFG_128 of I_hbm_chnl0 : label is "12'b000000000000";
  attribute CFG_129 : string;
  attribute CFG_129 of I_hbm_chnl0 : label is "12'b000000000000";
  attribute CFG_13 : integer;
  attribute CFG_13 of I_hbm_chnl0 : label is 805052432;
  attribute CFG_130 : string;
  attribute CFG_130 of I_hbm_chnl0 : label is "23'b00000000000000000000000";
  attribute CFG_131 : string;
  attribute CFG_131 of I_hbm_chnl0 : label is "1'b0";
  attribute CFG_132 : string;
  attribute CFG_132 of I_hbm_chnl0 : label is "22'b0000000000000000000000";
  attribute CFG_133 : integer;
  attribute CFG_133 of I_hbm_chnl0 : label is 4194304;
  attribute CFG_134 : integer;
  attribute CFG_134 of I_hbm_chnl0 : label is 168430090;
  attribute CFG_135 : integer;
  attribute CFG_135 of I_hbm_chnl0 : label is 168430090;
  attribute CFG_136 : integer;
  attribute CFG_136 of I_hbm_chnl0 : label is 168430090;
  attribute CFG_137 : integer;
  attribute CFG_137 of I_hbm_chnl0 : label is 168430090;
  attribute CFG_138 : integer;
  attribute CFG_138 of I_hbm_chnl0 : label is 0;
  attribute CFG_139 : integer;
  attribute CFG_139 of I_hbm_chnl0 : label is 0;
  attribute CFG_14 : integer;
  attribute CFG_14 of I_hbm_chnl0 : label is 51446273;
  attribute CFG_140 : integer;
  attribute CFG_140 of I_hbm_chnl0 : label is 0;
  attribute CFG_141 : integer;
  attribute CFG_141 of I_hbm_chnl0 : label is 0;
  attribute CFG_142 : integer;
  attribute CFG_142 of I_hbm_chnl0 : label is 0;
  attribute CFG_143 : string;
  attribute CFG_143 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_144 : integer;
  attribute CFG_144 of I_hbm_chnl0 : label is -1;
  attribute CFG_145 : integer;
  attribute CFG_145 of I_hbm_chnl0 : label is -12289;
  attribute CFG_146 : integer;
  attribute CFG_146 of I_hbm_chnl0 : label is -201326593;
  attribute CFG_147 : integer;
  attribute CFG_147 of I_hbm_chnl0 : label is -1;
  attribute CFG_148 : integer;
  attribute CFG_148 of I_hbm_chnl0 : label is -769;
  attribute CFG_149 : integer;
  attribute CFG_149 of I_hbm_chnl0 : label is 4194303;
  attribute CFG_15 : string;
  attribute CFG_15 of I_hbm_chnl0 : label is "8'b00000000";
  attribute CFG_16 : integer;
  attribute CFG_16 of I_hbm_chnl0 : label is 0;
  attribute CFG_17 : integer;
  attribute CFG_17 of I_hbm_chnl0 : label is 0;
  attribute CFG_18 : integer;
  attribute CFG_18 of I_hbm_chnl0 : label is 0;
  attribute CFG_19 : integer;
  attribute CFG_19 of I_hbm_chnl0 : label is 0;
  attribute CFG_20 : integer;
  attribute CFG_20 of I_hbm_chnl0 : label is 0;
  attribute CFG_21 : integer;
  attribute CFG_21 of I_hbm_chnl0 : label is 16027392;
  attribute CFG_22 : string;
  attribute CFG_22 of I_hbm_chnl0 : label is "29'b00000000000000000000000000000";
  attribute CFG_23 : string;
  attribute CFG_23 of I_hbm_chnl0 : label is "3'b000";
  attribute CFG_24 : string;
  attribute CFG_24 of I_hbm_chnl0 : label is "2'b00";
  attribute CFG_25 : string;
  attribute CFG_25 of I_hbm_chnl0 : label is "19'b0000010100101001010";
  attribute CFG_26 : string;
  attribute CFG_26 of I_hbm_chnl0 : label is "17'b00000000000100000";
  attribute CFG_27 : string;
  attribute CFG_27 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_28 : string;
  attribute CFG_28 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_29 : string;
  attribute CFG_29 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_30 : string;
  attribute CFG_30 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_31 : string;
  attribute CFG_31 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_32 : string;
  attribute CFG_32 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_33 : string;
  attribute CFG_33 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_34 : string;
  attribute CFG_34 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_35 : string;
  attribute CFG_35 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_36 : string;
  attribute CFG_36 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_37 : string;
  attribute CFG_37 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_38 : string;
  attribute CFG_38 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_39 : string;
  attribute CFG_39 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_40 : string;
  attribute CFG_40 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_41 : string;
  attribute CFG_41 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_42 : string;
  attribute CFG_42 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_43 : string;
  attribute CFG_43 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_44 : string;
  attribute CFG_44 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_45 : string;
  attribute CFG_45 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_46 : string;
  attribute CFG_46 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_47 : string;
  attribute CFG_47 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_48 : string;
  attribute CFG_48 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_49 : string;
  attribute CFG_49 of I_hbm_chnl0 : label is "25'b0000000000000000000000000";
  attribute CFG_50 : string;
  attribute CFG_50 of I_hbm_chnl0 : label is "12'b000000000000";
  attribute CFG_51 : string;
  attribute CFG_51 of I_hbm_chnl0 : label is "12'b000000000000";
  attribute CFG_52 : string;
  attribute CFG_52 of I_hbm_chnl0 : label is "12'b111111111111";
  attribute CFG_53 : string;
  attribute CFG_53 of I_hbm_chnl0 : label is "24'b111111111111111111111111";
  attribute CFG_54 : integer;
  attribute CFG_54 of I_hbm_chnl0 : label is 7951;
  attribute CFG_55 : integer;
  attribute CFG_55 of I_hbm_chnl0 : label is 447;
  attribute CFG_56 : string;
  attribute CFG_56 of I_hbm_chnl0 : label is "17'b00000000000000000";
  attribute CFG_57 : string;
  attribute CFG_57 of I_hbm_chnl0 : label is "8'b00000000";
  attribute CFG_58 : string;
  attribute CFG_58 of I_hbm_chnl0 : label is "5'b00000";
  attribute CFG_59 : string;
  attribute CFG_59 of I_hbm_chnl0 : label is "5'b00000";
  attribute CFG_60 : string;
  attribute CFG_60 of I_hbm_chnl0 : label is "16'b1000000010000000";
  attribute CFG_61 : string;
  attribute CFG_61 of I_hbm_chnl0 : label is "16'b0000000000000000";
  attribute CFG_62 : string;
  attribute CFG_62 of I_hbm_chnl0 : label is "16'b0000000000000000";
  attribute CFG_63 : string;
  attribute CFG_63 of I_hbm_chnl0 : label is "16'b0000000000000000";
  attribute CFG_64 : string;
  attribute CFG_64 of I_hbm_chnl0 : label is "20'b00000000111100000000";
  attribute CFG_65 : string;
  attribute CFG_65 of I_hbm_chnl0 : label is "24'b000001000000000001000000";
  attribute CFG_66 : string;
  attribute CFG_66 of I_hbm_chnl0 : label is "24'b000001000000000001000000";
  attribute CFG_67 : integer;
  attribute CFG_67 of I_hbm_chnl0 : label is 0;
  attribute CFG_68 : integer;
  attribute CFG_68 of I_hbm_chnl0 : label is 0;
  attribute CFG_69 : integer;
  attribute CFG_69 of I_hbm_chnl0 : label is 0;
  attribute CFG_70 : integer;
  attribute CFG_70 of I_hbm_chnl0 : label is 0;
  attribute CFG_71 : integer;
  attribute CFG_71 of I_hbm_chnl0 : label is 0;
  attribute CFG_72 : integer;
  attribute CFG_72 of I_hbm_chnl0 : label is 0;
  attribute CFG_73 : integer;
  attribute CFG_73 of I_hbm_chnl0 : label is 0;
  attribute CFG_74 : integer;
  attribute CFG_74 of I_hbm_chnl0 : label is 0;
  attribute CFG_75 : integer;
  attribute CFG_75 of I_hbm_chnl0 : label is 0;
  attribute CFG_76 : integer;
  attribute CFG_76 of I_hbm_chnl0 : label is 0;
  attribute CFG_77 : integer;
  attribute CFG_77 of I_hbm_chnl0 : label is 0;
  attribute CFG_78 : integer;
  attribute CFG_78 of I_hbm_chnl0 : label is 0;
  attribute CFG_79 : integer;
  attribute CFG_79 of I_hbm_chnl0 : label is 0;
  attribute CFG_80 : integer;
  attribute CFG_80 of I_hbm_chnl0 : label is 0;
  attribute CFG_81 : integer;
  attribute CFG_81 of I_hbm_chnl0 : label is 0;
  attribute CFG_82 : integer;
  attribute CFG_82 of I_hbm_chnl0 : label is 0;
  attribute CFG_83 : integer;
  attribute CFG_83 of I_hbm_chnl0 : label is 0;
  attribute CFG_84 : integer;
  attribute CFG_84 of I_hbm_chnl0 : label is -2004353024;
  attribute CFG_85 : string;
  attribute CFG_85 of I_hbm_chnl0 : label is "16'b0000000000000000";
  attribute CFG_86 : integer;
  attribute CFG_86 of I_hbm_chnl0 : label is 134217729;
  attribute CFG_87 : integer;
  attribute CFG_87 of I_hbm_chnl0 : label is -11124;
  attribute CFG_88 : string;
  attribute CFG_88 of I_hbm_chnl0 : label is "4'b0000";
  attribute CFG_89 : integer;
  attribute CFG_89 of I_hbm_chnl0 : label is 0;
  attribute CFG_90 : integer;
  attribute CFG_90 of I_hbm_chnl0 : label is 417796;
  attribute CFG_91 : string;
  attribute CFG_91 of I_hbm_chnl0 : label is "24'b000000000000000000000000";
  attribute CFG_92 : integer;
  attribute CFG_92 of I_hbm_chnl0 : label is 4080;
  attribute CFG_93 : integer;
  attribute CFG_93 of I_hbm_chnl0 : label is 0;
  attribute CFG_94 : integer;
  attribute CFG_94 of I_hbm_chnl0 : label is 0;
  attribute CFG_95 : integer;
  attribute CFG_95 of I_hbm_chnl0 : label is 2000000000;
  attribute CFG_96 : integer;
  attribute CFG_96 of I_hbm_chnl0 : label is 0;
  attribute CFG_97 : integer;
  attribute CFG_97 of I_hbm_chnl0 : label is 0;
  attribute CFG_98 : integer;
  attribute CFG_98 of I_hbm_chnl0 : label is 0;
  attribute CFG_99 : integer;
  attribute CFG_99 of I_hbm_chnl0 : label is 0;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of I_hbm_chnl0 : label is std.standard.true;
  attribute HBMMC_AP_HINT_MODE : string;
  attribute HBMMC_AP_HINT_MODE of I_hbm_chnl0 : label is "2'b00";
  attribute HBMMC_CATTRIP : string;
  attribute HBMMC_CATTRIP of I_hbm_chnl0 : label is "1'b0";
  attribute HBMMC_CMD_PAR : integer;
  attribute HBMMC_CMD_PAR of I_hbm_chnl0 : label is 0;
  attribute HBMMC_CONFIG : integer;
  attribute HBMMC_CONFIG of I_hbm_chnl0 : label is 8193;
  attribute HBMMC_DA28_LOCKOUT : string;
  attribute HBMMC_DA28_LOCKOUT of I_hbm_chnl0 : label is "1'b0";
  attribute HBMMC_DATA_ERROR_MODE : integer;
  attribute HBMMC_DATA_ERROR_MODE of I_hbm_chnl0 : label is 0;
  attribute HBMMC_DQ_RD_PAR : integer;
  attribute HBMMC_DQ_RD_PAR of I_hbm_chnl0 : label is 0;
  attribute HBMMC_DQ_WR_PAR : integer;
  attribute HBMMC_DQ_WR_PAR of I_hbm_chnl0 : label is 0;
  attribute HBMMC_DW_LOOPBACK : string;
  attribute HBMMC_DW_LOOPBACK of I_hbm_chnl0 : label is "1'b0";
  attribute HBMMC_DW_MISR : string;
  attribute HBMMC_DW_MISR of I_hbm_chnl0 : label is "3'b000";
  attribute HBMMC_DW_RD_MUX : string;
  attribute HBMMC_DW_RD_MUX of I_hbm_chnl0 : label is "2'b00";
  attribute HBMMC_ECC : integer;
  attribute HBMMC_ECC of I_hbm_chnl0 : label is 0;
  attribute HBMMC_ENTER_SELFREFRESH : string;
  attribute HBMMC_ENTER_SELFREFRESH of I_hbm_chnl0 : label is "3'b000";
  attribute HBMMC_IDLE_TIMEOUT : integer;
  attribute HBMMC_IDLE_TIMEOUT of I_hbm_chnl0 : label is 4096;
  attribute HBMMC_IDLE_TIMEOUT_EN : integer;
  attribute HBMMC_IDLE_TIMEOUT_EN of I_hbm_chnl0 : label is 0;
  attribute HBMMC_INIT_START : string;
  attribute HBMMC_INIT_START of I_hbm_chnl0 : label is "20'b00000000000000000000";
  attribute HBMMC_INT_VREF : string;
  attribute HBMMC_INT_VREF of I_hbm_chnl0 : label is "3'b000";
  attribute HBMMC_MAX_PG_IDLE : integer;
  attribute HBMMC_MAX_PG_IDLE of I_hbm_chnl0 : label is 1573;
  attribute HBMMC_MAX_SKIP_CNT : integer;
  attribute HBMMC_MAX_SKIP_CNT of I_hbm_chnl0 : label is 320;
  attribute HBMMC_MC_DBG_HALT : string;
  attribute HBMMC_MC_DBG_HALT of I_hbm_chnl0 : label is "3'b000";
  attribute HBMMC_MC_PM_CAPTURE_TIME : integer;
  attribute HBMMC_MC_PM_CAPTURE_TIME of I_hbm_chnl0 : label is 0;
  attribute HBMMC_MC_PM_EN : string;
  attribute HBMMC_MC_PM_EN of I_hbm_chnl0 : label is "16'b0000000000000000";
  attribute HBMMC_NA0_BANKADDR_MAP_0 : integer;
  attribute HBMMC_NA0_BANKADDR_MAP_0 of I_hbm_chnl0 : label is 237785932;
  attribute HBMMC_NA0_COLADDR_MAP_0 : integer;
  attribute HBMMC_NA0_COLADDR_MAP_0 of I_hbm_chnl0 : label is -1994362496;
  attribute HBMMC_NA0_COLADDR_MAP_1 : integer;
  attribute HBMMC_NA0_COLADDR_MAP_1 of I_hbm_chnl0 : label is 2;
  attribute HBMMC_NA0_COLADDR_MAP_2 : integer;
  attribute HBMMC_NA0_COLADDR_MAP_2 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 256;
  attribute HBMMC_NA0_JEDEC_DEVICE_CODE : integer;
  attribute HBMMC_NA0_JEDEC_DEVICE_CODE of I_hbm_chnl0 : label is 10;
  attribute HBMMC_NA0_NA_DEST_ID : integer;
  attribute HBMMC_NA0_NA_DEST_ID of I_hbm_chnl0 : label is 25166144;
  attribute HBMMC_NA0_NA_ERR_INJ : integer;
  attribute HBMMC_NA0_NA_ERR_INJ of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR : integer;
  attribute HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P0 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P0 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P1 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_EN_P1 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_P0 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_P0 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_PM_FILTR_P1 : integer;
  attribute HBMMC_NA0_NA_PM_FILTR_P1 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P0 : integer;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P0 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P1 : integer;
  attribute HBMMC_NA0_NA_PM_SMID_FILTR_P1 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_NA_VC_MAP : integer;
  attribute HBMMC_NA0_NA_VC_MAP of I_hbm_chnl0 : label is 255;
  attribute HBMMC_NA0_PORT_CONTROL : integer;
  attribute HBMMC_NA0_PORT_CONTROL of I_hbm_chnl0 : label is 8659208;
  attribute HBMMC_NA0_PORT_INTERLEAVE : integer;
  attribute HBMMC_NA0_PORT_INTERLEAVE of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_RD_CMD_MODE_CFG_MCP : integer;
  attribute HBMMC_NA0_RD_CMD_MODE_CFG_MCP of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_ROWADDR_MAP_0 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_0 of I_hbm_chnl0 : label is 323556367;
  attribute HBMMC_NA0_ROWADDR_MAP_1 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_1 of I_hbm_chnl0 : label is -1776854699;
  attribute HBMMC_NA0_ROWADDR_MAP_2 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_2 of I_hbm_chnl0 : label is 30874473;
  attribute HBMMC_NA0_ROWADDR_MAP_3 : integer;
  attribute HBMMC_NA0_ROWADDR_MAP_3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_SCRUB_END_ADDRESS : integer;
  attribute HBMMC_NA0_SCRUB_END_ADDRESS of I_hbm_chnl0 : label is 67107839;
  attribute HBMMC_NA0_SCRUB_FREQUENCY : integer;
  attribute HBMMC_NA0_SCRUB_FREQUENCY of I_hbm_chnl0 : label is 2059937;
  attribute HBMMC_NA0_SCRUB_INIT_EN : integer;
  attribute HBMMC_NA0_SCRUB_INIT_EN of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_SCRUB_START_ADDRESS : integer;
  attribute HBMMC_NA0_SCRUB_START_ADDRESS of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_TGC_CONFIG : integer;
  attribute HBMMC_NA0_TGC_CONFIG of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP : integer;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP : integer;
  attribute HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 8;
  attribute HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 8;
  attribute HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 11;
  attribute HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_BANKADDR_MAP_0 : integer;
  attribute HBMMC_NA1_BANKADDR_MAP_0 of I_hbm_chnl0 : label is 237785932;
  attribute HBMMC_NA1_COLADDR_MAP_0 : integer;
  attribute HBMMC_NA1_COLADDR_MAP_0 of I_hbm_chnl0 : label is -1994362496;
  attribute HBMMC_NA1_COLADDR_MAP_1 : integer;
  attribute HBMMC_NA1_COLADDR_MAP_1 of I_hbm_chnl0 : label is 2;
  attribute HBMMC_NA1_COLADDR_MAP_2 : integer;
  attribute HBMMC_NA1_COLADDR_MAP_2 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 256;
  attribute HBMMC_NA1_JEDEC_DEVICE_CODE : integer;
  attribute HBMMC_NA1_JEDEC_DEVICE_CODE of I_hbm_chnl0 : label is 10;
  attribute HBMMC_NA1_NA_DEST_ID : integer;
  attribute HBMMC_NA1_NA_DEST_ID of I_hbm_chnl0 : label is 33554880;
  attribute HBMMC_NA1_NA_ERR_INJ : integer;
  attribute HBMMC_NA1_NA_ERR_INJ of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR : integer;
  attribute HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P0 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P0 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P1 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_EN_P1 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_P0 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_P0 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_PM_FILTR_P1 : integer;
  attribute HBMMC_NA1_NA_PM_FILTR_P1 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P0 : integer;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P0 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P1 : integer;
  attribute HBMMC_NA1_NA_PM_SMID_FILTR_P1 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_NA_VC_MAP : integer;
  attribute HBMMC_NA1_NA_VC_MAP of I_hbm_chnl0 : label is 255;
  attribute HBMMC_NA1_PORT_CONTROL : integer;
  attribute HBMMC_NA1_PORT_CONTROL of I_hbm_chnl0 : label is 8659208;
  attribute HBMMC_NA1_PORT_INTERLEAVE : integer;
  attribute HBMMC_NA1_PORT_INTERLEAVE of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_RD_CMD_MODE_CFG_MCP : integer;
  attribute HBMMC_NA1_RD_CMD_MODE_CFG_MCP of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_ROWADDR_MAP_0 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_0 of I_hbm_chnl0 : label is 323556367;
  attribute HBMMC_NA1_ROWADDR_MAP_1 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_1 of I_hbm_chnl0 : label is -1776854699;
  attribute HBMMC_NA1_ROWADDR_MAP_2 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_2 of I_hbm_chnl0 : label is 30874473;
  attribute HBMMC_NA1_ROWADDR_MAP_3 : integer;
  attribute HBMMC_NA1_ROWADDR_MAP_3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_SCRUB_END_ADDRESS : integer;
  attribute HBMMC_NA1_SCRUB_END_ADDRESS of I_hbm_chnl0 : label is 67107839;
  attribute HBMMC_NA1_SCRUB_FREQUENCY : integer;
  attribute HBMMC_NA1_SCRUB_FREQUENCY of I_hbm_chnl0 : label is 2059937;
  attribute HBMMC_NA1_SCRUB_INIT_EN : integer;
  attribute HBMMC_NA1_SCRUB_INIT_EN of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_SCRUB_START_ADDRESS : integer;
  attribute HBMMC_NA1_SCRUB_START_ADDRESS of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_TGC_CONFIG : integer;
  attribute HBMMC_NA1_TGC_CONFIG of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP : integer;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP : integer;
  attribute HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 8;
  attribute HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 8;
  attribute HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 11;
  attribute HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3 : string;
  attribute HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is "16'b0000000000000000";
  attribute HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3 : string;
  attribute HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is "26'b00000000000000000000000000";
  attribute HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3 : integer;
  attribute HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3 of I_hbm_chnl0 : label is 0;
  attribute HBMMC_NDS : integer;
  attribute HBMMC_NDS of I_hbm_chnl0 : label is 4;
  attribute HBMMC_PL : integer;
  attribute HBMMC_PL of I_hbm_chnl0 : label is 0;
  attribute HBMMC_RCD_RD : integer;
  attribute HBMMC_RCD_RD of I_hbm_chnl0 : label is 27;
  attribute HBMMC_RCD_WR : integer;
  attribute HBMMC_RCD_WR of I_hbm_chnl0 : label is 16;
  attribute HBMMC_RD_DBI : integer;
  attribute HBMMC_RD_DBI of I_hbm_chnl0 : label is 1;
  attribute HBMMC_REFRESH_MODE : integer;
  attribute HBMMC_REFRESH_MODE of I_hbm_chnl0 : label is 4;
  attribute HBMMC_SCAN_VIA_BLI : string;
  attribute HBMMC_SCAN_VIA_BLI of I_hbm_chnl0 : label is "1'b0";
  attribute HBMMC_TCCDR : integer;
  attribute HBMMC_TCCDR of I_hbm_chnl0 : label is 3;
  attribute HBMMC_TCCD_L : integer;
  attribute HBMMC_TCCD_L of I_hbm_chnl0 : label is 4;
  attribute HBMMC_TCCD_S : integer;
  attribute HBMMC_TCCD_S of I_hbm_chnl0 : label is 2;
  attribute HBMMC_TCKESR : integer;
  attribute HBMMC_TCKESR of I_hbm_chnl0 : label is 7;
  attribute HBMMC_TCSR : string;
  attribute HBMMC_TCSR of I_hbm_chnl0 : label is "1'b0";
  attribute HBMMC_TEST_MODE : string;
  attribute HBMMC_TEST_MODE of I_hbm_chnl0 : label is "1'b0";
  attribute HBMMC_TFAW_L : integer;
  attribute HBMMC_TFAW_L of I_hbm_chnl0 : label is 20;
  attribute HBMMC_TFAW_S : integer;
  attribute HBMMC_TFAW_S of I_hbm_chnl0 : label is 20;
  attribute HBMMC_TINIT5 : integer;
  attribute HBMMC_TINIT5 of I_hbm_chnl0 : label is 320;
  attribute HBMMC_TMOD : integer;
  attribute HBMMC_TMOD of I_hbm_chnl0 : label is 12;
  attribute HBMMC_TMRD : integer;
  attribute HBMMC_TMRD of I_hbm_chnl0 : label is 4;
  attribute HBMMC_TRAS : integer;
  attribute HBMMC_TRAS of I_hbm_chnl0 : label is 50;
  attribute HBMMC_TRC : integer;
  attribute HBMMC_TRC of I_hbm_chnl0 : label is 76;
  attribute HBMMC_TREFI : integer;
  attribute HBMMC_TREFI of I_hbm_chnl0 : label is 6240;
  attribute HBMMC_TRFC : integer;
  attribute HBMMC_TRFC of I_hbm_chnl0 : label is 720;
  attribute HBMMC_TRFCSB : integer;
  attribute HBMMC_TRFCSB of I_hbm_chnl0 : label is 320;
  attribute HBMMC_TRL : integer;
  attribute HBMMC_TRL of I_hbm_chnl0 : label is 35;
  attribute HBMMC_TRP : integer;
  attribute HBMMC_TRP of I_hbm_chnl0 : label is 27;
  attribute HBMMC_TRR : string;
  attribute HBMMC_TRR of I_hbm_chnl0 : label is "6'b000000";
  attribute HBMMC_TRRD_L : integer;
  attribute HBMMC_TRRD_L of I_hbm_chnl0 : label is 5;
  attribute HBMMC_TRRD_S : integer;
  attribute HBMMC_TRRD_S of I_hbm_chnl0 : label is 5;
  attribute HBMMC_TRREFD : integer;
  attribute HBMMC_TRREFD of I_hbm_chnl0 : label is 13;
  attribute HBMMC_TRTP : integer;
  attribute HBMMC_TRTP of I_hbm_chnl0 : label is 5;
  attribute HBMMC_TRTW : integer;
  attribute HBMMC_TRTW of I_hbm_chnl0 : label is 34;
  attribute HBMMC_TWL : integer;
  attribute HBMMC_TWL of I_hbm_chnl0 : label is 10;
  attribute HBMMC_TWTR_L : integer;
  attribute HBMMC_TWTR_L of I_hbm_chnl0 : label is 13;
  attribute HBMMC_TWTR_S : integer;
  attribute HBMMC_TWTR_S of I_hbm_chnl0 : label is 5;
  attribute HBMMC_TXP_XS : integer;
  attribute HBMMC_TXP_XS of I_hbm_chnl0 : label is 24117254;
  attribute HBMMC_WR : integer;
  attribute HBMMC_WR of I_hbm_chnl0 : label is 29;
  attribute HBMMC_WR_DBI : integer;
  attribute HBMMC_WR_DBI of I_hbm_chnl0 : label is 1;
  attribute HBMMC_WTP : integer;
  attribute HBMMC_WTP of I_hbm_chnl0 : label is 43;
  attribute SIM_MODEL_TYPE : string;
  attribute SIM_MODEL_TYPE of I_hbm_chnl0 : label is "RTL";
  attribute STACK0_CH1_0_PAGE_HIT : string;
  attribute STACK0_CH1_0_PAGE_HIT of I_hbm_chnl0 : label is "100.000000";
  attribute STACK0_CH1_0_PHY_ACTIVE : string;
  attribute STACK0_CH1_0_PHY_ACTIVE of I_hbm_chnl0 : label is "ENABLED";
  attribute STACK0_CH1_0_READ_RATE : string;
  attribute STACK0_CH1_0_READ_RATE of I_hbm_chnl0 : label is "25.000000";
  attribute STACK0_CH1_0_WRITE_RATE : string;
  attribute STACK0_CH1_0_WRITE_RATE of I_hbm_chnl0 : label is "25.000000";
  attribute STACK0_CH1_1_PAGE_HIT : string;
  attribute STACK0_CH1_1_PAGE_HIT of I_hbm_chnl0 : label is "100.000000";
  attribute STACK0_CH1_1_PHY_ACTIVE : string;
  attribute STACK0_CH1_1_PHY_ACTIVE of I_hbm_chnl0 : label is "ENABLED";
  attribute STACK0_CH1_1_READ_RATE : string;
  attribute STACK0_CH1_1_READ_RATE of I_hbm_chnl0 : label is "25.000000";
  attribute STACK0_CH1_1_WRITE_RATE : string;
  attribute STACK0_CH1_1_WRITE_RATE of I_hbm_chnl0 : label is "25.000000";
  attribute STACK0_CH1_DATA_RATE : string;
  attribute STACK0_CH1_DATA_RATE of I_hbm_chnl0 : label is "3200.000000";
  attribute STACK0_CH2_0_PAGE_HIT : string;
  attribute STACK0_CH2_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH2_0_PHY_ACTIVE : string;
  attribute STACK0_CH2_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH2_0_READ_RATE : string;
  attribute STACK0_CH2_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH2_0_WRITE_RATE : string;
  attribute STACK0_CH2_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH2_1_PAGE_HIT : string;
  attribute STACK0_CH2_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH2_1_PHY_ACTIVE : string;
  attribute STACK0_CH2_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH2_1_READ_RATE : string;
  attribute STACK0_CH2_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH2_1_WRITE_RATE : string;
  attribute STACK0_CH2_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH2_DATA_RATE : string;
  attribute STACK0_CH2_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH3_0_PAGE_HIT : string;
  attribute STACK0_CH3_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH3_0_PHY_ACTIVE : string;
  attribute STACK0_CH3_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH3_0_READ_RATE : string;
  attribute STACK0_CH3_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH3_0_WRITE_RATE : string;
  attribute STACK0_CH3_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH3_1_PAGE_HIT : string;
  attribute STACK0_CH3_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH3_1_PHY_ACTIVE : string;
  attribute STACK0_CH3_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH3_1_READ_RATE : string;
  attribute STACK0_CH3_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH3_1_WRITE_RATE : string;
  attribute STACK0_CH3_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH3_DATA_RATE : string;
  attribute STACK0_CH3_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH4_0_PAGE_HIT : string;
  attribute STACK0_CH4_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH4_0_PHY_ACTIVE : string;
  attribute STACK0_CH4_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH4_0_READ_RATE : string;
  attribute STACK0_CH4_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH4_0_WRITE_RATE : string;
  attribute STACK0_CH4_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH4_1_PAGE_HIT : string;
  attribute STACK0_CH4_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH4_1_PHY_ACTIVE : string;
  attribute STACK0_CH4_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH4_1_READ_RATE : string;
  attribute STACK0_CH4_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH4_1_WRITE_RATE : string;
  attribute STACK0_CH4_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH4_DATA_RATE : string;
  attribute STACK0_CH4_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH5_0_PAGE_HIT : string;
  attribute STACK0_CH5_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH5_0_PHY_ACTIVE : string;
  attribute STACK0_CH5_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH5_0_READ_RATE : string;
  attribute STACK0_CH5_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH5_0_WRITE_RATE : string;
  attribute STACK0_CH5_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH5_1_PAGE_HIT : string;
  attribute STACK0_CH5_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH5_1_PHY_ACTIVE : string;
  attribute STACK0_CH5_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH5_1_READ_RATE : string;
  attribute STACK0_CH5_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH5_1_WRITE_RATE : string;
  attribute STACK0_CH5_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH5_DATA_RATE : string;
  attribute STACK0_CH5_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH6_0_PAGE_HIT : string;
  attribute STACK0_CH6_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH6_0_PHY_ACTIVE : string;
  attribute STACK0_CH6_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH6_0_READ_RATE : string;
  attribute STACK0_CH6_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH6_0_WRITE_RATE : string;
  attribute STACK0_CH6_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH6_1_PAGE_HIT : string;
  attribute STACK0_CH6_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH6_1_PHY_ACTIVE : string;
  attribute STACK0_CH6_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH6_1_READ_RATE : string;
  attribute STACK0_CH6_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH6_1_WRITE_RATE : string;
  attribute STACK0_CH6_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH6_DATA_RATE : string;
  attribute STACK0_CH6_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH7_0_PAGE_HIT : string;
  attribute STACK0_CH7_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH7_0_PHY_ACTIVE : string;
  attribute STACK0_CH7_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH7_0_READ_RATE : string;
  attribute STACK0_CH7_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH7_0_WRITE_RATE : string;
  attribute STACK0_CH7_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH7_1_PAGE_HIT : string;
  attribute STACK0_CH7_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH7_1_PHY_ACTIVE : string;
  attribute STACK0_CH7_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH7_1_READ_RATE : string;
  attribute STACK0_CH7_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH7_1_WRITE_RATE : string;
  attribute STACK0_CH7_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH7_DATA_RATE : string;
  attribute STACK0_CH7_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH8_0_PAGE_HIT : string;
  attribute STACK0_CH8_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH8_0_PHY_ACTIVE : string;
  attribute STACK0_CH8_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH8_0_READ_RATE : string;
  attribute STACK0_CH8_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH8_0_WRITE_RATE : string;
  attribute STACK0_CH8_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH8_1_PAGE_HIT : string;
  attribute STACK0_CH8_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH8_1_PHY_ACTIVE : string;
  attribute STACK0_CH8_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK0_CH8_1_READ_RATE : string;
  attribute STACK0_CH8_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH8_1_WRITE_RATE : string;
  attribute STACK0_CH8_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK0_CH8_DATA_RATE : string;
  attribute STACK0_CH8_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH1_0_PAGE_HIT : string;
  attribute STACK1_CH1_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH1_0_PHY_ACTIVE : string;
  attribute STACK1_CH1_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH1_0_READ_RATE : string;
  attribute STACK1_CH1_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH1_0_WRITE_RATE : string;
  attribute STACK1_CH1_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH1_1_PAGE_HIT : string;
  attribute STACK1_CH1_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH1_1_PHY_ACTIVE : string;
  attribute STACK1_CH1_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH1_1_READ_RATE : string;
  attribute STACK1_CH1_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH1_1_WRITE_RATE : string;
  attribute STACK1_CH1_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH1_DATA_RATE : string;
  attribute STACK1_CH1_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH2_0_PAGE_HIT : string;
  attribute STACK1_CH2_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH2_0_PHY_ACTIVE : string;
  attribute STACK1_CH2_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH2_0_READ_RATE : string;
  attribute STACK1_CH2_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH2_0_WRITE_RATE : string;
  attribute STACK1_CH2_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH2_1_PAGE_HIT : string;
  attribute STACK1_CH2_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH2_1_PHY_ACTIVE : string;
  attribute STACK1_CH2_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH2_1_READ_RATE : string;
  attribute STACK1_CH2_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH2_1_WRITE_RATE : string;
  attribute STACK1_CH2_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH2_DATA_RATE : string;
  attribute STACK1_CH2_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH3_0_PAGE_HIT : string;
  attribute STACK1_CH3_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH3_0_PHY_ACTIVE : string;
  attribute STACK1_CH3_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH3_0_READ_RATE : string;
  attribute STACK1_CH3_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH3_0_WRITE_RATE : string;
  attribute STACK1_CH3_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH3_1_PAGE_HIT : string;
  attribute STACK1_CH3_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH3_1_PHY_ACTIVE : string;
  attribute STACK1_CH3_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH3_1_READ_RATE : string;
  attribute STACK1_CH3_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH3_1_WRITE_RATE : string;
  attribute STACK1_CH3_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH3_DATA_RATE : string;
  attribute STACK1_CH3_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH4_0_PAGE_HIT : string;
  attribute STACK1_CH4_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH4_0_PHY_ACTIVE : string;
  attribute STACK1_CH4_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH4_0_READ_RATE : string;
  attribute STACK1_CH4_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH4_0_WRITE_RATE : string;
  attribute STACK1_CH4_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH4_1_PAGE_HIT : string;
  attribute STACK1_CH4_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH4_1_PHY_ACTIVE : string;
  attribute STACK1_CH4_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH4_1_READ_RATE : string;
  attribute STACK1_CH4_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH4_1_WRITE_RATE : string;
  attribute STACK1_CH4_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH4_DATA_RATE : string;
  attribute STACK1_CH4_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH5_0_PAGE_HIT : string;
  attribute STACK1_CH5_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH5_0_PHY_ACTIVE : string;
  attribute STACK1_CH5_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH5_0_READ_RATE : string;
  attribute STACK1_CH5_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH5_0_WRITE_RATE : string;
  attribute STACK1_CH5_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH5_1_PAGE_HIT : string;
  attribute STACK1_CH5_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH5_1_PHY_ACTIVE : string;
  attribute STACK1_CH5_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH5_1_READ_RATE : string;
  attribute STACK1_CH5_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH5_1_WRITE_RATE : string;
  attribute STACK1_CH5_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH5_DATA_RATE : string;
  attribute STACK1_CH5_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH6_0_PAGE_HIT : string;
  attribute STACK1_CH6_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH6_0_PHY_ACTIVE : string;
  attribute STACK1_CH6_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH6_0_READ_RATE : string;
  attribute STACK1_CH6_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH6_0_WRITE_RATE : string;
  attribute STACK1_CH6_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH6_1_PAGE_HIT : string;
  attribute STACK1_CH6_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH6_1_PHY_ACTIVE : string;
  attribute STACK1_CH6_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH6_1_READ_RATE : string;
  attribute STACK1_CH6_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH6_1_WRITE_RATE : string;
  attribute STACK1_CH6_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH6_DATA_RATE : string;
  attribute STACK1_CH6_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH7_0_PAGE_HIT : string;
  attribute STACK1_CH7_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH7_0_PHY_ACTIVE : string;
  attribute STACK1_CH7_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH7_0_READ_RATE : string;
  attribute STACK1_CH7_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH7_0_WRITE_RATE : string;
  attribute STACK1_CH7_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH7_1_PAGE_HIT : string;
  attribute STACK1_CH7_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH7_1_PHY_ACTIVE : string;
  attribute STACK1_CH7_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH7_1_READ_RATE : string;
  attribute STACK1_CH7_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH7_1_WRITE_RATE : string;
  attribute STACK1_CH7_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH7_DATA_RATE : string;
  attribute STACK1_CH7_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH8_0_PAGE_HIT : string;
  attribute STACK1_CH8_0_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH8_0_PHY_ACTIVE : string;
  attribute STACK1_CH8_0_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH8_0_READ_RATE : string;
  attribute STACK1_CH8_0_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH8_0_WRITE_RATE : string;
  attribute STACK1_CH8_0_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH8_1_PAGE_HIT : string;
  attribute STACK1_CH8_1_PAGE_HIT of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH8_1_PHY_ACTIVE : string;
  attribute STACK1_CH8_1_PHY_ACTIVE of I_hbm_chnl0 : label is "DISABLED";
  attribute STACK1_CH8_1_READ_RATE : string;
  attribute STACK1_CH8_1_READ_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH8_1_WRITE_RATE : string;
  attribute STACK1_CH8_1_WRITE_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute STACK1_CH8_DATA_RATE : string;
  attribute STACK1_CH8_DATA_RATE of I_hbm_chnl0 : label is "0.000000";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of I_hbm_io_ms : label is "PRIMITIVE";
  attribute DONT_TOUCH of I_hbm_io_ms : label is std.standard.true;
  attribute BOX_TYPE of I_hbm_phy_ms : label is "PRIMITIVE";
  attribute DONT_TOUCH of I_hbm_phy_ms : label is std.standard.true;
  attribute BOX_TYPE of I_hpll : label is "PRIMITIVE";
  attribute CLKIN_FREQ_MAX : string;
  attribute CLKIN_FREQ_MAX of I_hpll : label is "1230.000000";
  attribute CLKIN_FREQ_MIN : string;
  attribute CLKIN_FREQ_MIN of I_hpll : label is "100.000000";
  attribute CLKPFD_FREQ_MAX : string;
  attribute CLKPFD_FREQ_MAX of I_hpll : label is "667.500000";
  attribute CLKPFD_FREQ_MIN : string;
  attribute CLKPFD_FREQ_MIN of I_hpll : label is "100.000000";
  attribute DONT_TOUCH of I_hpll : label is std.standard.true;
  attribute VCOCLK_FREQ_MAX : string;
  attribute VCOCLK_FREQ_MAX of I_hpll : label is "4320.000000";
  attribute VCOCLK_FREQ_MIN : string;
  attribute VCOCLK_FREQ_MIN of I_hpll : label is "2160.000000";
begin
  I_hbm_io_ms_n_960 <= 'Z';
I_hbm_chnl0: entity work.design_1_axi_noc_0_0_HBM_CHNL
     port map (
      CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0,
      CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => ch0_hbmmc_noc_credit_rdy_mc_nocout_0,
      CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => NLW_I_hbm_chnl0_CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED,
      CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => '0',
      CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(7 downto 0),
      CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_0(7 downto 0),
      CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => '0',
      CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED,
      CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_0(181 downto 0),
      CH0_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_0(181 downto 0),
      CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(1 downto 0),
      CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_0(1 downto 0),
      CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => '0',
      CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED,
      CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_0(7 downto 0),
      CH0_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_0(7 downto 0),
      CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI => NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI_UNCONNECTED,
      CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI => NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI_UNCONNECTED,
      CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1,
      CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => ch0_hbmmc_noc_credit_rdy_mc_nocout_1,
      CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => NLW_I_hbm_chnl0_CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED,
      CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => '0',
      CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(7 downto 0),
      CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_1(7 downto 0),
      CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => '0',
      CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED,
      CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_1(181 downto 0),
      CH1_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_1(181 downto 0),
      CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(1 downto 0),
      CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_1(1 downto 0),
      CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => '0',
      CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED,
      CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_1(7 downto 0),
      CH1_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_1(7 downto 0),
      CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2,
      CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => ch0_hbmmc_noc_credit_rdy_mc_nocout_2,
      CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => NLW_I_hbm_chnl0_CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED,
      CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => '0',
      CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(7 downto 0),
      CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_2(7 downto 0),
      CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => '0',
      CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED,
      CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_2(181 downto 0),
      CH2_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_2(181 downto 0),
      CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(1 downto 0),
      CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_2(1 downto 0),
      CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => '0',
      CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED,
      CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_2(7 downto 0),
      CH2_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_2(7 downto 0),
      CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3,
      CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT => ch0_hbmmc_noc_credit_rdy_mc_nocout_3,
      CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN => NLW_I_hbm_chnl0_CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED,
      CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT => '0',
      CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(7 downto 0),
      CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_3(7 downto 0),
      CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN => '0',
      CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED,
      CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_3(181 downto 0),
      CH3_HBMMC_NOC_FLIT_MC_NOCOUT(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_3(181 downto 0),
      CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(1 downto 0),
      CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_3(1 downto 0),
      CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN => '0',
      CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT => NLW_I_hbm_chnl0_CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED,
      CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_3(7 downto 0),
      CH3_HBMMC_NOC_VALID_MC_NOCOUT(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_3(7 downto 0),
      HBMMC_GBL_REF_RESET_N => '0',
      HBMMC_NOC_RST_N_MC_GL => '0',
      HBMMC_NPI_CLK_MC_GL => '0',
      HBMMC_SPARE_MC_GL(2 downto 0) => B"000",
      HBMMC_SYS_RST1_N_MC_GL => '0',
      HBMMC_SYS_RST2_N_MC_GL => '0',
      HBMMC_SYS_RST3_N_MC_GL => '0',
      HBM_IO_CHNL_CORE_HBM_AERR_PAD => I_hbm_chnl0_n_2107,
      HBM_IO_CHNL_CORE_HBM_CKE_PAD => I_hbm_chnl0_n_2119,
      HBM_IO_CHNL_CORE_HBM_CK_C_PAD => I_hbm_chnl0_n_2117,
      HBM_IO_CHNL_CORE_HBM_CK_T_PAD => I_hbm_chnl0_n_2118,
      HBM_IO_CHNL_CORE_HBM_C_PAD_0 => I_hbm_chnl0_n_2108,
      HBM_IO_CHNL_CORE_HBM_C_PAD_1 => I_hbm_chnl0_n_2109,
      HBM_IO_CHNL_CORE_HBM_C_PAD_2 => I_hbm_chnl0_n_2110,
      HBM_IO_CHNL_CORE_HBM_C_PAD_3 => I_hbm_chnl0_n_2111,
      HBM_IO_CHNL_CORE_HBM_C_PAD_4 => I_hbm_chnl0_n_2112,
      HBM_IO_CHNL_CORE_HBM_C_PAD_5 => I_hbm_chnl0_n_2113,
      HBM_IO_CHNL_CORE_HBM_C_PAD_6 => I_hbm_chnl0_n_2114,
      HBM_IO_CHNL_CORE_HBM_C_PAD_7 => I_hbm_chnl0_n_2115,
      HBM_IO_CHNL_CORE_HBM_C_PAD_8 => I_hbm_chnl0_n_2116,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_0 => I_hbm_chnl0_n_2120,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_1 => I_hbm_chnl0_n_2121,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_10 => I_hbm_chnl0_n_2130,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_11 => I_hbm_chnl0_n_2131,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_12 => I_hbm_chnl0_n_2132,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_13 => I_hbm_chnl0_n_2133,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_14 => I_hbm_chnl0_n_2134,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_15 => I_hbm_chnl0_n_2135,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_2 => I_hbm_chnl0_n_2122,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_3 => I_hbm_chnl0_n_2123,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_4 => I_hbm_chnl0_n_2124,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_5 => I_hbm_chnl0_n_2125,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_6 => I_hbm_chnl0_n_2126,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_7 => I_hbm_chnl0_n_2127,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_8 => I_hbm_chnl0_n_2128,
      HBM_IO_CHNL_CORE_HBM_DBI_PAD_9 => I_hbm_chnl0_n_2129,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_0 => I_hbm_chnl0_n_2136,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_1 => I_hbm_chnl0_n_2137,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_2 => I_hbm_chnl0_n_2138,
      HBM_IO_CHNL_CORE_HBM_DERR_PAD_3 => I_hbm_chnl0_n_2139,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_0 => I_hbm_chnl0_n_2140,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_1 => I_hbm_chnl0_n_2141,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_10 => I_hbm_chnl0_n_2150,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_11 => I_hbm_chnl0_n_2151,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_12 => I_hbm_chnl0_n_2152,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_13 => I_hbm_chnl0_n_2153,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_14 => I_hbm_chnl0_n_2154,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_15 => I_hbm_chnl0_n_2155,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_2 => I_hbm_chnl0_n_2142,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_3 => I_hbm_chnl0_n_2143,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_4 => I_hbm_chnl0_n_2144,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_5 => I_hbm_chnl0_n_2145,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_6 => I_hbm_chnl0_n_2146,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_7 => I_hbm_chnl0_n_2147,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_8 => I_hbm_chnl0_n_2148,
      HBM_IO_CHNL_CORE_HBM_DM_PAD_9 => I_hbm_chnl0_n_2149,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_0 => I_hbm_chnl0_n_2156,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_1 => I_hbm_chnl0_n_2157,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_10 => I_hbm_chnl0_n_2166,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_100 => I_hbm_chnl0_n_2256,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_101 => I_hbm_chnl0_n_2257,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_102 => I_hbm_chnl0_n_2258,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_103 => I_hbm_chnl0_n_2259,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_104 => I_hbm_chnl0_n_2260,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_105 => I_hbm_chnl0_n_2261,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_106 => I_hbm_chnl0_n_2262,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_107 => I_hbm_chnl0_n_2263,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_108 => I_hbm_chnl0_n_2264,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_109 => I_hbm_chnl0_n_2265,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_11 => I_hbm_chnl0_n_2167,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_110 => I_hbm_chnl0_n_2266,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_111 => I_hbm_chnl0_n_2267,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_112 => I_hbm_chnl0_n_2268,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_113 => I_hbm_chnl0_n_2269,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_114 => I_hbm_chnl0_n_2270,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_115 => I_hbm_chnl0_n_2271,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_116 => I_hbm_chnl0_n_2272,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_117 => I_hbm_chnl0_n_2273,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_118 => I_hbm_chnl0_n_2274,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_119 => I_hbm_chnl0_n_2275,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_12 => I_hbm_chnl0_n_2168,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_120 => I_hbm_chnl0_n_2276,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_121 => I_hbm_chnl0_n_2277,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_122 => I_hbm_chnl0_n_2278,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_123 => I_hbm_chnl0_n_2279,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_124 => I_hbm_chnl0_n_2280,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_125 => I_hbm_chnl0_n_2281,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_126 => I_hbm_chnl0_n_2282,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_127 => I_hbm_chnl0_n_2283,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_13 => I_hbm_chnl0_n_2169,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_14 => I_hbm_chnl0_n_2170,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_15 => I_hbm_chnl0_n_2171,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_16 => I_hbm_chnl0_n_2172,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_17 => I_hbm_chnl0_n_2173,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_18 => I_hbm_chnl0_n_2174,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_19 => I_hbm_chnl0_n_2175,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_2 => I_hbm_chnl0_n_2158,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_20 => I_hbm_chnl0_n_2176,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_21 => I_hbm_chnl0_n_2177,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_22 => I_hbm_chnl0_n_2178,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_23 => I_hbm_chnl0_n_2179,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_24 => I_hbm_chnl0_n_2180,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_25 => I_hbm_chnl0_n_2181,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_26 => I_hbm_chnl0_n_2182,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_27 => I_hbm_chnl0_n_2183,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_28 => I_hbm_chnl0_n_2184,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_29 => I_hbm_chnl0_n_2185,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_3 => I_hbm_chnl0_n_2159,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_30 => I_hbm_chnl0_n_2186,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_31 => I_hbm_chnl0_n_2187,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_32 => I_hbm_chnl0_n_2188,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_33 => I_hbm_chnl0_n_2189,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_34 => I_hbm_chnl0_n_2190,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_35 => I_hbm_chnl0_n_2191,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_36 => I_hbm_chnl0_n_2192,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_37 => I_hbm_chnl0_n_2193,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_38 => I_hbm_chnl0_n_2194,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_39 => I_hbm_chnl0_n_2195,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_4 => I_hbm_chnl0_n_2160,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_40 => I_hbm_chnl0_n_2196,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_41 => I_hbm_chnl0_n_2197,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_42 => I_hbm_chnl0_n_2198,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_43 => I_hbm_chnl0_n_2199,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_44 => I_hbm_chnl0_n_2200,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_45 => I_hbm_chnl0_n_2201,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_46 => I_hbm_chnl0_n_2202,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_47 => I_hbm_chnl0_n_2203,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_48 => I_hbm_chnl0_n_2204,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_49 => I_hbm_chnl0_n_2205,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_5 => I_hbm_chnl0_n_2161,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_50 => I_hbm_chnl0_n_2206,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_51 => I_hbm_chnl0_n_2207,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_52 => I_hbm_chnl0_n_2208,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_53 => I_hbm_chnl0_n_2209,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_54 => I_hbm_chnl0_n_2210,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_55 => I_hbm_chnl0_n_2211,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_56 => I_hbm_chnl0_n_2212,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_57 => I_hbm_chnl0_n_2213,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_58 => I_hbm_chnl0_n_2214,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_59 => I_hbm_chnl0_n_2215,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_6 => I_hbm_chnl0_n_2162,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_60 => I_hbm_chnl0_n_2216,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_61 => I_hbm_chnl0_n_2217,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_62 => I_hbm_chnl0_n_2218,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_63 => I_hbm_chnl0_n_2219,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_64 => I_hbm_chnl0_n_2220,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_65 => I_hbm_chnl0_n_2221,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_66 => I_hbm_chnl0_n_2222,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_67 => I_hbm_chnl0_n_2223,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_68 => I_hbm_chnl0_n_2224,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_69 => I_hbm_chnl0_n_2225,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_7 => I_hbm_chnl0_n_2163,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_70 => I_hbm_chnl0_n_2226,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_71 => I_hbm_chnl0_n_2227,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_72 => I_hbm_chnl0_n_2228,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_73 => I_hbm_chnl0_n_2229,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_74 => I_hbm_chnl0_n_2230,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_75 => I_hbm_chnl0_n_2231,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_76 => I_hbm_chnl0_n_2232,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_77 => I_hbm_chnl0_n_2233,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_78 => I_hbm_chnl0_n_2234,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_79 => I_hbm_chnl0_n_2235,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_8 => I_hbm_chnl0_n_2164,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_80 => I_hbm_chnl0_n_2236,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_81 => I_hbm_chnl0_n_2237,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_82 => I_hbm_chnl0_n_2238,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_83 => I_hbm_chnl0_n_2239,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_84 => I_hbm_chnl0_n_2240,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_85 => I_hbm_chnl0_n_2241,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_86 => I_hbm_chnl0_n_2242,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_87 => I_hbm_chnl0_n_2243,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_88 => I_hbm_chnl0_n_2244,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_89 => I_hbm_chnl0_n_2245,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_9 => I_hbm_chnl0_n_2165,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_90 => I_hbm_chnl0_n_2246,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_91 => I_hbm_chnl0_n_2247,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_92 => I_hbm_chnl0_n_2248,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_93 => I_hbm_chnl0_n_2249,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_94 => I_hbm_chnl0_n_2250,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_95 => I_hbm_chnl0_n_2251,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_96 => I_hbm_chnl0_n_2252,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_97 => I_hbm_chnl0_n_2253,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_98 => I_hbm_chnl0_n_2254,
      HBM_IO_CHNL_CORE_HBM_DQ_PAD_99 => I_hbm_chnl0_n_2255,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(4) => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(3) => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(2) => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(1) => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(0) => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(4) => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(3) => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(2) => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(1) => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1,
      HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(0) => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0,
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_0 => I_hbm_chnl0_n_2284,
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_1 => I_hbm_chnl0_n_2285,
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_2 => I_hbm_chnl0_n_2286,
      HBM_IO_CHNL_CORE_HBM_PAR_PAD_3 => I_hbm_chnl0_n_2287,
      HBM_IO_CHNL_CORE_HBM_RC_PAD => I_hbm_chnl0_n_2295,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0 => I_hbm_chnl0_n_2304,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1 => I_hbm_chnl0_n_2305,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2 => I_hbm_chnl0_n_2306,
      HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3 => I_hbm_chnl0_n_2307,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0 => I_hbm_chnl0_n_2308,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1 => I_hbm_chnl0_n_2309,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2 => I_hbm_chnl0_n_2310,
      HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3 => I_hbm_chnl0_n_2311,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_0 => I_hbm_chnl0_n_2296,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_1 => I_hbm_chnl0_n_2297,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_2 => I_hbm_chnl0_n_2298,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_3 => I_hbm_chnl0_n_2299,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_4 => I_hbm_chnl0_n_2300,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_5 => I_hbm_chnl0_n_2301,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_6 => I_hbm_chnl0_n_2302,
      HBM_IO_CHNL_CORE_HBM_RD_PAD_7 => I_hbm_chnl0_n_2303,
      HBM_IO_CHNL_CORE_HBM_RR_PAD => I_hbm_chnl0_n_2312,
      HBM_IO_CHNL_CORE_HBM_R_PAD_0 => I_hbm_chnl0_n_2288,
      HBM_IO_CHNL_CORE_HBM_R_PAD_1 => I_hbm_chnl0_n_2289,
      HBM_IO_CHNL_CORE_HBM_R_PAD_2 => I_hbm_chnl0_n_2290,
      HBM_IO_CHNL_CORE_HBM_R_PAD_3 => I_hbm_chnl0_n_2291,
      HBM_IO_CHNL_CORE_HBM_R_PAD_4 => I_hbm_chnl0_n_2292,
      HBM_IO_CHNL_CORE_HBM_R_PAD_5 => I_hbm_chnl0_n_2293,
      HBM_IO_CHNL_CORE_HBM_R_PAD_6 => I_hbm_chnl0_n_2294,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0 => I_hbm_chnl0_n_2313,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1 => I_hbm_chnl0_n_2314,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2 => I_hbm_chnl0_n_2315,
      HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3 => I_hbm_chnl0_n_2316,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0 => I_hbm_chnl0_n_2317,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1 => I_hbm_chnl0_n_2318,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2 => I_hbm_chnl0_n_2319,
      HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3 => I_hbm_chnl0_n_2320,
      HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT(3 downto 0) => NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT_UNCONNECTED(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1(3 downto 0) => NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1_UNCONNECTED(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT(3 downto 0) => NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT_UNCONNECTED(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT(3 downto 0) => NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT_UNCONNECTED(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT(3 downto 0) => NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT_UNCONNECTED(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT(3 downto 0) => NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT_UNCONNECTED(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(1 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(1 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(7 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(7 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(3 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(3 downto 0),
      HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(3 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(3 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN(5 downto 0) => B"000000",
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3(5 downto 0),
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS => HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS,
      HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF => HBM_IO_MS_CORE_MIDSTCK2IOB_VREF,
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C(7 downto 0) => CH0_PHY2IOB_TX_DATA_C(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T(7 downto 0) => CH0_PHY2IOB_TX_DATA_T(7 downto 0),
      HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(3 downto 0) => NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED(3 downto 0),
      HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A,
      HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW(3) => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3,
      HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW(2) => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2,
      HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW(1) => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1,
      HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW(0) => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0,
      HBM_IO_CHNL_CORE_POR_B_VCCO_AW => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A,
      HBM_IO_CHNL_CORE_POR_B_VCCO_DW(3) => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3,
      HBM_IO_CHNL_CORE_POR_B_VCCO_DW(2) => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2,
      HBM_IO_CHNL_CORE_POR_B_VCCO_DW(1) => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1,
      HBM_IO_CHNL_CORE_POR_B_VCCO_DW(0) => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0,
      IF_MC2PHY_BLI_DIRECT_0_BLI_CLK => '0',
      IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN => '0',
      IF_MC2PHY_BLI_DIRECT_0_NOC2PHY(286 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(3 downto 0) => NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL(3 downto 0) => B"0000",
      IF_MC2PHY_BLI_DIRECT_1_BLI_CLK => '0',
      IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN => '0',
      IF_MC2PHY_BLI_DIRECT_1_NOC2PHY(286 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(3 downto 0) => NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL(3 downto 0) => B"0000",
      IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK => '0',
      IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN => '0',
      IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED,
      IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED,
      IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY(286 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(153 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED(153 downto 0),
      IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(3 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL(3 downto 0) => B"0000",
      IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK => '0',
      IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN => '0',
      IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED,
      IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED,
      IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY(286 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(153 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED(153 downto 0),
      IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(3 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED(3 downto 0),
      IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL(3 downto 0) => B"0000",
      IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY => '0',
      IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN(7 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN => '0',
      IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN => '0',
      IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY => '0',
      IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN(7 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN => '0',
      IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN => '0',
      IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY => '0',
      IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN(7 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN => '0',
      IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN => '0',
      IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY => '0',
      IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN(7 downto 0) => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN => NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN => '0',
      IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN => '0',
      IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN => '0',
      IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT(181 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID(7 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_UNCONNECTED(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN => '0',
      IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT(181 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID(7 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_UNCONNECTED(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN => '0',
      IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT(181 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID(7 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_UNCONNECTED(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN => '0',
      IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT(181 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN_UNCONNECTED,
      IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID(7 downto 0) => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_UNCONNECTED(7 downto 0),
      IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN => NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN_UNCONNECTED,
      PHY_CHNL_CORE_CHNL_EN => PHY_MS_CORE_TAP_CHNL_EN(0),
      PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(28 downto 0) => CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(28 downto 0),
      PHY_CHNL_CORE_DEBUG_DW_SELECT(1 downto 0) => DEBUG_DW_SELECT(1 downto 0),
      PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(15 downto 0) => CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(15 downto 0),
      PHY_CHNL_CORE_DFI_CATTRIP => PHY_MS_CORE_CHA_DFI_CATTRIP,
      PHY_CHNL_CORE_DFI_RST_N => NLW_I_hbm_chnl0_PHY_CHNL_CORE_DFI_RST_N_UNCONNECTED,
      PHY_CHNL_CORE_DFI_TEMP(2 downto 0) => PHY_MS_CORE_CHA_DFI_TEMP(2 downto 0),
      PHY_CHNL_CORE_HBM_CORE_SOFT_RST => CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,
      PHY_CHNL_CORE_HBM_HS_CLK => HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2,
      PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN(11 downto 0) => PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN(11 downto 0),
      PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD => PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD,
      PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE => PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE,
      PHY_CHNL_CORE_HBM_PHY_TRFC_INDX(4 downto 0) => PHY_MS_CORE_HBM_PHY_TRFC_INDX(4 downto 0),
      PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT => PHY_MS_CORE_HBM_RDQS_TRNG_GNT(0),
      PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ => CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,
      PHY_CHNL_CORE_HBM_TILE_RST_N => PHY_MS_CORE_HBM_TILE_RST_N(0),
      PHY_CHNL_CORE_HBM_WS_CLK => PHY_MS_CORE_HBM_WS_CLK,
      PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT(9 downto 0) => PHY_MS_CORE_DLL2PHY_DL_LPF_DAT(9 downto 0),
      PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY => PHY_MS_CORE_DLL2PHY_DL_LPF_RDY,
      PHY_CHNL_CORE_HDLL2PHY_LOCKED => PHY_MS_CORE_DLL2PHY_LOCKED,
      PHY_CHNL_CORE_INT_PHY2IOB_TX_AER => TX_AERR(0),
      PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR(3 downto 0) => TX_DERR(3 downto 0),
      PHY_CHNL_CORE_MS2PHY_RX_CATTRIP => PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED,
      PHY_CHNL_CORE_MS2PHY_RX_TEMP(2 downto 0) => PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED(2 downto 0),
      PHY_CHNL_CORE_PHY2DLL_MC_FDLY(47 downto 0) => NLW_I_hbm_chnl0_PHY_CHNL_CORE_PHY2DLL_MC_FDLY_UNCONNECTED(47 downto 0),
      PHY_CHNL_CORE_PHY2IOB_AW_RST_N => CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N,
      PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(3 downto 0) => CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(3 downto 0),
      PHY_CHNL_CORE_PHY2PLL_PSCLK => CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK,
      PHY_CHNL_CORE_PHY2PLL_PSINCDEC => CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,
      PHY_CHNL_CORE_PHY_NPI_PRESET_N => CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI,
      PHY_CHNL_CORE_PWRDWN => '0',
      PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD => PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD(0),
      PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT => PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT(0),
      PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ => CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,
      PHY_CHNL_CORE_SYS_RST1_N => '0',
      PHY_CHNL_CORE_SYS_RST2_N => '0',
      PHY_CHNL_CORE_SYS_RST3_N => '0',
      PHY_CHNL_CORE_TAP_ADDR(4 downto 0) => PHY_MS_CORE_TAP2CHNL_ADDR(4 downto 0),
      PHY_CHNL_CORE_TAP_CAPTUREWR => PHY_MS_CORE_TAP2CHNL_CAPTUREWR(0),
      PHY_CHNL_CORE_TAP_INST_TYPE(1 downto 0) => CH0_PHY_CHNL_CORE_TAP_INST_TYPE(1 downto 0),
      PHY_CHNL_CORE_TAP_SHIFTWR => PHY_MS_CORE_TAP2CHNL_SHIFTWR(0),
      PHY_CHNL_CORE_TAP_UPDATEWR => PHY_MS_CORE_TAP2CHNL_UPDATEWR(0),
      PHY_CHNL_CORE_TAP_WSI => PHY_MS_CORE_TAP2CHNL_WSI(0)
    );
I_hbm_io_ms: unisim.vcomponents.HBM_IO_MS
    generic map(
      SIM_MODEL_TYPE => "RTL"
    )
        port map (
      HBM_IO_MS_CORE_C4CCIO_PAD0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD0_UNCONNECTED,
      HBM_IO_MS_CORE_C4CCIO_PAD1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD1_UNCONNECTED,
      HBM_IO_MS_CORE_C4DFT_PAD0 => I_hbm_io_ms_n_923,
      HBM_IO_MS_CORE_C4DFT_PAD1 => I_hbm_io_ms_n_924,
      HBM_IO_MS_CORE_CAPTUREWR_PAD => I_hbm_io_ms_n_925,
      HBM_IO_MS_CORE_CATTRIP_PAD => I_hbm_io_ms_n_926,
      HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK_UNCONNECTED,
      HBM_IO_MS_CORE_CCIO2PHY_REF_CLK => HBM_IO_MS_CORE_CCIO2PHY_REF_CLK,
      HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2 => HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2,
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2(5 downto 0),
      HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3(5 downto 0) => HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3(5 downto 0),
      HBM_IO_MS_CORE_CHA_PHY2IOB_AW_RST_N => CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N,
      HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED,
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHB_PHY2IOB_AW_RST_N => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_PHY2IOB_AW_RST_N_UNCONNECTED,
      HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED,
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHC_PHY2IOB_AW_RST_N => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_PHY2IOB_AW_RST_N_UNCONNECTED,
      HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED,
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHD_PHY2IOB_AW_RST_N => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_PHY2IOB_AW_RST_N_UNCONNECTED,
      HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED,
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHE_PHY2IOB_AW_RST_N => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_PHY2IOB_AW_RST_N_UNCONNECTED,
      HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED,
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHF_PHY2IOB_AW_RST_N => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_PHY2IOB_AW_RST_N_UNCONNECTED,
      HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED,
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHG_PHY2IOB_AW_RST_N => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_PHY2IOB_AW_RST_N_UNCONNECTED,
      HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED,
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3(5 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3_UNCONNECTED(5 downto 0),
      HBM_IO_MS_CORE_CHH_PHY2IOB_AW_RST_N => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_PHY2IOB_AW_RST_N_UNCONNECTED,
      HBM_IO_MS_CORE_DIG_IN_0(3 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_0_UNCONNECTED(3 downto 0),
      HBM_IO_MS_CORE_DIG_IN_1(3 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_1_UNCONNECTED(3 downto 0),
      HBM_IO_MS_CORE_DLL2PHY_CLKDIV2 => HBM_IO_MS_CORE_DLL2PHY_CLKDIV2,
      HBM_IO_MS_CORE_DLL2PHY_PD_OUT => HBM_IO_MS_CORE_DLL2PHY_PD_OUT,
      HBM_IO_MS_CORE_DRAM_RST_N => PHY_MS_CORE_DRAM_RST_N,
      HBM_IO_MS_CORE_EN_PLL2PHY_CLKOUTPHY_TEST => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_EN_PLL2PHY_CLKOUTPHY_TEST_UNCONNECTED,
      HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0 => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1 => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2 => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3 => HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0 => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1 => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2 => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3 => HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2_UNCONNECTED,
      HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3_UNCONNECTED,
      HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS => HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS,
      HBM_IO_MS_CORE_MIDSTCK2IOB_VREF => HBM_IO_MS_CORE_MIDSTCK2IOB_VREF,
      HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT(1 downto 0) => HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT(1 downto 0),
      HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR => HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR,
      HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP => HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP,
      HBM_IO_MS_CORE_MS2PHY_RX_RESET => HBM_IO_MS_CORE_MS2PHY_RX_RESET,
      HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR => HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR,
      HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR => HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR,
      HBM_IO_MS_CORE_MS2PHY_RX_TEMP(2 downto 0) => PHY_MS_CORE_MS2PHY_RX_TEMP(2 downto 0),
      HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR => HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR,
      HBM_IO_MS_CORE_MS2PHY_RX_WRCK => HBM_IO_MS_CORE_MS2PHY_RX_WRCK,
      HBM_IO_MS_CORE_MS2PHY_RX_WRST => HBM_IO_MS_CORE_MS2PHY_RX_WRST,
      HBM_IO_MS_CORE_MS2PHY_RX_WSI => HBM_IO_MS_CORE_MS2PHY_RX_WSI,
      HBM_IO_MS_CORE_PHY2CCIO_CLK_SEL => PHY_MS_CORE_PHY2CCIO_REG_CTL(57),
      HBM_IO_MS_CORE_PHY2CCIO_IBUF_DISABLE => PHY_MS_CORE_PHY2CCIO_REG_CTL(59),
      HBM_IO_MS_CORE_PHY2CCIO_IBUF_DIS_OR_HS_RX_DIS => PHY_MS_CORE_PHY2CCIO_REG_CTL(58),
      HBM_IO_MS_CORE_PHY2CCIO_LP_RX_DIS_OR_TERM_EN => PHY_MS_CORE_PHY2CCIO_REG_CTL(60),
      HBM_IO_MS_CORE_PHY2CCIO_ODISABLE => PHY_MS_CORE_PHY2CCIO_REG_CTL(61),
      HBM_IO_MS_CORE_PHY2CCIO_REF_CLK => I_hbm_io_ms_n_960,
      HBM_IO_MS_CORE_PHY2CCIO_REG_CTL(56 downto 0) => PHY_MS_CORE_PHY2CCIO_REG_CTL(56 downto 0),
      HBM_IO_MS_CORE_PHY2CCIO_T(1 downto 0) => PHY_MS_CORE_PHY2CCIO_REG_CTL(63 downto 62),
      HBM_IO_MS_CORE_PHY2DLL_CNTVALUEIN(9 downto 0) => PHY_MS_CORE_PHY2DLL_CNTVALUEIN(9 downto 0),
      HBM_IO_MS_CORE_PHY2DLL_EN => PHY_MS_CORE_PHY2DLL_EN,
      HBM_IO_MS_CORE_PHY2DLL_LD => PHY_MS_CORE_PHY2DLL_LD,
      HBM_IO_MS_CORE_PHY2DLL_MC_FDLY(2 downto 0) => PHY_MS_CORE_PHY2DLL_MC_FDLY(2 downto 0),
      HBM_IO_MS_CORE_PHY2DLL_RST => PHY_MS_CORE_PHY2DLL_RST,
      HBM_IO_MS_CORE_PHY2DLL_TEST_DL_CNT(9 downto 0) => PHY_MS_CORE_PHY2DLL_TEST_DL_CNT(9 downto 0),
      HBM_IO_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(13 downto 0) => PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(13 downto 0),
      HBM_IO_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(11 downto 0) => PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(11 downto 0),
      HBM_IO_MS_CORE_PHY2HBMEXT_TX_TSTATE(1 downto 0) => PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE(1 downto 0),
      HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL(7 downto 0) => HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL(7 downto 0),
      HBM_IO_MS_CORE_PHY2IOB_MS_LPBK_EN => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2IOB_MS_LPBK_EN_UNCONNECTED,
      HBM_IO_MS_CORE_PHY2MSCLK_DIS(39 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2MSCLK_DIS_UNCONNECTED(39 downto 0),
      HBM_IO_MS_CORE_PHY2MS_BIAS_EN(8 downto 0) => PHY_MS_CORE_PHY2MS_BIAS_EN(8 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHA_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHA_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHA_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHA_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHA_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHA_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHB_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHB_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHB_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHB_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHB_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHB_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHC_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHC_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHC_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHC_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHC_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHC_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHD_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHD_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHD_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHD_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHD_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHD_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHE_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHE_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHE_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHE_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHE_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHE_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHF_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHF_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHF_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHF_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHF_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHF_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHG_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHG_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHG_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHG_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHG_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHG_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHH_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHH_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHH_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHH_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_CHH_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHH_SLICE_EN(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_DCI_COMP_EN => PHY_MS_CORE_PHY2MS_DCI_COMP_EN,
      HBM_IO_MS_CORE_PHY2MS_DCI_OFFSET_CNCL => PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL,
      HBM_IO_MS_CORE_PHY2MS_DCI_RES_CNTL(3 downto 0) => PHY_MS_CORE_PHY2MS_DCI_RES_CNTL(3 downto 0),
      HBM_IO_MS_CORE_PHY2MS_DIV2_RST_N => PHY_MS_CORE_PHY2MS_DIV2_RST_N,
      HBM_IO_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(7 downto 0) => PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(7 downto 0),
      HBM_IO_MS_CORE_PHY2MS_R2RDAC_SEL(31 downto 0) => PHY_MS_CORE_PHY2MS_R2RDAC_SEL(31 downto 0),
      HBM_IO_MS_CORE_PHY2MS_REF_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_REF_NCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_REF_OPT(8 downto 0) => PHY_MS_CORE_PHY2MS_REF_OPT(8 downto 0),
      HBM_IO_MS_CORE_PHY2MS_REF_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_REF_PCODE(5 downto 0),
      HBM_IO_MS_CORE_PHY2MS_REF_SEL(1 downto 0) => PHY_MS_CORE_PHY2MS_REF_SEL(1 downto 0),
      HBM_IO_MS_CORE_PHY2MS_RST_N => PHY_MS_CORE_PHY2MS_RST_N,
      HBM_IO_MS_CORE_PHY2MS_RX_BUF_DIS(19 downto 0) => PHY_MS_CORE_PHY2MS_RX_BUF_DIS(19 downto 0),
      HBM_IO_MS_CORE_PHY2MS_SNEAK_ENB => PHY_MS_CORE_PHY2MS_SNEAK_ENB,
      HBM_IO_MS_CORE_PHY2MS_SPARE(6 downto 0) => PHY_MS_CORE_PHY2MS_SPARE(6 downto 0),
      HBM_IO_MS_CORE_PHY2MS_TSTATE_EN(1 downto 0) => PHY_MS_CORE_PHY2MS_TSTATE_EN(1 downto 0),
      HBM_IO_MS_CORE_PHY2MS_TX_BUF_DIS(19 downto 0) => PHY_MS_CORE_PHY2MS_TX_BUF_DIS(19 downto 0),
      HBM_IO_MS_CORE_PHY2MS_TX_CATTRIP => PHY_MS_CORE_PHY2MS_TX_CATTRIP,
      HBM_IO_MS_CORE_PHY2MS_TX_TEMP(2 downto 0) => PHY_MS_CORE_PHY2MS_TX_TEMP(2 downto 0),
      HBM_IO_MS_CORE_PHY2MS_TX_WSO(7 downto 0) => PHY_MS_CORE_PHY2MS_TX_WSO(7 downto 0),
      HBM_IO_MS_CORE_PHY2MS_VREF_EN(19 downto 0) => PHY_MS_CORE_PHY2MS_VREF_EN(19 downto 0),
      HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY => CLKOUTPHY,
      HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST => HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST,
      HBM_IO_MS_CORE_PLL_REF_CLK => HBM_IO_MS_CORE_PLL_REF_CLK,
      HBM_IO_MS_CORE_POR_B_VCCAUX => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0 => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1 => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2 => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3 => HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_A => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0 => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1 => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2 => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3 => HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_B => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_C => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_D => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_E => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_F => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_G => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_H => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2_UNCONNECTED,
      HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3 => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3_UNCONNECTED,
      HBM_IO_MS_CORE_RESET_N_PAD => I_hbm_io_ms_n_927,
      HBM_IO_MS_CORE_SELECTWIR_PAD => I_hbm_io_ms_n_928,
      HBM_IO_MS_CORE_SHIFTWR_PAD => I_hbm_io_ms_n_929,
      HBM_IO_MS_CORE_TAP_CAPTUREWR => PHY_MS_CORE_TAP_CAPTUREWR,
      HBM_IO_MS_CORE_TAP_SELECTWIR => PHY_MS_CORE_TAP_SELECTWIR,
      HBM_IO_MS_CORE_TAP_SHIFTWR => PHY_MS_CORE_TAP_SHIFTWR,
      HBM_IO_MS_CORE_TAP_UPDATEWR => PHY_MS_CORE_TAP_UPDATEWR,
      HBM_IO_MS_CORE_TAP_WRCK => PHY_MS_CORE_TAP_WRCK,
      HBM_IO_MS_CORE_TAP_WRST_N => PHY_MS_CORE_TAP_WRST_N,
      HBM_IO_MS_CORE_TAP_WSI => PHY_MS_CORE_TAP_WSI,
      HBM_IO_MS_CORE_TAP_WSO(7 downto 0) => NLW_I_hbm_io_ms_HBM_IO_MS_CORE_TAP_WSO_UNCONNECTED(7 downto 0),
      HBM_IO_MS_CORE_TEMP_PAD_0 => I_hbm_io_ms_n_930,
      HBM_IO_MS_CORE_TEMP_PAD_1 => I_hbm_io_ms_n_931,
      HBM_IO_MS_CORE_TEMP_PAD_2 => I_hbm_io_ms_n_932,
      HBM_IO_MS_CORE_UPDATEWR_PAD => I_hbm_io_ms_n_933,
      HBM_IO_MS_CORE_WRCK_PAD => I_hbm_io_ms_n_934,
      HBM_IO_MS_CORE_WRST_PAD => I_hbm_io_ms_n_935,
      HBM_IO_MS_CORE_WSI_PAD => I_hbm_io_ms_n_936,
      HBM_IO_MS_CORE_WSO_PAD_0 => I_hbm_io_ms_n_937,
      HBM_IO_MS_CORE_WSO_PAD_1 => I_hbm_io_ms_n_938,
      HBM_IO_MS_CORE_WSO_PAD_2 => I_hbm_io_ms_n_939,
      HBM_IO_MS_CORE_WSO_PAD_3 => I_hbm_io_ms_n_940,
      HBM_IO_MS_CORE_WSO_PAD_4 => I_hbm_io_ms_n_941,
      HBM_IO_MS_CORE_WSO_PAD_5 => I_hbm_io_ms_n_942,
      HBM_IO_MS_CORE_WSO_PAD_6 => I_hbm_io_ms_n_943,
      HBM_IO_MS_CORE_WSO_PAD_7 => I_hbm_io_ms_n_944
    );
I_hbm_phy_ms: unisim.vcomponents.HBM_PHY_MS
    generic map(
      CFG0 => X"B8FB0000",
      CFG1 => B"0" & X"3800000",
      CFG10 => B"111" & X"FFFF",
      CFG11 => B"000" & X"00",
      CFG12 => X"00000000",
      CFG13 => X"0016",
      CFG14 => X"0420",
      CFG15 => X"0000000",
      CFG16 => X"924",
      CFG17 => X"0000",
      CFG18 => X"00000000",
      CFG19 => X"00000000",
      CFG2 => X"00000000",
      CFG20 => X"60000003",
      CFG21 => X"0000",
      CFG22 => B"000",
      CFG23 => B"100" & X"00",
      CFG24 => B"00" & X"000",
      CFG25 => X"8008",
      CFG26 => X"FFF",
      CFG27 => X"FFF",
      CFG28 => X"FFF",
      CFG29 => X"FFF",
      CFG3 => B"0" & X"00000",
      CFG31 => X"000",
      CFG32 => X"3FC0",
      CFG33 => X"7",
      CFG34 => X"403F",
      CFG35 => X"2008",
      CFG36 => X"2402",
      CFG37 => X"9B00",
      CFG38 => B"0" & X"0B",
      CFG39 => X"0000",
      CFG4 => B"1" & X"11",
      CFG40 => X"0000",
      CFG41 => B"00" & X"0003",
      CFG42 => B"0" & X"00",
      CFG5 => X"44",
      CFG6 => X"00000000",
      CFG7 => X"0000",
      CFG8 => X"00000000",
      CFG9 => X"FFFFF800",
      SIM_MODEL_TYPE => "RTL"
    )
        port map (
      CH0_IOB2PHY_RX_AW_DERR(1 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(1 downto 0),
      CH0_IOB2PHY_RX_DW_DERR(7 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(7 downto 0),
      CH0_IOB2PHY_RX_STB(3 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(3 downto 0),
      CH0_IOB2PHY_RX_STBC(3 downto 0) => CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(3 downto 0),
      CH0_PHY2IOB_TX_DATA_C(7 downto 0) => CH0_PHY2IOB_TX_DATA_C(7 downto 0),
      CH0_PHY2IOB_TX_DATA_T(7 downto 0) => CH0_PHY2IOB_TX_DATA_T(7 downto 0),
      CH0_PHY2IOB_TX_DATA_T_INT(3 downto 0) => CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(3 downto 0),
      CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI,
      CH1_IOB2PHY_RX_AW_DERR(1 downto 0) => NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_AW_DERR_UNCONNECTED(1 downto 0),
      CH1_IOB2PHY_RX_DW_DERR(7 downto 0) => NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_DW_DERR_UNCONNECTED(7 downto 0),
      CH1_IOB2PHY_RX_STB(3 downto 0) => NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STB_UNCONNECTED(3 downto 0),
      CH1_IOB2PHY_RX_STBC(3 downto 0) => NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STBC_UNCONNECTED(3 downto 0),
      CH1_PHY2IOB_TX_DATA_C(7 downto 0) => NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_C_UNCONNECTED(7 downto 0),
      CH1_PHY2IOB_TX_DATA_T(7 downto 0) => NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_UNCONNECTED(7 downto 0),
      CH1_PHY2IOB_TX_DATA_T_INT(3 downto 0) => NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_INT_UNCONNECTED(3 downto 0),
      CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED,
      CH2_IOB2PHY_RX_AW_DERR(1 downto 0) => NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_AW_DERR_UNCONNECTED(1 downto 0),
      CH2_IOB2PHY_RX_DW_DERR(7 downto 0) => NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_DW_DERR_UNCONNECTED(7 downto 0),
      CH2_IOB2PHY_RX_STB(3 downto 0) => NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STB_UNCONNECTED(3 downto 0),
      CH2_IOB2PHY_RX_STBC(3 downto 0) => NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STBC_UNCONNECTED(3 downto 0),
      CH2_PHY2IOB_TX_DATA_C(7 downto 0) => NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_C_UNCONNECTED(7 downto 0),
      CH2_PHY2IOB_TX_DATA_T(7 downto 0) => NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_UNCONNECTED(7 downto 0),
      CH2_PHY2IOB_TX_DATA_T_INT(3 downto 0) => NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_INT_UNCONNECTED(3 downto 0),
      CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED,
      CH3_IOB2PHY_RX_AW_DERR(1 downto 0) => NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_AW_DERR_UNCONNECTED(1 downto 0),
      CH3_IOB2PHY_RX_DW_DERR(7 downto 0) => NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_DW_DERR_UNCONNECTED(7 downto 0),
      CH3_IOB2PHY_RX_STB(3 downto 0) => NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STB_UNCONNECTED(3 downto 0),
      CH3_IOB2PHY_RX_STBC(3 downto 0) => NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STBC_UNCONNECTED(3 downto 0),
      CH3_PHY2IOB_TX_DATA_C(7 downto 0) => NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_C_UNCONNECTED(7 downto 0),
      CH3_PHY2IOB_TX_DATA_T(7 downto 0) => NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_UNCONNECTED(7 downto 0),
      CH3_PHY2IOB_TX_DATA_T_INT(3 downto 0) => NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_INT_UNCONNECTED(3 downto 0),
      CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED,
      CH4_IOB2PHY_RX_AW_DERR(1 downto 0) => NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_AW_DERR_UNCONNECTED(1 downto 0),
      CH4_IOB2PHY_RX_DW_DERR(7 downto 0) => NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_DW_DERR_UNCONNECTED(7 downto 0),
      CH4_IOB2PHY_RX_STB(3 downto 0) => NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STB_UNCONNECTED(3 downto 0),
      CH4_IOB2PHY_RX_STBC(3 downto 0) => NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STBC_UNCONNECTED(3 downto 0),
      CH4_PHY2IOB_TX_DATA_C(7 downto 0) => NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_C_UNCONNECTED(7 downto 0),
      CH4_PHY2IOB_TX_DATA_T(7 downto 0) => NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_UNCONNECTED(7 downto 0),
      CH4_PHY2IOB_TX_DATA_T_INT(3 downto 0) => NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_INT_UNCONNECTED(3 downto 0),
      CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED,
      CH5_IOB2PHY_RX_AW_DERR(1 downto 0) => NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_AW_DERR_UNCONNECTED(1 downto 0),
      CH5_IOB2PHY_RX_DW_DERR(7 downto 0) => NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_DW_DERR_UNCONNECTED(7 downto 0),
      CH5_IOB2PHY_RX_STB(3 downto 0) => NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STB_UNCONNECTED(3 downto 0),
      CH5_IOB2PHY_RX_STBC(3 downto 0) => NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STBC_UNCONNECTED(3 downto 0),
      CH5_PHY2IOB_TX_DATA_C(7 downto 0) => NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_C_UNCONNECTED(7 downto 0),
      CH5_PHY2IOB_TX_DATA_T(7 downto 0) => NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_UNCONNECTED(7 downto 0),
      CH5_PHY2IOB_TX_DATA_T_INT(3 downto 0) => NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_INT_UNCONNECTED(3 downto 0),
      CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED,
      CH6_IOB2PHY_RX_AW_DERR(1 downto 0) => NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_AW_DERR_UNCONNECTED(1 downto 0),
      CH6_IOB2PHY_RX_DW_DERR(7 downto 0) => NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_DW_DERR_UNCONNECTED(7 downto 0),
      CH6_IOB2PHY_RX_STB(3 downto 0) => NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STB_UNCONNECTED(3 downto 0),
      CH6_IOB2PHY_RX_STBC(3 downto 0) => NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STBC_UNCONNECTED(3 downto 0),
      CH6_PHY2IOB_TX_DATA_C(7 downto 0) => NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_C_UNCONNECTED(7 downto 0),
      CH6_PHY2IOB_TX_DATA_T(7 downto 0) => NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_UNCONNECTED(7 downto 0),
      CH6_PHY2IOB_TX_DATA_T_INT(3 downto 0) => NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_INT_UNCONNECTED(3 downto 0),
      CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED,
      CH7_IOB2PHY_RX_AW_DERR(1 downto 0) => NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_AW_DERR_UNCONNECTED(1 downto 0),
      CH7_IOB2PHY_RX_DW_DERR(7 downto 0) => NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_DW_DERR_UNCONNECTED(7 downto 0),
      CH7_IOB2PHY_RX_STB(3 downto 0) => NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STB_UNCONNECTED(3 downto 0),
      CH7_IOB2PHY_RX_STBC(3 downto 0) => NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STBC_UNCONNECTED(3 downto 0),
      CH7_PHY2IOB_TX_DATA_C(7 downto 0) => NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_C_UNCONNECTED(7 downto 0),
      CH7_PHY2IOB_TX_DATA_T(7 downto 0) => NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_UNCONNECTED(7 downto 0),
      CH7_PHY2IOB_TX_DATA_T_INT(3 downto 0) => NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_INT_UNCONNECTED(3 downto 0),
      CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(2 downto 0) => NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED(2 downto 0),
      CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(19 downto 0) => NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED(19 downto 0),
      CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI => NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED,
      DEBUG_DW_SELECT(1 downto 0) => DEBUG_DW_SELECT(1 downto 0),
      PHY_MS_CORE_ADDR_SIZE_MSL_NPI(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MSL_NPI_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_ADDR_SIZE_MS_XPLL(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MS_XPLL_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CCIO2PHY_REF_CLK => HBM_IO_MS_CORE_CCIO2PHY_REF_CLK,
      PHY_MS_CORE_CHA_DEBUG_BUS_TRFC_GEN(28 downto 0) => CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(28 downto 0),
      PHY_MS_CORE_CHA_DELTA_CALC_DEBUG_BUS(15 downto 0) => CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(15 downto 0),
      PHY_MS_CORE_CHA_DFI_CATTRIP => PHY_MS_CORE_CHA_DFI_CATTRIP,
      PHY_MS_CORE_CHA_DFI_TEMP(2 downto 0) => PHY_MS_CORE_CHA_DFI_TEMP(2 downto 0),
      PHY_MS_CORE_CHB_DEBUG_BUS_TRFC_GEN(28 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DEBUG_BUS_TRFC_GEN_UNCONNECTED(28 downto 0),
      PHY_MS_CORE_CHB_DELTA_CALC_DEBUG_BUS(15 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DELTA_CALC_DEBUG_BUS_UNCONNECTED(15 downto 0),
      PHY_MS_CORE_CHB_DFI_CATTRIP => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_CATTRIP_UNCONNECTED,
      PHY_MS_CORE_CHB_DFI_TEMP(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_TEMP_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CHC_DEBUG_BUS_TRFC_GEN(28 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DEBUG_BUS_TRFC_GEN_UNCONNECTED(28 downto 0),
      PHY_MS_CORE_CHC_DELTA_CALC_DEBUG_BUS(15 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DELTA_CALC_DEBUG_BUS_UNCONNECTED(15 downto 0),
      PHY_MS_CORE_CHC_DFI_CATTRIP => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_CATTRIP_UNCONNECTED,
      PHY_MS_CORE_CHC_DFI_TEMP(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_TEMP_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CHD_DEBUG_BUS_TRFC_GEN(28 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DEBUG_BUS_TRFC_GEN_UNCONNECTED(28 downto 0),
      PHY_MS_CORE_CHD_DELTA_CALC_DEBUG_BUS(15 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DELTA_CALC_DEBUG_BUS_UNCONNECTED(15 downto 0),
      PHY_MS_CORE_CHD_DFI_CATTRIP => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_CATTRIP_UNCONNECTED,
      PHY_MS_CORE_CHD_DFI_TEMP(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_TEMP_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CHE_DEBUG_BUS_TRFC_GEN(28 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DEBUG_BUS_TRFC_GEN_UNCONNECTED(28 downto 0),
      PHY_MS_CORE_CHE_DELTA_CALC_DEBUG_BUS(15 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DELTA_CALC_DEBUG_BUS_UNCONNECTED(15 downto 0),
      PHY_MS_CORE_CHE_DFI_CATTRIP => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_CATTRIP_UNCONNECTED,
      PHY_MS_CORE_CHE_DFI_TEMP(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_TEMP_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CHF_DEBUG_BUS_TRFC_GEN(28 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DEBUG_BUS_TRFC_GEN_UNCONNECTED(28 downto 0),
      PHY_MS_CORE_CHF_DELTA_CALC_DEBUG_BUS(15 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DELTA_CALC_DEBUG_BUS_UNCONNECTED(15 downto 0),
      PHY_MS_CORE_CHF_DFI_CATTRIP => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_CATTRIP_UNCONNECTED,
      PHY_MS_CORE_CHF_DFI_TEMP(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_TEMP_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CHG_DEBUG_BUS_TRFC_GEN(28 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DEBUG_BUS_TRFC_GEN_UNCONNECTED(28 downto 0),
      PHY_MS_CORE_CHG_DELTA_CALC_DEBUG_BUS(15 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DELTA_CALC_DEBUG_BUS_UNCONNECTED(15 downto 0),
      PHY_MS_CORE_CHG_DFI_CATTRIP => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_CATTRIP_UNCONNECTED,
      PHY_MS_CORE_CHG_DFI_TEMP(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_TEMP_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CHH_DEBUG_BUS_TRFC_GEN(28 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DEBUG_BUS_TRFC_GEN_UNCONNECTED(28 downto 0),
      PHY_MS_CORE_CHH_DELTA_CALC_DEBUG_BUS(15 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DELTA_CALC_DEBUG_BUS_UNCONNECTED(15 downto 0),
      PHY_MS_CORE_CHH_DFI_CATTRIP => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_CATTRIP_UNCONNECTED,
      PHY_MS_CORE_CHH_DFI_TEMP(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_TEMP_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_CLKOUTPHY_EN_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_EN_MISC_UNCONNECTED,
      PHY_MS_CORE_CLKOUTPHY_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_MISC_UNCONNECTED,
      PHY_MS_CORE_CLKOUT_CCIO_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_CCIO_MISC_UNCONNECTED,
      PHY_MS_CORE_CLKOUT_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_MISC_UNCONNECTED,
      PHY_MS_CORE_DEBUG_OUT(31 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_DEBUG_OUT_UNCONNECTED(31 downto 0),
      PHY_MS_CORE_DLL2PHY_CLKDIV2 => HBM_IO_MS_CORE_DLL2PHY_CLKDIV2,
      PHY_MS_CORE_DLL2PHY_DL_LPF_DAT(9 downto 0) => PHY_MS_CORE_DLL2PHY_DL_LPF_DAT(9 downto 0),
      PHY_MS_CORE_DLL2PHY_DL_LPF_RDY => PHY_MS_CORE_DLL2PHY_DL_LPF_RDY,
      PHY_MS_CORE_DLL2PHY_LOCKED => PHY_MS_CORE_DLL2PHY_LOCKED,
      PHY_MS_CORE_DLL2PHY_PD_OUT => HBM_IO_MS_CORE_DLL2PHY_PD_OUT,
      PHY_MS_CORE_DLL_TEST_IN_MISC(4 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_IN_MISC_UNCONNECTED(4 downto 0),
      PHY_MS_CORE_DLL_TEST_OUT_MISC(23 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_OUT_MISC_UNCONNECTED(23 downto 0),
      PHY_MS_CORE_DRAM_RST_N => PHY_MS_CORE_DRAM_RST_N,
      PHY_MS_CORE_HBM_CORE_SOFT_RST(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_CORE_SOFT_RST_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_HBM_CORE_SOFT_RST(0) => CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,
      PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN(11 downto 0) => PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN(11 downto 0),
      PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD => PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD,
      PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE => PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE,
      PHY_MS_CORE_HBM_PHY_TRFC_INDX(4 downto 0) => PHY_MS_CORE_HBM_PHY_TRFC_INDX(4 downto 0),
      PHY_MS_CORE_HBM_RDQS_TRNG_GNT(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_GNT_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_HBM_RDQS_TRNG_GNT(0) => PHY_MS_CORE_HBM_RDQS_TRNG_GNT(0),
      PHY_MS_CORE_HBM_RDQS_TRNG_REQ(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_REQ_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_HBM_RDQS_TRNG_REQ(0) => CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,
      PHY_MS_CORE_HBM_TILE_RST_N(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_TILE_RST_N_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_HBM_TILE_RST_N(0) => PHY_MS_CORE_HBM_TILE_RST_N(0),
      PHY_MS_CORE_HBM_WS_CLK => PHY_MS_CORE_HBM_WS_CLK,
      PHY_MS_CORE_MCLK_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_MCLK_MISC_UNCONNECTED,
      PHY_MS_CORE_MS2PHY_DCI_COMP_OUT(1 downto 0) => HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT(1 downto 0),
      PHY_MS_CORE_MS2PHY_RX_CAPTUREWR => HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR,
      PHY_MS_CORE_MS2PHY_RX_CATTRIP => HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP,
      PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED => PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED,
      PHY_MS_CORE_MS2PHY_RX_RESET => HBM_IO_MS_CORE_MS2PHY_RX_RESET,
      PHY_MS_CORE_MS2PHY_RX_SELECTWIR => HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR,
      PHY_MS_CORE_MS2PHY_RX_SHIFTWR => HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR,
      PHY_MS_CORE_MS2PHY_RX_TEMP(2 downto 0) => PHY_MS_CORE_MS2PHY_RX_TEMP(2 downto 0),
      PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED(2 downto 0) => PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED(2 downto 0),
      PHY_MS_CORE_MS2PHY_RX_UPDATEWR => HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR,
      PHY_MS_CORE_MS2PHY_RX_WRCK => HBM_IO_MS_CORE_MS2PHY_RX_WRCK,
      PHY_MS_CORE_MS2PHY_RX_WRST => HBM_IO_MS_CORE_MS2PHY_RX_WRST,
      PHY_MS_CORE_MS2PHY_RX_WSI => HBM_IO_MS_CORE_MS2PHY_RX_WSI,
      PHY_MS_CORE_NOC_RST_N_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_NOC_RST_N_MISC_UNCONNECTED,
      PHY_MS_CORE_PHY2CCIO_REG_CTL(63 downto 0) => PHY_MS_CORE_PHY2CCIO_REG_CTL(63 downto 0),
      PHY_MS_CORE_PHY2DLL_CNTVALUEIN(9 downto 0) => PHY_MS_CORE_PHY2DLL_CNTVALUEIN(9 downto 0),
      PHY_MS_CORE_PHY2DLL_EN => PHY_MS_CORE_PHY2DLL_EN,
      PHY_MS_CORE_PHY2DLL_LD => PHY_MS_CORE_PHY2DLL_LD,
      PHY_MS_CORE_PHY2DLL_MC_FDLY(2 downto 0) => PHY_MS_CORE_PHY2DLL_MC_FDLY(2 downto 0),
      PHY_MS_CORE_PHY2DLL_RST => PHY_MS_CORE_PHY2DLL_RST,
      PHY_MS_CORE_PHY2DLL_TEST_DL_CNT(9 downto 0) => PHY_MS_CORE_PHY2DLL_TEST_DL_CNT(9 downto 0),
      PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(13 downto 0) => PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(13 downto 0),
      PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(11 downto 0) => PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(11 downto 0),
      PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE(1 downto 0) => PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE(1 downto 0),
      PHY_MS_CORE_PHY2IOB_DFT_DCC_SEL(7 downto 0) => HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL(7 downto 0),
      PHY_MS_CORE_PHY2MS_BIAS_EN(8 downto 0) => PHY_MS_CORE_PHY2MS_BIAS_EN(8 downto 0),
      PHY_MS_CORE_PHY2MS_CHA_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHA_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHA_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHA_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHA_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHA_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHB_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHB_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHB_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHB_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHB_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHB_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHC_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHC_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHC_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHC_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHC_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHC_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHD_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHD_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHD_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHD_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHD_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHD_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHE_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHE_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHE_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHE_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHE_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHE_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHF_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHF_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHF_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHF_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHF_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHF_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHG_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHG_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHG_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHG_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHG_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHG_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHH_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHH_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHH_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_CHH_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_CHH_SLICE_EN(5 downto 0) => PHY_MS_CORE_PHY2MS_CHH_SLICE_EN(5 downto 0),
      PHY_MS_CORE_PHY2MS_DCI_COMP_EN => PHY_MS_CORE_PHY2MS_DCI_COMP_EN,
      PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL => PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL,
      PHY_MS_CORE_PHY2MS_DCI_RES_CNTL(3 downto 0) => PHY_MS_CORE_PHY2MS_DCI_RES_CNTL(3 downto 0),
      PHY_MS_CORE_PHY2MS_DIV2_RST_N => PHY_MS_CORE_PHY2MS_DIV2_RST_N,
      PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(7 downto 0) => PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(7 downto 0),
      PHY_MS_CORE_PHY2MS_LPBK_EN => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_LPBK_EN_UNCONNECTED,
      PHY_MS_CORE_PHY2MS_R2RDAC_SEL(31 downto 0) => PHY_MS_CORE_PHY2MS_R2RDAC_SEL(31 downto 0),
      PHY_MS_CORE_PHY2MS_REF_NCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_REF_NCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_REF_OPT(8 downto 0) => PHY_MS_CORE_PHY2MS_REF_OPT(8 downto 0),
      PHY_MS_CORE_PHY2MS_REF_PCODE(5 downto 0) => PHY_MS_CORE_PHY2MS_REF_PCODE(5 downto 0),
      PHY_MS_CORE_PHY2MS_REF_SEL(1 downto 0) => PHY_MS_CORE_PHY2MS_REF_SEL(1 downto 0),
      PHY_MS_CORE_PHY2MS_RST_N => PHY_MS_CORE_PHY2MS_RST_N,
      PHY_MS_CORE_PHY2MS_RX_BUF_DIS(19 downto 0) => PHY_MS_CORE_PHY2MS_RX_BUF_DIS(19 downto 0),
      PHY_MS_CORE_PHY2MS_SNEAK_ENB => PHY_MS_CORE_PHY2MS_SNEAK_ENB,
      PHY_MS_CORE_PHY2MS_SPARE(7) => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_SPARE_UNCONNECTED(7),
      PHY_MS_CORE_PHY2MS_SPARE(6 downto 0) => PHY_MS_CORE_PHY2MS_SPARE(6 downto 0),
      PHY_MS_CORE_PHY2MS_TSTATE_EN(1 downto 0) => PHY_MS_CORE_PHY2MS_TSTATE_EN(1 downto 0),
      PHY_MS_CORE_PHY2MS_TX_BUF_DIS(19 downto 0) => PHY_MS_CORE_PHY2MS_TX_BUF_DIS(19 downto 0),
      PHY_MS_CORE_PHY2MS_TX_CATTRIP => PHY_MS_CORE_PHY2MS_TX_CATTRIP,
      PHY_MS_CORE_PHY2MS_TX_TEMP(2 downto 0) => PHY_MS_CORE_PHY2MS_TX_TEMP(2 downto 0),
      PHY_MS_CORE_PHY2MS_TX_WSO(7 downto 0) => PHY_MS_CORE_PHY2MS_TX_WSO(7 downto 0),
      PHY_MS_CORE_PHY2MS_VREF_EN(19 downto 0) => PHY_MS_CORE_PHY2MS_VREF_EN(19 downto 0),
      PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED => PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED,
      PHY_MS_CORE_PHY2PLL_PSCLK_INT(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSCLK_INT_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_PHY2PLL_PSCLK_INT(0) => CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK,
      PHY_MS_CORE_PHY2PLL_PSINCDEC_INT(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSINCDEC_INT_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_PHY2PLL_PSINCDEC_INT(0) => CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,
      PHY_MS_CORE_PHY2PLL_PWRDWN => PHY_MS_CORE_PHY2PLL_PWRDWN,
      PHY_MS_CORE_PHY2PLL_RST => PHY_MS_CORE_PHY2PLL_RST,
      PHY_MS_CORE_PHY2PLL_SCAN_CLK => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_CLK_UNCONNECTED,
      PHY_MS_CORE_PHY2PLL_SCAN_EN_B => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_EN_B_UNCONNECTED,
      PHY_MS_CORE_PHY2PLL_SCAN_IN => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_IN_UNCONNECTED,
      PHY_MS_CORE_PHY2PLL_SCAN_MODE_B => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_MODE_B_UNCONNECTED,
      PHY_MS_CORE_PHY2PLL_TEST_IN(7 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_TEST_IN_UNCONNECTED(7 downto 0),
      PHY_MS_CORE_PLL2PHY_CLKOUT0 => CLKOUT0,
      PHY_MS_CORE_PLL2PHY_CLKOUTPHY => HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST,
      PHY_MS_CORE_PLL2PHY_PLL_LOCKED => PHY_MS_CORE_PLL2PHY_PLL_LOCKED,
      PHY_MS_CORE_PLL2PHY_SCAN_OUT => NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_SCAN_OUT_UNCONNECTED,
      PHY_MS_CORE_PLL2PHY_TESTOUT(3 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TESTOUT_UNCONNECTED(3 downto 0),
      PHY_MS_CORE_PLL2PHY_TMUXOUT => NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TMUXOUT_UNCONNECTED,
      PHY_MS_CORE_PLL_TEST_IN_MISC(7 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_IN_MISC_UNCONNECTED(7 downto 0),
      PHY_MS_CORE_PLL_TEST_OUT_MISC(3 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_OUT_MISC_UNCONNECTED(3 downto 0),
      PHY_MS_CORE_PWRDWN_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_PWRDWN_MISC_UNCONNECTED,
      PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD(0) => PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD(0),
      PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT(0) => PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT(0),
      PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ(0) => CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,
      PHY_MS_CORE_SPARE_MISC(2 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_SPARE_MISC_UNCONNECTED(2 downto 0),
      PHY_MS_CORE_SYS_RST1_N_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST1_N_MISC_UNCONNECTED,
      PHY_MS_CORE_SYS_RST2_N_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST2_N_MISC_UNCONNECTED,
      PHY_MS_CORE_SYS_RST3_N_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST3_N_MISC_UNCONNECTED,
      PHY_MS_CORE_TAP2CHNL_ADDR(4 downto 0) => PHY_MS_CORE_TAP2CHNL_ADDR(4 downto 0),
      PHY_MS_CORE_TAP2CHNL_CAPTUREWR(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_CAPTUREWR_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_TAP2CHNL_CAPTUREWR(0) => PHY_MS_CORE_TAP2CHNL_CAPTUREWR(0),
      PHY_MS_CORE_TAP2CHNL_SHIFTWR(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_SHIFTWR_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_TAP2CHNL_SHIFTWR(0) => PHY_MS_CORE_TAP2CHNL_SHIFTWR(0),
      PHY_MS_CORE_TAP2CHNL_UPDATEWR(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_UPDATEWR_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_TAP2CHNL_UPDATEWR(0) => PHY_MS_CORE_TAP2CHNL_UPDATEWR(0),
      PHY_MS_CORE_TAP2CHNL_WSI(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_WSI_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_TAP2CHNL_WSI(0) => PHY_MS_CORE_TAP2CHNL_WSI(0),
      PHY_MS_CORE_TAP_CAPTUREWR => PHY_MS_CORE_TAP_CAPTUREWR,
      PHY_MS_CORE_TAP_CHNL_EN(7 downto 1) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_CHNL_EN_UNCONNECTED(7 downto 1),
      PHY_MS_CORE_TAP_CHNL_EN(0) => PHY_MS_CORE_TAP_CHNL_EN(0),
      PHY_MS_CORE_TAP_INST_TYPE(15 downto 2) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_INST_TYPE_UNCONNECTED(15 downto 2),
      PHY_MS_CORE_TAP_INST_TYPE(1 downto 0) => CH0_PHY_CHNL_CORE_TAP_INST_TYPE(1 downto 0),
      PHY_MS_CORE_TAP_SELECTWIR => PHY_MS_CORE_TAP_SELECTWIR,
      PHY_MS_CORE_TAP_SHIFTWR => PHY_MS_CORE_TAP_SHIFTWR,
      PHY_MS_CORE_TAP_UPDATEWR => PHY_MS_CORE_TAP_UPDATEWR,
      PHY_MS_CORE_TAP_WRCK => PHY_MS_CORE_TAP_WRCK,
      PHY_MS_CORE_TAP_WRST_N => PHY_MS_CORE_TAP_WRST_N,
      PHY_MS_CORE_TAP_WSI => PHY_MS_CORE_TAP_WSI,
      PHY_MS_CORE_TAP_WSO(7 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_WSO_UNCONNECTED(7 downto 0),
      PHY_MS_CORE_TMUXOUT_MISC => NLW_I_hbm_phy_ms_PHY_MS_CORE_TMUXOUT_MISC_UNCONNECTED,
      PHY_MS_CORE_TRAINING_COMPLETE(7 downto 0) => NLW_I_hbm_phy_ms_PHY_MS_CORE_TRAINING_COMPLETE_UNCONNECTED(7 downto 0),
      TX_AERR(7 downto 1) => NLW_I_hbm_phy_ms_TX_AERR_UNCONNECTED(7 downto 1),
      TX_AERR(0) => TX_AERR(0),
      TX_DERR(31 downto 4) => NLW_I_hbm_phy_ms_TX_DERR_UNCONNECTED(31 downto 4),
      TX_DERR(3 downto 0) => TX_DERR(3 downto 0)
    );
I_hpll: unisim.vcomponents.HPLL
    generic map(
      CLKFBOUT_MULT => 32,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN_PERIOD => 10.000000,
      CLKOUT0_DIVIDE => 2,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_PHASE_CTRL => B"00",
      CLKOUT1_DIVIDE => 2,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_PHASE_CTRL => B"00",
      CLKOUT2_DIVIDE => 2,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_PHASE_CTRL => B"00",
      CLKOUT3_DIVIDE => 2,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_PHASE_CTRL => B"00",
      CLKOUTPHY_CASCIN_EN => '0',
      CLKOUTPHY_CASCOUT_EN => '0',
      CLKOUTPHY_DIVIDE => "DIV1",
      DESKEW2_MUXIN_SEL => '0',
      DESKEW_DELAY1 => 0,
      DESKEW_DELAY2 => 0,
      DESKEW_DELAY_EN1 => "FALSE",
      DESKEW_DELAY_EN2 => "FALSE",
      DESKEW_DELAY_PATH1 => "FALSE",
      DESKEW_DELAY_PATH2 => "FALSE",
      DESKEW_MUXIN_SEL => '0',
      DIV4_CLKOUT012 => '0',
      DIV4_CLKOUT3 => '0',
      DIVCLK_DIVIDE => 1,
      IS_CLKFB1_DESKEW_INVERTED => '0',
      IS_CLKFB2_DESKEW_INVERTED => '0',
      IS_CLKIN1_DESKEW_INVERTED => '0',
      IS_CLKIN2_DESKEW_INVERTED => '0',
      IS_CLKIN_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER => 0.010000
    )
        port map (
      CLKFB1_DESKEW => '0',
      CLKFB2_DESKEW => '0',
      CLKIN => HBM_IO_MS_CORE_PLL_REF_CLK,
      CLKIN1_DESKEW => '0',
      CLKIN2_DESKEW => '0',
      CLKOUT0 => CLKOUT0,
      CLKOUT1 => NLW_I_hpll_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_I_hpll_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_I_hpll_CLKOUT3_UNCONNECTED,
      CLKOUTPHY => CLKOUTPHY,
      CLKOUTPHYEN => PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED,
      CLKOUTPHY_CASC_IN => '0',
      CLKOUTPHY_CASC_OUT => NLW_I_hpll_CLKOUTPHY_CASC_OUT_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_I_hpll_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_I_hpll_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => PHY_MS_CORE_PLL2PHY_PLL_LOCKED,
      LOCKED1_DESKEW => NLW_I_hpll_LOCKED1_DESKEW_UNCONNECTED,
      LOCKED2_DESKEW => NLW_I_hpll_LOCKED2_DESKEW_UNCONNECTED,
      LOCKED_FB => NLW_I_hpll_LOCKED_FB_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_I_hpll_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => PHY_MS_CORE_PHY2PLL_PWRDWN,
      RIU_ADDR(7 downto 0) => B"00000000",
      RIU_CLK => '0',
      RIU_NIBBLE_SEL => '0',
      RIU_RD_DATA(15 downto 0) => NLW_I_hpll_RIU_RD_DATA_UNCONNECTED(15 downto 0),
      RIU_VALID => NLW_I_hpll_RIU_VALID_UNCONNECTED,
      RIU_WR_DATA(15 downto 0) => B"0000000000000000",
      RIU_WR_EN => '0',
      RST => PHY_MS_CORE_PHY2PLL_RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper is
  port (
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_0 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_0 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_1 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_1 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_2 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_2 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_3 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_3 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hbm_ref_clk_p_0 : in STD_LOGIC;
    hbm_ref_clk_n_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper : entity is "bd_8be5_MC_hbmc_0_top_wrapper";
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper : entity is "VERSAL_HBM_ES1";
end design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper is
begin
hbm_st0: entity work.design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_unisim_stack0
     port map (
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0,
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1,
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2,
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_0 => ch0_hbmmc_noc_credit_rdy_mc_nocout_0,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_1 => ch0_hbmmc_noc_credit_rdy_mc_nocout_1,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_2 => ch0_hbmmc_noc_credit_rdy_mc_nocout_2,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_3 => ch0_hbmmc_noc_credit_rdy_mc_nocout_3,
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_0(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_0(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_1(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_1(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_2(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_2(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_3(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_3(7 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_0(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_0(181 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_1(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_1(181 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_2(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_2(181 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_3(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_3(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_0(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_0(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_1(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_1(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_2(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_2(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_3(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_3(181 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_0(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_0(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_1(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_1(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_2(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_2(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_3(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_3(1 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_0(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_0(7 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_1(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_1(7 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_2(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_2(7 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_3(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_3(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_0(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_0(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_1(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_1(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_2(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_2(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_3(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_3(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0 is
  port (
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3 : in STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_nocout_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_noc2mc_in_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_0 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_0 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_1 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_1 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_2 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_2 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_credit_rdy_mc_nocout_3 : out STD_LOGIC;
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_hbmmc_noc_flit_mc_nocout_3 : out STD_LOGIC_VECTOR ( 181 downto 0 );
    ch0_hbmmc_noc_pdest_id_mc_nocout_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_hbmmc_noc_valid_mc_nocout_3 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute HBM_STACK : integer;
  attribute HBM_STACK of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0 : entity is "bd_8be5_MC_hbmc_0";
  attribute SWITCH_ENABLE_00 : string;
  attribute SWITCH_ENABLE_00 of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0 : entity is "TRUE";
  attribute SWITCH_ENABLE_01 : string;
  attribute SWITCH_ENABLE_01 of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0 : entity is "TRUE";
end design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0 is
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of inst : label is "VERSAL_HBM_ES1";
begin
inst: entity work.design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper
     port map (
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0,
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1,
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2,
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3 => ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_0 => ch0_hbmmc_noc_credit_rdy_mc_nocout_0,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_1 => ch0_hbmmc_noc_credit_rdy_mc_nocout_1,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_2 => ch0_hbmmc_noc_credit_rdy_mc_nocout_2,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_3 => ch0_hbmmc_noc_credit_rdy_mc_nocout_3,
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_0(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_0(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_1(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_1(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_2(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_2(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_3(7 downto 0) => ch0_hbmmc_noc_credit_return_mc_nocout_3(7 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_0(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_0(181 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_1(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_1(181 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_2(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_2(181 downto 0),
      ch0_hbmmc_noc_flit_mc_noc2mc_in_3(181 downto 0) => ch0_hbmmc_noc_flit_mc_noc2mc_in_3(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_0(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_0(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_1(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_1(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_2(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_2(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_3(181 downto 0) => ch0_hbmmc_noc_flit_mc_nocout_3(181 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_0(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_0(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_1(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_1(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_2(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_2(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_3(1 downto 0) => ch0_hbmmc_noc_pdest_id_mc_nocout_3(1 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_0(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_0(7 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_1(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_1(7 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_2(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_2(7 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_3(7 downto 0) => ch0_hbmmc_noc_valid_mc_noc2mc_in_3(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_0(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_0(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_1(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_1(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_2(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_2(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_3(7 downto 0) => ch0_hbmmc_noc_valid_mc_nocout_3(7 downto 0),
      hbm_ref_clk_n_0 => '0',
      hbm_ref_clk_p_0 => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0_bd_8be5 is
  port (
    HBM00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM00_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM00_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM00_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM01_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM01_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM01_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM02_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM02_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM02_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM02_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM02_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM02_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM02_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM02_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM03_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM03_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM03_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM03_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM03_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM03_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM03_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM03_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM03_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM03_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk0 : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_axi_noc_0_0_bd_8be5 : entity is "design_1_axi_noc_0_0.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_noc_0_0_bd_8be5 : entity is "bd_8be5";
end design_1_axi_noc_0_0_bd_8be5;

architecture STRUCTURE of design_1_axi_noc_0_0_bd_8be5 is
  signal const_0_dout : STD_LOGIC;
  signal NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM00_AXI_nmu_NMU_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM01_AXI_nmu_NMU_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM01_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM02_AXI_nmu_NMU_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM02_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM03_AXI_nmu_NMU_UNCONNECTED : STD_LOGIC;
  signal NLW_HBM03_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_0_UNCONNECTED : STD_LOGIC;
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_1_UNCONNECTED : STD_LOGIC;
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_2_UNCONNECTED : STD_LOGIC;
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_3_UNCONNECTED : STD_LOGIC;
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_0_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_1_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_2_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_3_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_0_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_1_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_2_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_3_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_2_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_3_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HBM00_AXI_nmu : label is "yes";
  attribute DowngradeIPIdentifiedWarnings of HBM01_AXI_nmu : label is "yes";
  attribute DowngradeIPIdentifiedWarnings of HBM02_AXI_nmu : label is "yes";
  attribute DowngradeIPIdentifiedWarnings of HBM03_AXI_nmu : label is "yes";
  attribute HBM_STACK : integer;
  attribute HBM_STACK of MC_hbmc : label is 1;
  attribute SWITCH_ENABLE_00 : string;
  attribute SWITCH_ENABLE_00 of MC_hbmc : label is "TRUE";
  attribute SWITCH_ENABLE_01 : string;
  attribute SWITCH_ENABLE_01 of MC_hbmc : label is "TRUE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of const_0 : label is "bd_8be5_const_0_0,xlconstant_v1_1_9_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of const_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of const_0 : label is "xlconstant_v1_1_9_xlconstant,Vivado 2024.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk0 : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk0 : signal is "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF HBM00_AXI:HBM01_AXI:HBM02_AXI:HBM03_AXI, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of HBM00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of HBM00_AXI_araddr : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of HBM00_AXI_araddr : signal is "XIL_INTERFACENAME HBM00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT";
  attribute X_INTERFACE_INFO of HBM00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARID";
  attribute X_INTERFACE_INFO of HBM00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWADDR";
  attribute X_INTERFACE_INFO of HBM00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWID";
  attribute X_INTERFACE_INFO of HBM00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BID";
  attribute X_INTERFACE_INFO of HBM00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM00_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RID";
  attribute X_INTERFACE_INFO of HBM00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARADDR";
  attribute X_INTERFACE_MODE of HBM01_AXI_araddr : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of HBM01_AXI_araddr : signal is "XIL_INTERFACENAME HBM01_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT";
  attribute X_INTERFACE_INFO of HBM01_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM01_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM01_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARID";
  attribute X_INTERFACE_INFO of HBM01_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM01_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM01_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM01_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM01_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM01_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWADDR";
  attribute X_INTERFACE_INFO of HBM01_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM01_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM01_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWID";
  attribute X_INTERFACE_INFO of HBM01_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM01_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM01_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM01_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM01_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM01_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BID";
  attribute X_INTERFACE_INFO of HBM01_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM01_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM01_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM01_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RID";
  attribute X_INTERFACE_INFO of HBM01_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM01_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM01_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM01_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM01_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM01_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARADDR";
  attribute X_INTERFACE_MODE of HBM02_AXI_araddr : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of HBM02_AXI_araddr : signal is "XIL_INTERFACENAME HBM02_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT";
  attribute X_INTERFACE_INFO of HBM02_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM02_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM02_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARID";
  attribute X_INTERFACE_INFO of HBM02_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM02_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM02_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM02_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM02_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM02_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWADDR";
  attribute X_INTERFACE_INFO of HBM02_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM02_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM02_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWID";
  attribute X_INTERFACE_INFO of HBM02_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM02_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM02_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM02_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM02_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM02_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BID";
  attribute X_INTERFACE_INFO of HBM02_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM02_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM02_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM02_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RID";
  attribute X_INTERFACE_INFO of HBM02_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM02_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM02_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM02_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM02_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM02_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARADDR";
  attribute X_INTERFACE_MODE of HBM03_AXI_araddr : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of HBM03_AXI_araddr : signal is "XIL_INTERFACENAME HBM03_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT";
  attribute X_INTERFACE_INFO of HBM03_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM03_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM03_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARID";
  attribute X_INTERFACE_INFO of HBM03_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM03_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM03_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM03_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM03_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM03_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWADDR";
  attribute X_INTERFACE_INFO of HBM03_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM03_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM03_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWID";
  attribute X_INTERFACE_INFO of HBM03_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM03_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM03_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM03_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM03_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM03_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BID";
  attribute X_INTERFACE_INFO of HBM03_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM03_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM03_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM03_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RID";
  attribute X_INTERFACE_INFO of HBM03_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM03_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM03_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM03_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM03_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM03_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WVALID";
begin
HBM00_AXI_nmu: entity work.design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0
     port map (
      IF_NOC_AXI_ARADDR(63 downto 0) => HBM00_AXI_araddr(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => HBM00_AXI_arburst(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => HBM00_AXI_arcache(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => HBM00_AXI_arid(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => HBM00_AXI_arlen(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => HBM00_AXI_arlock(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => HBM00_AXI_arprot(2 downto 0),
      IF_NOC_AXI_ARREADY => HBM00_AXI_arready(0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => HBM00_AXI_arsize(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => HBM00_AXI_aruser(10 downto 0),
      IF_NOC_AXI_ARVALID => HBM00_AXI_arvalid(0),
      IF_NOC_AXI_AWADDR(63 downto 0) => HBM00_AXI_awaddr(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => HBM00_AXI_awburst(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => HBM00_AXI_awcache(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => HBM00_AXI_awid(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => HBM00_AXI_awlen(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => HBM00_AXI_awlock(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => HBM00_AXI_awprot(2 downto 0),
      IF_NOC_AXI_AWREADY => HBM00_AXI_awready(0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => HBM00_AXI_awsize(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => HBM00_AXI_awuser(10 downto 0),
      IF_NOC_AXI_AWVALID => HBM00_AXI_awvalid(0),
      IF_NOC_AXI_BID(6 downto 0) => HBM00_AXI_bid(6 downto 0),
      IF_NOC_AXI_BREADY => HBM00_AXI_bready(0),
      IF_NOC_AXI_BRESP(1 downto 0) => HBM00_AXI_bresp(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => HBM00_AXI_buser(15 downto 0),
      IF_NOC_AXI_BVALID => HBM00_AXI_bvalid(0),
      IF_NOC_AXI_RDATA(255 downto 0) => HBM00_AXI_rdata(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => HBM00_AXI_rid(6 downto 0),
      IF_NOC_AXI_RLAST(0) => HBM00_AXI_rlast(0),
      IF_NOC_AXI_RREADY => HBM00_AXI_rready(0),
      IF_NOC_AXI_RRESP(1 downto 0) => HBM00_AXI_rresp(1 downto 0),
      IF_NOC_AXI_RVALID => HBM00_AXI_rvalid(0),
      IF_NOC_AXI_WDATA(255 downto 0) => HBM00_AXI_wdata(255 downto 0),
      IF_NOC_AXI_WLAST(0) => HBM00_AXI_wlast(0),
      IF_NOC_AXI_WREADY => HBM00_AXI_wready(0),
      IF_NOC_AXI_WSTRB(31 downto 0) => HBM00_AXI_wstrb(31 downto 0),
      IF_NOC_AXI_WVALID => HBM00_AXI_wvalid(0),
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => '0',
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => NLW_HBM00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED(7 downto 0),
      NMU => NLW_HBM00_AXI_nmu_NMU_UNCONNECTED,
      NMU_RD_DEST_MODE => const_0_dout,
      NMU_RD_USR_DST(11 downto 0) => B"000000000000",
      NMU_WR_DEST_MODE => const_0_dout,
      NMU_WR_USR_DST(11 downto 0) => B"000000000000",
      aclk => aclk0
    );
HBM01_AXI_nmu: entity work.design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0
     port map (
      IF_NOC_AXI_ARADDR(63 downto 0) => HBM01_AXI_araddr(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => HBM01_AXI_arburst(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => HBM01_AXI_arcache(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => HBM01_AXI_arid(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => HBM01_AXI_arlen(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => HBM01_AXI_arlock(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => HBM01_AXI_arprot(2 downto 0),
      IF_NOC_AXI_ARREADY => HBM01_AXI_arready(0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => HBM01_AXI_arsize(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => HBM01_AXI_aruser(10 downto 0),
      IF_NOC_AXI_ARVALID => HBM01_AXI_arvalid(0),
      IF_NOC_AXI_AWADDR(63 downto 0) => HBM01_AXI_awaddr(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => HBM01_AXI_awburst(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => HBM01_AXI_awcache(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => HBM01_AXI_awid(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => HBM01_AXI_awlen(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => HBM01_AXI_awlock(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => HBM01_AXI_awprot(2 downto 0),
      IF_NOC_AXI_AWREADY => HBM01_AXI_awready(0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => HBM01_AXI_awsize(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => HBM01_AXI_awuser(10 downto 0),
      IF_NOC_AXI_AWVALID => HBM01_AXI_awvalid(0),
      IF_NOC_AXI_BID(6 downto 0) => HBM01_AXI_bid(6 downto 0),
      IF_NOC_AXI_BREADY => HBM01_AXI_bready(0),
      IF_NOC_AXI_BRESP(1 downto 0) => HBM01_AXI_bresp(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => HBM01_AXI_buser(15 downto 0),
      IF_NOC_AXI_BVALID => HBM01_AXI_bvalid(0),
      IF_NOC_AXI_RDATA(255 downto 0) => HBM01_AXI_rdata(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => HBM01_AXI_rid(6 downto 0),
      IF_NOC_AXI_RLAST(0) => HBM01_AXI_rlast(0),
      IF_NOC_AXI_RREADY => HBM01_AXI_rready(0),
      IF_NOC_AXI_RRESP(1 downto 0) => HBM01_AXI_rresp(1 downto 0),
      IF_NOC_AXI_RVALID => HBM01_AXI_rvalid(0),
      IF_NOC_AXI_WDATA(255 downto 0) => HBM01_AXI_wdata(255 downto 0),
      IF_NOC_AXI_WLAST(0) => HBM01_AXI_wlast(0),
      IF_NOC_AXI_WREADY => HBM01_AXI_wready(0),
      IF_NOC_AXI_WSTRB(31 downto 0) => HBM01_AXI_wstrb(31 downto 0),
      IF_NOC_AXI_WVALID => HBM01_AXI_wvalid(0),
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => '0',
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => NLW_HBM01_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED(7 downto 0),
      NMU => NLW_HBM01_AXI_nmu_NMU_UNCONNECTED,
      NMU_RD_DEST_MODE => const_0_dout,
      NMU_RD_USR_DST(11 downto 0) => B"000000000000",
      NMU_WR_DEST_MODE => const_0_dout,
      NMU_WR_USR_DST(11 downto 0) => B"000000000000",
      aclk => aclk0
    );
HBM02_AXI_nmu: entity work.design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0
     port map (
      IF_NOC_AXI_ARADDR(63 downto 0) => HBM02_AXI_araddr(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => HBM02_AXI_arburst(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => HBM02_AXI_arcache(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => HBM02_AXI_arid(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => HBM02_AXI_arlen(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => HBM02_AXI_arlock(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => HBM02_AXI_arprot(2 downto 0),
      IF_NOC_AXI_ARREADY => HBM02_AXI_arready(0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => HBM02_AXI_arsize(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => HBM02_AXI_aruser(10 downto 0),
      IF_NOC_AXI_ARVALID => HBM02_AXI_arvalid(0),
      IF_NOC_AXI_AWADDR(63 downto 0) => HBM02_AXI_awaddr(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => HBM02_AXI_awburst(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => HBM02_AXI_awcache(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => HBM02_AXI_awid(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => HBM02_AXI_awlen(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => HBM02_AXI_awlock(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => HBM02_AXI_awprot(2 downto 0),
      IF_NOC_AXI_AWREADY => HBM02_AXI_awready(0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => HBM02_AXI_awsize(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => HBM02_AXI_awuser(10 downto 0),
      IF_NOC_AXI_AWVALID => HBM02_AXI_awvalid(0),
      IF_NOC_AXI_BID(6 downto 0) => HBM02_AXI_bid(6 downto 0),
      IF_NOC_AXI_BREADY => HBM02_AXI_bready(0),
      IF_NOC_AXI_BRESP(1 downto 0) => HBM02_AXI_bresp(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => HBM02_AXI_buser(15 downto 0),
      IF_NOC_AXI_BVALID => HBM02_AXI_bvalid(0),
      IF_NOC_AXI_RDATA(255 downto 0) => HBM02_AXI_rdata(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => HBM02_AXI_rid(6 downto 0),
      IF_NOC_AXI_RLAST(0) => HBM02_AXI_rlast(0),
      IF_NOC_AXI_RREADY => HBM02_AXI_rready(0),
      IF_NOC_AXI_RRESP(1 downto 0) => HBM02_AXI_rresp(1 downto 0),
      IF_NOC_AXI_RVALID => HBM02_AXI_rvalid(0),
      IF_NOC_AXI_WDATA(255 downto 0) => HBM02_AXI_wdata(255 downto 0),
      IF_NOC_AXI_WLAST(0) => HBM02_AXI_wlast(0),
      IF_NOC_AXI_WREADY => HBM02_AXI_wready(0),
      IF_NOC_AXI_WSTRB(31 downto 0) => HBM02_AXI_wstrb(31 downto 0),
      IF_NOC_AXI_WVALID => HBM02_AXI_wvalid(0),
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => '0',
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => NLW_HBM02_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED(7 downto 0),
      NMU => NLW_HBM02_AXI_nmu_NMU_UNCONNECTED,
      NMU_RD_DEST_MODE => const_0_dout,
      NMU_RD_USR_DST(11 downto 0) => B"000000000000",
      NMU_WR_DEST_MODE => const_0_dout,
      NMU_WR_USR_DST(11 downto 0) => B"000000000000",
      aclk => aclk0
    );
HBM03_AXI_nmu: entity work.design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0
     port map (
      IF_NOC_AXI_ARADDR(63 downto 0) => HBM03_AXI_araddr(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => HBM03_AXI_arburst(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => HBM03_AXI_arcache(3 downto 0),
      IF_NOC_AXI_ARID(6 downto 0) => HBM03_AXI_arid(6 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => HBM03_AXI_arlen(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => HBM03_AXI_arlock(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => HBM03_AXI_arprot(2 downto 0),
      IF_NOC_AXI_ARREADY => HBM03_AXI_arready(0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => HBM03_AXI_arsize(2 downto 0),
      IF_NOC_AXI_ARUSER(10 downto 0) => HBM03_AXI_aruser(10 downto 0),
      IF_NOC_AXI_ARVALID => HBM03_AXI_arvalid(0),
      IF_NOC_AXI_AWADDR(63 downto 0) => HBM03_AXI_awaddr(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => HBM03_AXI_awburst(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => HBM03_AXI_awcache(3 downto 0),
      IF_NOC_AXI_AWID(6 downto 0) => HBM03_AXI_awid(6 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => HBM03_AXI_awlen(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => HBM03_AXI_awlock(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => HBM03_AXI_awprot(2 downto 0),
      IF_NOC_AXI_AWREADY => HBM03_AXI_awready(0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => HBM03_AXI_awsize(2 downto 0),
      IF_NOC_AXI_AWUSER(10 downto 0) => HBM03_AXI_awuser(10 downto 0),
      IF_NOC_AXI_AWVALID => HBM03_AXI_awvalid(0),
      IF_NOC_AXI_BID(6 downto 0) => HBM03_AXI_bid(6 downto 0),
      IF_NOC_AXI_BREADY => HBM03_AXI_bready(0),
      IF_NOC_AXI_BRESP(1 downto 0) => HBM03_AXI_bresp(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => HBM03_AXI_buser(15 downto 0),
      IF_NOC_AXI_BVALID => HBM03_AXI_bvalid(0),
      IF_NOC_AXI_RDATA(255 downto 0) => HBM03_AXI_rdata(255 downto 0),
      IF_NOC_AXI_RID(6 downto 0) => HBM03_AXI_rid(6 downto 0),
      IF_NOC_AXI_RLAST(0) => HBM03_AXI_rlast(0),
      IF_NOC_AXI_RREADY => HBM03_AXI_rready(0),
      IF_NOC_AXI_RRESP(1 downto 0) => HBM03_AXI_rresp(1 downto 0),
      IF_NOC_AXI_RVALID => HBM03_AXI_rvalid(0),
      IF_NOC_AXI_WDATA(255 downto 0) => HBM03_AXI_wdata(255 downto 0),
      IF_NOC_AXI_WLAST(0) => HBM03_AXI_wlast(0),
      IF_NOC_AXI_WREADY => HBM03_AXI_wready(0),
      IF_NOC_AXI_WSTRB(31 downto 0) => HBM03_AXI_wstrb(31 downto 0),
      IF_NOC_AXI_WVALID => HBM03_AXI_wvalid(0),
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => '0',
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => NLW_HBM03_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED(7 downto 0),
      NMU => NLW_HBM03_AXI_nmu_NMU_UNCONNECTED,
      NMU_RD_DEST_MODE => const_0_dout,
      NMU_RD_USR_DST(11 downto 0) => B"000000000000",
      NMU_WR_DEST_MODE => const_0_dout,
      NMU_WR_USR_DST(11 downto 0) => B"000000000000",
      aclk => aclk0
    );
MC_hbmc: entity work.design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0
     port map (
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0 => '0',
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1 => '0',
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2 => '0',
      ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3 => '0',
      ch0_hbmmc_noc_credit_rdy_mc_nocout_0 => NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_0_UNCONNECTED,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_1 => NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_1_UNCONNECTED,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_2 => NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_2_UNCONNECTED,
      ch0_hbmmc_noc_credit_rdy_mc_nocout_3 => NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_3_UNCONNECTED,
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0_UNCONNECTED(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1_UNCONNECTED(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2_UNCONNECTED(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3_UNCONNECTED(7 downto 0),
      ch0_hbmmc_noc_credit_return_mc_nocout_0(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_credit_return_mc_nocout_1(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_credit_return_mc_nocout_2(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_credit_return_mc_nocout_3(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_flit_mc_noc2mc_in_0(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ch0_hbmmc_noc_flit_mc_noc2mc_in_1(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ch0_hbmmc_noc_flit_mc_noc2mc_in_2(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ch0_hbmmc_noc_flit_mc_noc2mc_in_3(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ch0_hbmmc_noc_flit_mc_nocout_0(181 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_0_UNCONNECTED(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_1(181 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_1_UNCONNECTED(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_2(181 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_2_UNCONNECTED(181 downto 0),
      ch0_hbmmc_noc_flit_mc_nocout_3(181 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_3_UNCONNECTED(181 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(1 downto 0) => B"00",
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(1 downto 0) => B"00",
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(1 downto 0) => B"00",
      ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(1 downto 0) => B"00",
      ch0_hbmmc_noc_pdest_id_mc_nocout_0(1 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_0_UNCONNECTED(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_1(1 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_1_UNCONNECTED(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_2(1 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_2_UNCONNECTED(1 downto 0),
      ch0_hbmmc_noc_pdest_id_mc_nocout_3(1 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_3_UNCONNECTED(1 downto 0),
      ch0_hbmmc_noc_valid_mc_noc2mc_in_0(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_valid_mc_noc2mc_in_1(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_valid_mc_noc2mc_in_2(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_valid_mc_noc2mc_in_3(7 downto 0) => B"00000000",
      ch0_hbmmc_noc_valid_mc_nocout_0(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_0_UNCONNECTED(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_1(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_1_UNCONNECTED(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_2(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_2_UNCONNECTED(7 downto 0),
      ch0_hbmmc_noc_valid_mc_nocout_3(7 downto 0) => NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_3_UNCONNECTED(7 downto 0)
    );
const_0: entity work.design_1_axi_noc_0_0_bd_8be5_const_0_0
     port map (
      dout(0) => const_0_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_noc_0_0 is
  port (
    HBM00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM00_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM01_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM02_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM02_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM02_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM02_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM02_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM03_AXI_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    HBM03_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HBM03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HBM03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HBM03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HBM03_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    HBM03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HBM03_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    HBM03_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk0 : in STD_LOGIC;
    HBM03_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM03_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM03_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM03_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM03_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM03_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM03_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM02_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM02_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM02_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM02_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM01_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM01_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM01_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM01_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_arid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM00_AXI_awid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HBM00_AXI_bid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    HBM00_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HBM00_AXI_rid : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_noc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_noc_0_0 : entity is "design_1_axi_noc_0_0,bd_8be5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_noc_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_noc_0_0 : entity is "bd_8be5,Vivado 2024.2";
end design_1_axi_noc_0_0;

architecture STRUCTURE of design_1_axi_noc_0_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "design_1_axi_noc_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk0 : signal is "xilinx.com:signal:clock:1.0 CLK.aclk0 CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk0 : signal is "XIL_INTERFACENAME CLK.aclk0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, ASSOCIATED_BUSIF HBM00_AXI:HBM01_AXI:HBM02_AXI:HBM03_AXI, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of HBM00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARADDR";
  attribute X_INTERFACE_INFO of HBM00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARID";
  attribute X_INTERFACE_INFO of HBM00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWADDR";
  attribute X_INTERFACE_MODE of HBM00_AXI_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of HBM00_AXI_awaddr : signal is "XIL_INTERFACENAME HBM00_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm";
  attribute X_INTERFACE_INFO of HBM00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWID";
  attribute X_INTERFACE_INFO of HBM00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BID";
  attribute X_INTERFACE_INFO of HBM00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM00_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RID";
  attribute X_INTERFACE_INFO of HBM00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM00_AXI WVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARADDR";
  attribute X_INTERFACE_INFO of HBM01_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM01_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM01_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARID";
  attribute X_INTERFACE_INFO of HBM01_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM01_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM01_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM01_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM01_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM01_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWADDR";
  attribute X_INTERFACE_MODE of HBM01_AXI_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of HBM01_AXI_awaddr : signal is "XIL_INTERFACENAME HBM01_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm";
  attribute X_INTERFACE_INFO of HBM01_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM01_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM01_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWID";
  attribute X_INTERFACE_INFO of HBM01_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM01_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM01_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM01_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM01_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM01_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BID";
  attribute X_INTERFACE_INFO of HBM01_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM01_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM01_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM01_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RID";
  attribute X_INTERFACE_INFO of HBM01_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM01_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM01_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM01_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM01_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM01_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM01_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM01_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM01_AXI WVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARADDR";
  attribute X_INTERFACE_INFO of HBM02_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM02_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM02_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARID";
  attribute X_INTERFACE_INFO of HBM02_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM02_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM02_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM02_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM02_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM02_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWADDR";
  attribute X_INTERFACE_MODE of HBM02_AXI_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of HBM02_AXI_awaddr : signal is "XIL_INTERFACENAME HBM02_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm";
  attribute X_INTERFACE_INFO of HBM02_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM02_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM02_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWID";
  attribute X_INTERFACE_INFO of HBM02_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM02_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM02_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM02_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM02_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM02_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BID";
  attribute X_INTERFACE_INFO of HBM02_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM02_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM02_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM02_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RID";
  attribute X_INTERFACE_INFO of HBM02_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM02_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM02_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM02_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM02_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM02_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM02_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM02_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM02_AXI WVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARADDR";
  attribute X_INTERFACE_INFO of HBM03_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARBURST";
  attribute X_INTERFACE_INFO of HBM03_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARCACHE";
  attribute X_INTERFACE_INFO of HBM03_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARID";
  attribute X_INTERFACE_INFO of HBM03_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLEN";
  attribute X_INTERFACE_INFO of HBM03_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLOCK";
  attribute X_INTERFACE_INFO of HBM03_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARPROT";
  attribute X_INTERFACE_INFO of HBM03_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARSIZE";
  attribute X_INTERFACE_INFO of HBM03_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARUSER";
  attribute X_INTERFACE_INFO of HBM03_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI ARVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWADDR";
  attribute X_INTERFACE_MODE of HBM03_AXI_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of HBM03_AXI_awaddr : signal is "XIL_INTERFACENAME HBM03_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm";
  attribute X_INTERFACE_INFO of HBM03_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWBURST";
  attribute X_INTERFACE_INFO of HBM03_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWCACHE";
  attribute X_INTERFACE_INFO of HBM03_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWID";
  attribute X_INTERFACE_INFO of HBM03_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLEN";
  attribute X_INTERFACE_INFO of HBM03_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLOCK";
  attribute X_INTERFACE_INFO of HBM03_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWPROT";
  attribute X_INTERFACE_INFO of HBM03_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWSIZE";
  attribute X_INTERFACE_INFO of HBM03_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWUSER";
  attribute X_INTERFACE_INFO of HBM03_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI AWVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BID";
  attribute X_INTERFACE_INFO of HBM03_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BRESP";
  attribute X_INTERFACE_INFO of HBM03_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BUSER";
  attribute X_INTERFACE_INFO of HBM03_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI BVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RDATA";
  attribute X_INTERFACE_INFO of HBM03_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RID";
  attribute X_INTERFACE_INFO of HBM03_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RLAST";
  attribute X_INTERFACE_INFO of HBM03_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RRESP";
  attribute X_INTERFACE_INFO of HBM03_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI RVALID";
  attribute X_INTERFACE_INFO of HBM03_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WDATA";
  attribute X_INTERFACE_INFO of HBM03_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WLAST";
  attribute X_INTERFACE_INFO of HBM03_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WREADY";
  attribute X_INTERFACE_INFO of HBM03_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WSTRB";
  attribute X_INTERFACE_INFO of HBM03_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 HBM03_AXI WVALID";
begin
inst: entity work.design_1_axi_noc_0_0_bd_8be5
     port map (
      HBM00_AXI_araddr(63 downto 0) => HBM00_AXI_araddr(63 downto 0),
      HBM00_AXI_arburst(1 downto 0) => HBM00_AXI_arburst(1 downto 0),
      HBM00_AXI_arcache(3 downto 0) => HBM00_AXI_arcache(3 downto 0),
      HBM00_AXI_arid(6 downto 0) => HBM00_AXI_arid(6 downto 0),
      HBM00_AXI_arlen(7 downto 0) => HBM00_AXI_arlen(7 downto 0),
      HBM00_AXI_arlock(0) => HBM00_AXI_arlock(0),
      HBM00_AXI_arprot(2 downto 0) => HBM00_AXI_arprot(2 downto 0),
      HBM00_AXI_arready(0) => HBM00_AXI_arready(0),
      HBM00_AXI_arsize(2 downto 0) => HBM00_AXI_arsize(2 downto 0),
      HBM00_AXI_aruser(10 downto 0) => HBM00_AXI_aruser(10 downto 0),
      HBM00_AXI_arvalid(0) => HBM00_AXI_arvalid(0),
      HBM00_AXI_awaddr(63 downto 0) => HBM00_AXI_awaddr(63 downto 0),
      HBM00_AXI_awburst(1 downto 0) => HBM00_AXI_awburst(1 downto 0),
      HBM00_AXI_awcache(3 downto 0) => HBM00_AXI_awcache(3 downto 0),
      HBM00_AXI_awid(6 downto 0) => HBM00_AXI_awid(6 downto 0),
      HBM00_AXI_awlen(7 downto 0) => HBM00_AXI_awlen(7 downto 0),
      HBM00_AXI_awlock(0) => HBM00_AXI_awlock(0),
      HBM00_AXI_awprot(2 downto 0) => HBM00_AXI_awprot(2 downto 0),
      HBM00_AXI_awready(0) => HBM00_AXI_awready(0),
      HBM00_AXI_awsize(2 downto 0) => HBM00_AXI_awsize(2 downto 0),
      HBM00_AXI_awuser(10 downto 0) => HBM00_AXI_awuser(10 downto 0),
      HBM00_AXI_awvalid(0) => HBM00_AXI_awvalid(0),
      HBM00_AXI_bid(6 downto 0) => HBM00_AXI_bid(6 downto 0),
      HBM00_AXI_bready(0) => HBM00_AXI_bready(0),
      HBM00_AXI_bresp(1 downto 0) => HBM00_AXI_bresp(1 downto 0),
      HBM00_AXI_buser(15 downto 0) => HBM00_AXI_buser(15 downto 0),
      HBM00_AXI_bvalid(0) => HBM00_AXI_bvalid(0),
      HBM00_AXI_rdata(255 downto 0) => HBM00_AXI_rdata(255 downto 0),
      HBM00_AXI_rid(6 downto 0) => HBM00_AXI_rid(6 downto 0),
      HBM00_AXI_rlast(0) => HBM00_AXI_rlast(0),
      HBM00_AXI_rready(0) => HBM00_AXI_rready(0),
      HBM00_AXI_rresp(1 downto 0) => HBM00_AXI_rresp(1 downto 0),
      HBM00_AXI_rvalid(0) => HBM00_AXI_rvalid(0),
      HBM00_AXI_wdata(255 downto 0) => HBM00_AXI_wdata(255 downto 0),
      HBM00_AXI_wlast(0) => HBM00_AXI_wlast(0),
      HBM00_AXI_wready(0) => HBM00_AXI_wready(0),
      HBM00_AXI_wstrb(31 downto 0) => HBM00_AXI_wstrb(31 downto 0),
      HBM00_AXI_wvalid(0) => HBM00_AXI_wvalid(0),
      HBM01_AXI_araddr(63 downto 0) => HBM01_AXI_araddr(63 downto 0),
      HBM01_AXI_arburst(1 downto 0) => HBM01_AXI_arburst(1 downto 0),
      HBM01_AXI_arcache(3 downto 0) => HBM01_AXI_arcache(3 downto 0),
      HBM01_AXI_arid(6 downto 0) => HBM01_AXI_arid(6 downto 0),
      HBM01_AXI_arlen(7 downto 0) => HBM01_AXI_arlen(7 downto 0),
      HBM01_AXI_arlock(0) => HBM01_AXI_arlock(0),
      HBM01_AXI_arprot(2 downto 0) => HBM01_AXI_arprot(2 downto 0),
      HBM01_AXI_arready(0) => HBM01_AXI_arready(0),
      HBM01_AXI_arsize(2 downto 0) => HBM01_AXI_arsize(2 downto 0),
      HBM01_AXI_aruser(10 downto 0) => HBM01_AXI_aruser(10 downto 0),
      HBM01_AXI_arvalid(0) => HBM01_AXI_arvalid(0),
      HBM01_AXI_awaddr(63 downto 0) => HBM01_AXI_awaddr(63 downto 0),
      HBM01_AXI_awburst(1 downto 0) => HBM01_AXI_awburst(1 downto 0),
      HBM01_AXI_awcache(3 downto 0) => HBM01_AXI_awcache(3 downto 0),
      HBM01_AXI_awid(6 downto 0) => HBM01_AXI_awid(6 downto 0),
      HBM01_AXI_awlen(7 downto 0) => HBM01_AXI_awlen(7 downto 0),
      HBM01_AXI_awlock(0) => HBM01_AXI_awlock(0),
      HBM01_AXI_awprot(2 downto 0) => HBM01_AXI_awprot(2 downto 0),
      HBM01_AXI_awready(0) => HBM01_AXI_awready(0),
      HBM01_AXI_awsize(2 downto 0) => HBM01_AXI_awsize(2 downto 0),
      HBM01_AXI_awuser(10 downto 0) => HBM01_AXI_awuser(10 downto 0),
      HBM01_AXI_awvalid(0) => HBM01_AXI_awvalid(0),
      HBM01_AXI_bid(6 downto 0) => HBM01_AXI_bid(6 downto 0),
      HBM01_AXI_bready(0) => HBM01_AXI_bready(0),
      HBM01_AXI_bresp(1 downto 0) => HBM01_AXI_bresp(1 downto 0),
      HBM01_AXI_buser(15 downto 0) => HBM01_AXI_buser(15 downto 0),
      HBM01_AXI_bvalid(0) => HBM01_AXI_bvalid(0),
      HBM01_AXI_rdata(255 downto 0) => HBM01_AXI_rdata(255 downto 0),
      HBM01_AXI_rid(6 downto 0) => HBM01_AXI_rid(6 downto 0),
      HBM01_AXI_rlast(0) => HBM01_AXI_rlast(0),
      HBM01_AXI_rready(0) => HBM01_AXI_rready(0),
      HBM01_AXI_rresp(1 downto 0) => HBM01_AXI_rresp(1 downto 0),
      HBM01_AXI_rvalid(0) => HBM01_AXI_rvalid(0),
      HBM01_AXI_wdata(255 downto 0) => HBM01_AXI_wdata(255 downto 0),
      HBM01_AXI_wlast(0) => HBM01_AXI_wlast(0),
      HBM01_AXI_wready(0) => HBM01_AXI_wready(0),
      HBM01_AXI_wstrb(31 downto 0) => HBM01_AXI_wstrb(31 downto 0),
      HBM01_AXI_wvalid(0) => HBM01_AXI_wvalid(0),
      HBM02_AXI_araddr(63 downto 0) => HBM02_AXI_araddr(63 downto 0),
      HBM02_AXI_arburst(1 downto 0) => HBM02_AXI_arburst(1 downto 0),
      HBM02_AXI_arcache(3 downto 0) => HBM02_AXI_arcache(3 downto 0),
      HBM02_AXI_arid(6 downto 0) => HBM02_AXI_arid(6 downto 0),
      HBM02_AXI_arlen(7 downto 0) => HBM02_AXI_arlen(7 downto 0),
      HBM02_AXI_arlock(0) => HBM02_AXI_arlock(0),
      HBM02_AXI_arprot(2 downto 0) => HBM02_AXI_arprot(2 downto 0),
      HBM02_AXI_arready(0) => HBM02_AXI_arready(0),
      HBM02_AXI_arsize(2 downto 0) => HBM02_AXI_arsize(2 downto 0),
      HBM02_AXI_aruser(10 downto 0) => HBM02_AXI_aruser(10 downto 0),
      HBM02_AXI_arvalid(0) => HBM02_AXI_arvalid(0),
      HBM02_AXI_awaddr(63 downto 0) => HBM02_AXI_awaddr(63 downto 0),
      HBM02_AXI_awburst(1 downto 0) => HBM02_AXI_awburst(1 downto 0),
      HBM02_AXI_awcache(3 downto 0) => HBM02_AXI_awcache(3 downto 0),
      HBM02_AXI_awid(6 downto 0) => HBM02_AXI_awid(6 downto 0),
      HBM02_AXI_awlen(7 downto 0) => HBM02_AXI_awlen(7 downto 0),
      HBM02_AXI_awlock(0) => HBM02_AXI_awlock(0),
      HBM02_AXI_awprot(2 downto 0) => HBM02_AXI_awprot(2 downto 0),
      HBM02_AXI_awready(0) => HBM02_AXI_awready(0),
      HBM02_AXI_awsize(2 downto 0) => HBM02_AXI_awsize(2 downto 0),
      HBM02_AXI_awuser(10 downto 0) => HBM02_AXI_awuser(10 downto 0),
      HBM02_AXI_awvalid(0) => HBM02_AXI_awvalid(0),
      HBM02_AXI_bid(6 downto 0) => HBM02_AXI_bid(6 downto 0),
      HBM02_AXI_bready(0) => HBM02_AXI_bready(0),
      HBM02_AXI_bresp(1 downto 0) => HBM02_AXI_bresp(1 downto 0),
      HBM02_AXI_buser(15 downto 0) => HBM02_AXI_buser(15 downto 0),
      HBM02_AXI_bvalid(0) => HBM02_AXI_bvalid(0),
      HBM02_AXI_rdata(255 downto 0) => HBM02_AXI_rdata(255 downto 0),
      HBM02_AXI_rid(6 downto 0) => HBM02_AXI_rid(6 downto 0),
      HBM02_AXI_rlast(0) => HBM02_AXI_rlast(0),
      HBM02_AXI_rready(0) => HBM02_AXI_rready(0),
      HBM02_AXI_rresp(1 downto 0) => HBM02_AXI_rresp(1 downto 0),
      HBM02_AXI_rvalid(0) => HBM02_AXI_rvalid(0),
      HBM02_AXI_wdata(255 downto 0) => HBM02_AXI_wdata(255 downto 0),
      HBM02_AXI_wlast(0) => HBM02_AXI_wlast(0),
      HBM02_AXI_wready(0) => HBM02_AXI_wready(0),
      HBM02_AXI_wstrb(31 downto 0) => HBM02_AXI_wstrb(31 downto 0),
      HBM02_AXI_wvalid(0) => HBM02_AXI_wvalid(0),
      HBM03_AXI_araddr(63 downto 0) => HBM03_AXI_araddr(63 downto 0),
      HBM03_AXI_arburst(1 downto 0) => HBM03_AXI_arburst(1 downto 0),
      HBM03_AXI_arcache(3 downto 0) => HBM03_AXI_arcache(3 downto 0),
      HBM03_AXI_arid(6 downto 0) => HBM03_AXI_arid(6 downto 0),
      HBM03_AXI_arlen(7 downto 0) => HBM03_AXI_arlen(7 downto 0),
      HBM03_AXI_arlock(0) => HBM03_AXI_arlock(0),
      HBM03_AXI_arprot(2 downto 0) => HBM03_AXI_arprot(2 downto 0),
      HBM03_AXI_arready(0) => HBM03_AXI_arready(0),
      HBM03_AXI_arsize(2 downto 0) => HBM03_AXI_arsize(2 downto 0),
      HBM03_AXI_aruser(10 downto 0) => HBM03_AXI_aruser(10 downto 0),
      HBM03_AXI_arvalid(0) => HBM03_AXI_arvalid(0),
      HBM03_AXI_awaddr(63 downto 0) => HBM03_AXI_awaddr(63 downto 0),
      HBM03_AXI_awburst(1 downto 0) => HBM03_AXI_awburst(1 downto 0),
      HBM03_AXI_awcache(3 downto 0) => HBM03_AXI_awcache(3 downto 0),
      HBM03_AXI_awid(6 downto 0) => HBM03_AXI_awid(6 downto 0),
      HBM03_AXI_awlen(7 downto 0) => HBM03_AXI_awlen(7 downto 0),
      HBM03_AXI_awlock(0) => HBM03_AXI_awlock(0),
      HBM03_AXI_awprot(2 downto 0) => HBM03_AXI_awprot(2 downto 0),
      HBM03_AXI_awready(0) => HBM03_AXI_awready(0),
      HBM03_AXI_awsize(2 downto 0) => HBM03_AXI_awsize(2 downto 0),
      HBM03_AXI_awuser(10 downto 0) => HBM03_AXI_awuser(10 downto 0),
      HBM03_AXI_awvalid(0) => HBM03_AXI_awvalid(0),
      HBM03_AXI_bid(6 downto 0) => HBM03_AXI_bid(6 downto 0),
      HBM03_AXI_bready(0) => HBM03_AXI_bready(0),
      HBM03_AXI_bresp(1 downto 0) => HBM03_AXI_bresp(1 downto 0),
      HBM03_AXI_buser(15 downto 0) => HBM03_AXI_buser(15 downto 0),
      HBM03_AXI_bvalid(0) => HBM03_AXI_bvalid(0),
      HBM03_AXI_rdata(255 downto 0) => HBM03_AXI_rdata(255 downto 0),
      HBM03_AXI_rid(6 downto 0) => HBM03_AXI_rid(6 downto 0),
      HBM03_AXI_rlast(0) => HBM03_AXI_rlast(0),
      HBM03_AXI_rready(0) => HBM03_AXI_rready(0),
      HBM03_AXI_rresp(1 downto 0) => HBM03_AXI_rresp(1 downto 0),
      HBM03_AXI_rvalid(0) => HBM03_AXI_rvalid(0),
      HBM03_AXI_wdata(255 downto 0) => HBM03_AXI_wdata(255 downto 0),
      HBM03_AXI_wlast(0) => HBM03_AXI_wlast(0),
      HBM03_AXI_wready(0) => HBM03_AXI_wready(0),
      HBM03_AXI_wstrb(31 downto 0) => HBM03_AXI_wstrb(31 downto 0),
      HBM03_AXI_wvalid(0) => HBM03_AXI_wvalid(0),
      aclk0 => aclk0
    );
end STRUCTURE;
