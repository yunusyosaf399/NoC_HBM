-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon May  5 16:29:28 2025
-- Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_axi_noc_axi_noc_0_sim_netlist.vhdl
-- Design      : design_axi_noc_axi_noc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvh1582-vsva3697-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top is
  port (
    IF_NOC_AXI_TDEST : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IF_NOC_AXI_WVALID : out STD_LOGIC;
    IF_NOC_AXI_WREADY : in STD_LOGIC;
    IF_NOC_AXI_WLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWCID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARCID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : out STD_LOGIC_VECTOR ( 17 downto 0 );
    IF_NOC_AXI_ARVALID : out STD_LOGIC;
    IF_NOC_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : out STD_LOGIC_VECTOR ( 17 downto 0 );
    IF_NOC_AXI_AWVALID : out STD_LOGIC;
    IF_NOC_AXI_BREADY : out STD_LOGIC;
    IF_NOC_AXI_RREADY : out STD_LOGIC;
    IF_NOC_AXI_ARREADY : in STD_LOGIC;
    IF_NOC_AXI_AWREADY : in STD_LOGIC;
    IF_NOC_AXI_BCID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BVALID : in STD_LOGIC;
    IF_NOC_AXI_RCID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_RLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NSU : in STD_LOGIC
  );
  attribute REG_AXI_LOOPBACK : string;
  attribute REG_AXI_LOOPBACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "2'b00";
  attribute REG_COMP_ID_INDEX0 : string;
  attribute REG_COMP_ID_INDEX0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "5'b00000";
  attribute REG_COMP_ID_INDEX1 : string;
  attribute REG_COMP_ID_INDEX1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "5'b00001";
  attribute REG_COMP_ID_MODE : string;
  attribute REG_COMP_ID_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "1'b0";
  attribute REG_DISABLE_EX_MON : string;
  attribute REG_DISABLE_EX_MON of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "1'b1";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b100";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "1'b1";
  attribute REG_FIXED_COMP_ID : string;
  attribute REG_FIXED_COMP_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "2'b00";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "2'b00";
  attribute REG_ODISABLE_AXI_RESP : string;
  attribute REG_ODISABLE_AXI_RESP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "1'b0";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "6'b100000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "6'b100000";
  attribute REG_PAR_CHK : string;
  attribute REG_PAR_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "1'b0";
  attribute REG_RDTRK_VCA_TOKEN0 : string;
  attribute REG_RDTRK_VCA_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_RDTRK_VCA_TOKEN1 : string;
  attribute REG_RDTRK_VCA_TOKEN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_RD_REQ_VC_MAP0 : string;
  attribute REG_RD_REQ_VC_MAP0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b000";
  attribute REG_RD_REQ_VC_MAP1 : string;
  attribute REG_RD_REQ_VC_MAP1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b100";
  attribute REG_RD_RESP_VC_MAP0 : string;
  attribute REG_RD_RESP_VC_MAP0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b010";
  attribute REG_RD_RESP_VC_MAP1 : string;
  attribute REG_RD_RESP_VC_MAP1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b110";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_RD_VCA_TOKEN1 : string;
  attribute REG_RD_VCA_TOKEN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_SRC : string;
  attribute REG_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "12'b000001000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "4'b0010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "4'b0010";
  attribute REG_VMAP_OUT_RD_TOKEN0 : string;
  attribute REG_VMAP_OUT_RD_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_VMAP_OUT_RD_TOKEN1 : string;
  attribute REG_VMAP_OUT_RD_TOKEN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_VMAP_OUT_WR_TOKEN0 : string;
  attribute REG_VMAP_OUT_WR_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_VMAP_OUT_WR_TOKEN1 : string;
  attribute REG_VMAP_OUT_WR_TOKEN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_WRTRK_VCA_TOKEN0 : string;
  attribute REG_WRTRK_VCA_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_WRTRK_VCA_TOKEN1 : string;
  attribute REG_WRTRK_VCA_TOKEN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_WR_REQ_VC_MAP0 : string;
  attribute REG_WR_REQ_VC_MAP0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b001";
  attribute REG_WR_REQ_VC_MAP1 : string;
  attribute REG_WR_REQ_VC_MAP1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b101";
  attribute REG_WR_RESP_VC_MAP0 : string;
  attribute REG_WR_RESP_VC_MAP0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b011";
  attribute REG_WR_RESP_VC_MAP1 : string;
  attribute REG_WR_RESP_VC_MAP1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "3'b111";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
  attribute REG_WR_VCA_TOKEN1 : string;
  attribute REG_WR_VCA_TOKEN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top : entity is "8'b00010000";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^if_noc_axi_aruser\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^if_noc_axi_awuser\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NOC_NSU512_INST_n_1193 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1194 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1195 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1196 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1197 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1198 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1199 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1200 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1201 : STD_LOGIC;
  signal NOC_NSU512_INST_n_1202 : STD_LOGIC;
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WPOISON_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NSU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NSU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NSU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_ARADDR_PAR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_ARID_INFO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_ARSRC_INFO_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_AWADDR_PAR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_AWID_INFO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_AWSRC_INFO_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 128 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WCID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 128 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WDATA_PAR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WID_INFO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WSRC_INFO_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_NOC_NSU512_INST_IF_NOC_AXI_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of NOC_NSU512_INST : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of NOC_NSU512_INST : label is std.standard.true;
begin
  IF_NOC_AXI_ARUSER(17) <= \<const0>\;
  IF_NOC_AXI_ARUSER(16) <= \<const0>\;
  IF_NOC_AXI_ARUSER(15 downto 0) <= \^if_noc_axi_aruser\(15 downto 0);
  IF_NOC_AXI_AWUSER(17) <= \<const0>\;
  IF_NOC_AXI_AWUSER(16) <= \<const0>\;
  IF_NOC_AXI_AWUSER(15 downto 0) <= \^if_noc_axi_awuser\(15 downto 0);
  IF_NOC_AXI_TDEST(9) <= \<const0>\;
  IF_NOC_AXI_TDEST(8) <= \<const0>\;
  IF_NOC_AXI_TDEST(7) <= \<const0>\;
  IF_NOC_AXI_TDEST(6) <= \<const0>\;
  IF_NOC_AXI_TDEST(5) <= \<const0>\;
  IF_NOC_AXI_TDEST(4) <= \<const0>\;
  IF_NOC_AXI_TDEST(3) <= \<const0>\;
  IF_NOC_AXI_TDEST(2) <= \<const0>\;
  IF_NOC_AXI_TDEST(1) <= \<const0>\;
  IF_NOC_AXI_TDEST(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
NOC_NSU512_INST: unisim.vcomponents.NOC_NSU512
    generic map(
      REG_AXI_LOOPBACK => B"00",
      REG_COMP_ID_INDEX0 => B"0" & X"0",
      REG_COMP_ID_INDEX1 => B"0" & X"1",
      REG_COMP_ID_MODE => '0',
      REG_DISABLE_EX_MON => '1',
      REG_DWIDTH => B"100",
      REG_ECC_CHK_EN => '1',
      REG_FIXED_COMP_ID => B"00",
      REG_MODE_SELECT => B"00",
      REG_ODISABLE_AXI_RESP => '0',
      REG_OUTSTANDING_RD_TXN => B"10" & X"0",
      REG_OUTSTANDING_WR_TXN => B"10" & X"0",
      REG_PAR_CHK => B"00",
      REG_RDTRK_VCA_TOKEN0 => X"10",
      REG_RDTRK_VCA_TOKEN1 => X"10",
      REG_RD_REQ_VC_MAP0 => B"000",
      REG_RD_REQ_VC_MAP1 => B"100",
      REG_RD_RESP_VC_MAP0 => B"010",
      REG_RD_RESP_VC_MAP1 => B"110",
      REG_RD_VCA_TOKEN0 => X"10",
      REG_RD_VCA_TOKEN1 => X"10",
      REG_SRC => X"040",
      REG_TBASE_AXI_TIMEOUT => X"2",
      REG_TBASE_TRK_TIMEOUT => X"2",
      REG_VMAP_OUT_RD_TOKEN0 => X"10",
      REG_VMAP_OUT_RD_TOKEN1 => X"10",
      REG_VMAP_OUT_WR_TOKEN0 => X"10",
      REG_VMAP_OUT_WR_TOKEN1 => X"10",
      REG_WRTRK_VCA_TOKEN0 => X"10",
      REG_WRTRK_VCA_TOKEN1 => X"10",
      REG_WR_REQ_VC_MAP0 => B"001",
      REG_WR_REQ_VC_MAP1 => B"101",
      REG_WR_RESP_VC_MAP0 => B"011",
      REG_WR_RESP_VC_MAP1 => B"111",
      REG_WR_VCA_TOKEN0 => X"10",
      REG_WR_VCA_TOKEN1 => X"10"
    )
        port map (
      CLK => aclk,
      IF_NOC_AXI_ARADDR(63 downto 0) => IF_NOC_AXI_ARADDR(63 downto 0),
      IF_NOC_AXI_ARADDR_PAR(7 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_ARADDR_PAR_UNCONNECTED(7 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARCID(1 downto 0) => IF_NOC_AXI_ARCID(1 downto 0),
      IF_NOC_AXI_ARID_INFO(15 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_ARID_INFO_UNCONNECTED(15 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARQOS(3 downto 0) => IF_NOC_AXI_ARQOS(3 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARREGION(3 downto 0) => IF_NOC_AXI_ARREGION(3 downto 0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARSRC_INFO(11 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_ARSRC_INFO_UNCONNECTED(11 downto 0),
      IF_NOC_AXI_ARUSER(15 downto 0) => \^if_noc_axi_aruser\(15 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 0) => IF_NOC_AXI_AWADDR(63 downto 0),
      IF_NOC_AXI_AWADDR_PAR(7 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_AWADDR_PAR_UNCONNECTED(7 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWCID(1 downto 0) => IF_NOC_AXI_AWCID(1 downto 0),
      IF_NOC_AXI_AWID_INFO(15 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_AWID_INFO_UNCONNECTED(15 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWQOS(3 downto 0) => IF_NOC_AXI_AWQOS(3 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWREGION(3 downto 0) => IF_NOC_AXI_AWREGION(3 downto 0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWSRC_INFO(11 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_AWSRC_INFO_UNCONNECTED(11 downto 0),
      IF_NOC_AXI_AWUSER(15 downto 0) => \^if_noc_axi_awuser\(15 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BCID(1 downto 0) => IF_NOC_AXI_BCID(1 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => B"0000000000000000",
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RCID(1 downto 0) => IF_NOC_AXI_RCID(1 downto 0),
      IF_NOC_AXI_RDATA(511 downto 128) => NLW_NOC_NSU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED(511 downto 128),
      IF_NOC_AXI_RDATA(127 downto 0) => IF_NOC_AXI_RDATA(127 downto 0),
      IF_NOC_AXI_RDATA_PAR(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RPOISON => '0',
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RUSER(15 downto 0) => B"0000000000000000",
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_TDEST(9) => NOC_NSU512_INST_n_1193,
      IF_NOC_AXI_TDEST(8) => NOC_NSU512_INST_n_1194,
      IF_NOC_AXI_TDEST(7) => NOC_NSU512_INST_n_1195,
      IF_NOC_AXI_TDEST(6) => NOC_NSU512_INST_n_1196,
      IF_NOC_AXI_TDEST(5) => NOC_NSU512_INST_n_1197,
      IF_NOC_AXI_TDEST(4) => NOC_NSU512_INST_n_1198,
      IF_NOC_AXI_TDEST(3) => NOC_NSU512_INST_n_1199,
      IF_NOC_AXI_TDEST(2) => NOC_NSU512_INST_n_1200,
      IF_NOC_AXI_TDEST(1) => NOC_NSU512_INST_n_1201,
      IF_NOC_AXI_TDEST(0) => NOC_NSU512_INST_n_1202,
      IF_NOC_AXI_WCID(5 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_WCID_UNCONNECTED(5 downto 0),
      IF_NOC_AXI_WDATA(511 downto 128) => NLW_NOC_NSU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED(511 downto 128),
      IF_NOC_AXI_WDATA(127 downto 0) => IF_NOC_AXI_WDATA(127 downto 0),
      IF_NOC_AXI_WDATA_PAR(63 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_WDATA_PAR_UNCONNECTED(63 downto 0),
      IF_NOC_AXI_WID_INFO(15 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_WID_INFO_UNCONNECTED(15 downto 0),
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WPOISON => NLW_NOC_NSU512_INST_IF_NOC_AXI_WPOISON_UNCONNECTED,
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSRC_INFO(11 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_WSRC_INFO_UNCONNECTED(11 downto 0),
      IF_NOC_AXI_WSTRB(63 downto 16) => NLW_NOC_NSU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED(63 downto 16),
      IF_NOC_AXI_WSTRB(15 downto 0) => IF_NOC_AXI_WSTRB(15 downto 0),
      IF_NOC_AXI_WUSER(15 downto 0) => NLW_NOC_NSU512_INST_IF_NOC_AXI_WUSER_UNCONNECTED(15 downto 0),
      IF_NOC_AXI_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN => NLW_NOC_NSU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT_EN => '1',
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_IN_NOC_VALID_EN => '1',
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN => '1',
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_NOC_FLIT_EN => NLW_NOC_NSU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID_EN => NLW_NOC_NSU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED,
      NSU => NSU,
      NSU_USR_INTERRUPT_IN(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RUSER : out STD_LOGIC_VECTOR ( 16 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 17 downto 0 );
    NMU_RD_DEST_MODE : in STD_LOGIC;
    NMU_WR_DEST_MODE : in STD_LOGIC;
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 17 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    IF_NOC_AXI_WUSER : in STD_LOGIC_VECTOR ( 16 downto 0 );
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMU : out STD_LOGIC;
    AXI_IN : in STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000001000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000001";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000011111111111100000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b11111111111111111111111111100000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000000001";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000011111111111100000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "15'b001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "3'b100";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111111000000";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "2'b00";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "13'b0000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "8'b00101011";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "9'b000010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b000000000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "3'b001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "3'b001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "9'b000010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "13'b0000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top : entity is "8'b00010000";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top is
  signal NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of NOC_NMU128_INST : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of NOC_NMU128_INST : label is std.standard.true;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARID";
begin
NOC_NMU128_INST: unisim.vcomponents.NOC_NMU128
    generic map(
      REG_ADDR_DST0 => X"0040",
      REG_ADDR_DST1 => X"0000",
      REG_ADDR_DST10 => X"0000",
      REG_ADDR_DST11 => X"0000",
      REG_ADDR_DST12 => X"0000",
      REG_ADDR_DST13 => X"0000",
      REG_ADDR_DST14 => X"0000",
      REG_ADDR_DST15 => X"0000",
      REG_ADDR_DST2 => X"0000",
      REG_ADDR_DST3 => X"0000",
      REG_ADDR_DST4 => X"0000",
      REG_ADDR_DST5 => X"0000",
      REG_ADDR_DST6 => X"0000",
      REG_ADDR_DST7 => X"0000",
      REG_ADDR_DST8 => X"0000",
      REG_ADDR_DST9 => X"0000",
      REG_ADDR_ENABLE => X"0001",
      REG_ADDR_MADDR0 => X"03FFC000",
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
      REG_ADDR_MASK0 => X"FFFFFFE0",
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
      REG_ADDR_REMAP => X"0001",
      REG_ADDR_RPADDR0 => X"03FFC000",
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
      REG_ADR_MAP_CPM => X"FC0",
      REG_ADR_MAP_FPD_AFI_0 => X"FC0",
      REG_ADR_MAP_FPD_AFI_1 => X"FC0",
      REG_ADR_MAP_LPD_AFI_FS => X"FC0",
      REG_ADR_MAP_ME_ARRAY_0 => X"FC0",
      REG_ADR_MAP_ME_ARRAY_1 => X"FC0",
      REG_ADR_MAP_ME_ARRAY_2 => X"FC0",
      REG_ADR_MAP_ME_ARRAY_3 => X"FC0",
      REG_ADR_MAP_PCIE => X"FC0",
      REG_ADR_MAP_PMC => X"FC0",
      REG_ADR_MAP_PMC_ALIAS_0 => X"FC0",
      REG_ADR_MAP_PMC_ALIAS_1 => X"FC0",
      REG_ADR_MAP_PMC_ALIAS_2 => X"FC0",
      REG_ADR_MAP_PMC_ALIAS_3 => X"FC0",
      REG_ADR_MAP_QSPI => X"FC0",
      REG_ADR_MAP_STM_GIC => X"FC0",
      REG_ADR_MAP_XPDS => X"FC0",
      REG_AXI_NON_MOD_DISABLE => '0',
      REG_AXI_PAR_CHK => B"00",
      REG_CHOPSIZE => X"A",
      REG_DDR_ADR_MAP0 => B"001" & X"FFF",
      REG_DDR_ADR_MAP1 => B"001" & X"FFF",
      REG_DDR_ADR_MAP2 => B"001" & X"FFF",
      REG_DDR_ADR_MAP3 => B"001" & X"FFF",
      REG_DDR_ADR_MAP4 => B"001" & X"FFF",
      REG_DDR_ADR_MAP5 => B"001" & X"FFF",
      REG_DDR_ADR_MAP6 => B"001" & X"FFF",
      REG_DDR_DST_MAP0 => X"FC0",
      REG_DDR_DST_MAP1 => X"FC0",
      REG_DDR_DST_MAP2 => X"FC0",
      REG_DDR_DST_MAP3 => X"FC0",
      REG_DDR_DST_MAP4 => X"FC0",
      REG_DDR_DST_MAP5 => X"FC0",
      REG_DDR_DST_MAP6 => X"FC0",
      REG_DDR_DST_MAP7 => X"FC0",
      REG_DWIDTH => B"100",
      REG_ECC_CHK_EN => '1',
      REG_HBM_MAP_T0_CH0 => X"FC0",
      REG_HBM_MAP_T0_CH1 => X"FC0",
      REG_HBM_MAP_T0_CH10 => X"FC0",
      REG_HBM_MAP_T0_CH11 => X"FC0",
      REG_HBM_MAP_T0_CH12 => X"FC0",
      REG_HBM_MAP_T0_CH13 => X"FC0",
      REG_HBM_MAP_T0_CH14 => X"FC0",
      REG_HBM_MAP_T0_CH15 => X"FC0",
      REG_HBM_MAP_T0_CH2 => X"FC0",
      REG_HBM_MAP_T0_CH3 => X"FC0",
      REG_HBM_MAP_T0_CH4 => X"FC0",
      REG_HBM_MAP_T0_CH5 => X"FC0",
      REG_HBM_MAP_T0_CH6 => X"FC0",
      REG_HBM_MAP_T0_CH7 => X"FC0",
      REG_HBM_MAP_T0_CH8 => X"FC0",
      REG_HBM_MAP_T0_CH9 => X"FC0",
      REG_HBM_MAP_T1_CH0 => X"FC0",
      REG_HBM_MAP_T1_CH1 => X"FC0",
      REG_HBM_MAP_T1_CH10 => X"FC0",
      REG_HBM_MAP_T1_CH11 => X"FC0",
      REG_HBM_MAP_T1_CH12 => X"FC0",
      REG_HBM_MAP_T1_CH13 => X"FC0",
      REG_HBM_MAP_T1_CH14 => X"FC0",
      REG_HBM_MAP_T1_CH15 => X"FC0",
      REG_HBM_MAP_T1_CH2 => X"FC0",
      REG_HBM_MAP_T1_CH3 => X"FC0",
      REG_HBM_MAP_T1_CH4 => X"FC0",
      REG_HBM_MAP_T1_CH5 => X"FC0",
      REG_HBM_MAP_T1_CH6 => X"FC0",
      REG_HBM_MAP_T1_CH7 => X"FC0",
      REG_HBM_MAP_T1_CH8 => X"FC0",
      REG_HBM_MAP_T1_CH9 => X"FC0",
      REG_HBM_MAP_T2_CH0 => X"FC0",
      REG_HBM_MAP_T2_CH1 => X"FC0",
      REG_HBM_MAP_T2_CH10 => X"FC0",
      REG_HBM_MAP_T2_CH11 => X"FC0",
      REG_HBM_MAP_T2_CH12 => X"FC0",
      REG_HBM_MAP_T2_CH13 => X"FC0",
      REG_HBM_MAP_T2_CH14 => X"FC0",
      REG_HBM_MAP_T2_CH15 => X"FC0",
      REG_HBM_MAP_T2_CH2 => X"FC0",
      REG_HBM_MAP_T2_CH3 => X"FC0",
      REG_HBM_MAP_T2_CH4 => X"FC0",
      REG_HBM_MAP_T2_CH5 => X"FC0",
      REG_HBM_MAP_T2_CH6 => X"FC0",
      REG_HBM_MAP_T2_CH7 => X"FC0",
      REG_HBM_MAP_T2_CH8 => X"FC0",
      REG_HBM_MAP_T2_CH9 => X"FC0",
      REG_HBM_MAP_T3_CH0 => X"FC0",
      REG_HBM_MAP_T3_CH1 => X"FC0",
      REG_HBM_MAP_T3_CH10 => X"FC0",
      REG_HBM_MAP_T3_CH11 => X"FC0",
      REG_HBM_MAP_T3_CH12 => X"FC0",
      REG_HBM_MAP_T3_CH13 => X"FC0",
      REG_HBM_MAP_T3_CH14 => X"FC0",
      REG_HBM_MAP_T3_CH15 => X"FC0",
      REG_HBM_MAP_T3_CH2 => X"FC0",
      REG_HBM_MAP_T3_CH3 => X"FC0",
      REG_HBM_MAP_T3_CH4 => X"FC0",
      REG_HBM_MAP_T3_CH5 => X"FC0",
      REG_HBM_MAP_T3_CH6 => X"FC0",
      REG_HBM_MAP_T3_CH7 => X"FC0",
      REG_HBM_MAP_T3_CH8 => X"FC0",
      REG_HBM_MAP_T3_CH9 => X"FC0",
      REG_MODE_SELECT => X"0020",
      REG_OUTSTANDING_RD_TXN => B"100" & X"0",
      REG_OUTSTANDING_WR_TXN => B"100" & X"0",
      REG_PRIORITY => B"00",
      REG_RD_AXPROT_SEL => B"00" & X"0",
      REG_RD_RATE_CREDIT_DROP => B"00" & X"04",
      REG_RD_RATE_CREDIT_LIMIT => B"0" & X"100",
      REG_RD_VCA_TOKEN0 => X"2B",
      REG_RPOISON_TO_SLVERR => '0',
      REG_RROB_RAM_SETTING => B"0" & X"12",
      REG_SMID_SEL => X"00000",
      REG_SRC => X"000",
      REG_TBASE_AXI_TIMEOUT => X"1",
      REG_TBASE_MODE_RLIMIT_RD => B"010",
      REG_TBASE_MODE_RLIMIT_WR => B"010",
      REG_TBASE_TRK_TIMEOUT => X"1",
      REG_VC_MAP => X"FAC",
      REG_WBUF_LAUNCH_SIZE => B"01" & X"0",
      REG_WBUF_RAM_SETTING => B"0" & X"12",
      REG_WR_AXPROT_SEL => B"00" & X"0",
      REG_WR_RATE_CREDIT_DROP => B"00" & X"04",
      REG_WR_RATE_CREDIT_LIMIT => B"0" & X"100",
      REG_WR_VCA_TOKEN0 => X"10"
    )
        port map (
      AXI_IN => AXI_IN,
      CLK => aclk,
      IF_NOC_AXI_ARADDR(63 downto 0) => IF_NOC_AXI_ARADDR(63 downto 0),
      IF_NOC_AXI_ARADDR_PAR(7 downto 0) => IF_NOC_AXI_ARUSER(17 downto 10),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARID(15 downto 0) => IF_NOC_AXI_ARID(15 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARQOS(3 downto 0) => IF_NOC_AXI_ARQOS(3 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARREGION(3 downto 0) => IF_NOC_AXI_ARREGION(3 downto 0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARUSER(15 downto 10) => B"000000",
      IF_NOC_AXI_ARUSER(9 downto 0) => IF_NOC_AXI_ARUSER(9 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 0) => IF_NOC_AXI_AWADDR(63 downto 0),
      IF_NOC_AXI_AWADDR_PAR(7 downto 0) => IF_NOC_AXI_AWUSER(17 downto 10),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWID(15 downto 0) => IF_NOC_AXI_AWID(15 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWQOS(3 downto 0) => IF_NOC_AXI_AWQOS(3 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWREGION(3 downto 0) => IF_NOC_AXI_AWREGION(3 downto 0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWUSER(15 downto 10) => B"000000",
      IF_NOC_AXI_AWUSER(9 downto 0) => IF_NOC_AXI_AWUSER(9 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BID(15 downto 0) => IF_NOC_AXI_BID(15 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RDATA(127 downto 0) => IF_NOC_AXI_RDATA(127 downto 0),
      IF_NOC_AXI_RDATA_PAR(15 downto 0) => IF_NOC_AXI_RUSER(16 downto 1),
      IF_NOC_AXI_RID(15 downto 0) => IF_NOC_AXI_RID(15 downto 0),
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RPOISON => IF_NOC_AXI_RUSER(0),
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RUSER(15 downto 0) => NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED(15 downto 0),
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_TDEST(9 downto 0) => NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED(9 downto 0),
      IF_NOC_AXI_WDATA(127 downto 0) => IF_NOC_AXI_WDATA(127 downto 0),
      IF_NOC_AXI_WDATA_PAR(15 downto 0) => IF_NOC_AXI_WUSER(16 downto 1),
      IF_NOC_AXI_WID(15 downto 0) => B"0000000000000000",
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WPOISON => IF_NOC_AXI_WUSER(0),
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSTRB(15 downto 0) => IF_NOC_AXI_WSTRB(15 downto 0),
      IF_NOC_AXI_WUSER(15 downto 0) => B"0000000000000000",
      IF_NOC_AXI_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN => NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED,
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT_EN => '1',
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_IN_NOC_VALID_EN => '1',
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN => '1',
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_NOC_FLIT_EN => NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID_EN => NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED,
      NMU => NMU,
      NMU_RD_DEST_MODE => NMU_RD_DEST_MODE,
      NMU_RD_USR_DST(11 downto 0) => NMU_RD_USR_DST(11 downto 0),
      NMU_USR_INTERRUPT_IN(3 downto 0) => B"0000",
      NMU_WR_DEST_MODE => NMU_WR_DEST_MODE,
      NMU_WR_USR_DST(11 downto 0) => NMU_WR_USR_DST(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_const_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_const_0_0 : entity is "bd_1091_const_0_0,xlconstant_v1_1_9_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_const_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_const_0_0 : entity is "xlconstant_v1_1_9_xlconstant,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_const_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_const_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0 is
  port (
    IF_NOC_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARCID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : out STD_LOGIC_VECTOR ( 17 downto 0 );
    IF_NOC_AXI_ARVALID : out STD_LOGIC;
    IF_NOC_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWCID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : out STD_LOGIC_VECTOR ( 17 downto 0 );
    IF_NOC_AXI_AWVALID : out STD_LOGIC;
    IF_NOC_AXI_BREADY : out STD_LOGIC;
    IF_NOC_AXI_RREADY : out STD_LOGIC;
    IF_NOC_AXI_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_WLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_WVALID : out STD_LOGIC;
    IF_NOC_AXI_ARREADY : in STD_LOGIC;
    IF_NOC_AXI_AWREADY : in STD_LOGIC;
    IF_NOC_AXI_BCID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BVALID : in STD_LOGIC;
    IF_NOC_AXI_RCID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_RLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY : out STD_LOGIC;
    IF_NOC_NPP_OUT_NOC_FLIT : out STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_OUT_NOC_VALID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_CREDIT_RDY : in STD_LOGIC;
    IF_NOC_NPP_IN_NOC_FLIT : in STD_LOGIC_VECTOR ( 181 downto 0 );
    IF_NOC_NPP_IN_NOC_VALID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NSU : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0 : entity is "noc_nsu_0,noc_nsu_v1_0_1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0 : entity is "noc_nsu_v1_0_1_0,Vivado 2018.1.0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^if_noc_axi_aruser\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^if_noc_axi_awuser\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_bd_1091_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal NLW_bd_1091_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal NLW_bd_1091_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute REG_AXI_LOOPBACK : string;
  attribute REG_AXI_LOOPBACK of bd_1091_M00_AXI_nsu_0_top_INST : label is "2'b00";
  attribute REG_COMP_ID_INDEX0 : string;
  attribute REG_COMP_ID_INDEX0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "5'b00000";
  attribute REG_COMP_ID_INDEX1 : string;
  attribute REG_COMP_ID_INDEX1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "5'b00001";
  attribute REG_COMP_ID_MODE : string;
  attribute REG_COMP_ID_MODE of bd_1091_M00_AXI_nsu_0_top_INST : label is "1'b0";
  attribute REG_DISABLE_EX_MON : string;
  attribute REG_DISABLE_EX_MON of bd_1091_M00_AXI_nsu_0_top_INST : label is "1'b1";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b100";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of bd_1091_M00_AXI_nsu_0_top_INST : label is "1'b1";
  attribute REG_FIXED_COMP_ID : string;
  attribute REG_FIXED_COMP_ID of bd_1091_M00_AXI_nsu_0_top_INST : label is "2'b00";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of bd_1091_M00_AXI_nsu_0_top_INST : label is "2'b00";
  attribute REG_ODISABLE_AXI_RESP : string;
  attribute REG_ODISABLE_AXI_RESP of bd_1091_M00_AXI_nsu_0_top_INST : label is "1'b0";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of bd_1091_M00_AXI_nsu_0_top_INST : label is "6'b100000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of bd_1091_M00_AXI_nsu_0_top_INST : label is "6'b100000";
  attribute REG_PAR_CHK : string;
  attribute REG_PAR_CHK of bd_1091_M00_AXI_nsu_0_top_INST : label is "1'b0";
  attribute REG_RDTRK_VCA_TOKEN0 : string;
  attribute REG_RDTRK_VCA_TOKEN0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_RDTRK_VCA_TOKEN1 : string;
  attribute REG_RDTRK_VCA_TOKEN1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_RD_REQ_VC_MAP0 : string;
  attribute REG_RD_REQ_VC_MAP0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b000";
  attribute REG_RD_REQ_VC_MAP1 : string;
  attribute REG_RD_REQ_VC_MAP1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b100";
  attribute REG_RD_RESP_VC_MAP0 : string;
  attribute REG_RD_RESP_VC_MAP0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b010";
  attribute REG_RD_RESP_VC_MAP1 : string;
  attribute REG_RD_RESP_VC_MAP1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b110";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_RD_VCA_TOKEN1 : string;
  attribute REG_RD_VCA_TOKEN1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_SRC : string;
  attribute REG_SRC of bd_1091_M00_AXI_nsu_0_top_INST : label is "12'b000001000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of bd_1091_M00_AXI_nsu_0_top_INST : label is "4'b0010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of bd_1091_M00_AXI_nsu_0_top_INST : label is "4'b0010";
  attribute REG_VMAP_OUT_RD_TOKEN0 : string;
  attribute REG_VMAP_OUT_RD_TOKEN0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_VMAP_OUT_RD_TOKEN1 : string;
  attribute REG_VMAP_OUT_RD_TOKEN1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_VMAP_OUT_WR_TOKEN0 : string;
  attribute REG_VMAP_OUT_WR_TOKEN0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_VMAP_OUT_WR_TOKEN1 : string;
  attribute REG_VMAP_OUT_WR_TOKEN1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_WRTRK_VCA_TOKEN0 : string;
  attribute REG_WRTRK_VCA_TOKEN0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_WRTRK_VCA_TOKEN1 : string;
  attribute REG_WRTRK_VCA_TOKEN1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_WR_REQ_VC_MAP0 : string;
  attribute REG_WR_REQ_VC_MAP0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b001";
  attribute REG_WR_REQ_VC_MAP1 : string;
  attribute REG_WR_REQ_VC_MAP1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b101";
  attribute REG_WR_RESP_VC_MAP0 : string;
  attribute REG_WR_RESP_VC_MAP0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b011";
  attribute REG_WR_RESP_VC_MAP1 : string;
  attribute REG_WR_RESP_VC_MAP1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "3'b111";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute REG_WR_VCA_TOKEN1 : string;
  attribute REG_WR_VCA_TOKEN1 of bd_1091_M00_AXI_nsu_0_top_INST : label is "8'b00010000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 MAXI4 BREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 BVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 MAXI4 RREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 RVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 MAXI4 WREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 WVALID";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_CREDIT_RDY : signal is "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_CREDIT_RDY : signal is "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY";
  attribute dont_touch : string;
  attribute dont_touch of NSU : signal is "true";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF MAXI4:MAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARADDR";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARBURST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARCACHE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARCID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARLEN";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARLOCK";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARPROT";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARQOS";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARREGION : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARREGION";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARSIZE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARUSER : signal is "xilinx.com:interface:aximm:1.0 MAXI4 ARUSER";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWADDR";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWBURST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWCACHE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWCID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWLEN";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWLOCK";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWPROT";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWQOS";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWREGION : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWREGION";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWSIZE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWUSER : signal is "xilinx.com:interface:aximm:1.0 MAXI4 AWUSER";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BCID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 BID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 MAXI4 BRESP";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RCID : signal is "xilinx.com:interface:aximm:1.0 MAXI4 RID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 MAXI4 RDATA";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 MAXI4 RLAST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 MAXI4 RRESP";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 MAXI4 WDATA";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 MAXI4 WLAST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 MAXI4 WSTRB";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_CREDIT_RETURN : signal is "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_FLIT : signal is "xilinx.com:interface:npp:1.0 SNPP FLIT";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_VALID : signal is "xilinx.com:interface:npp:1.0 SNPP VALID";
  attribute X_INTERFACE_PARAMETER of IF_NOC_NPP_IN_NOC_VALID : signal is "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : signal is "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN";
  attribute X_INTERFACE_PARAMETER of IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : signal is "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_FLIT : signal is "xilinx.com:interface:npp:1.0 MNPP FLIT";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_VALID : signal is "xilinx.com:interface:npp:1.0 MNPP VALID";
begin
  IF_NOC_AXI_ARUSER(17) <= \<const0>\;
  IF_NOC_AXI_ARUSER(16) <= \<const0>\;
  IF_NOC_AXI_ARUSER(15 downto 0) <= \^if_noc_axi_aruser\(15 downto 0);
  IF_NOC_AXI_AWUSER(17) <= \<const0>\;
  IF_NOC_AXI_AWUSER(16) <= \<const0>\;
  IF_NOC_AXI_AWUSER(15 downto 0) <= \^if_noc_axi_awuser\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
bd_1091_M00_AXI_nsu_0_top_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0_top
     port map (
      IF_NOC_AXI_ARADDR(63 downto 0) => IF_NOC_AXI_ARADDR(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARCID(1 downto 0) => IF_NOC_AXI_ARCID(1 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARQOS(3 downto 0) => IF_NOC_AXI_ARQOS(3 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARREGION(3 downto 0) => IF_NOC_AXI_ARREGION(3 downto 0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARUSER(17 downto 16) => NLW_bd_1091_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_ARUSER_UNCONNECTED(17 downto 16),
      IF_NOC_AXI_ARUSER(15 downto 0) => \^if_noc_axi_aruser\(15 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 0) => IF_NOC_AXI_AWADDR(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWCID(1 downto 0) => IF_NOC_AXI_AWCID(1 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWQOS(3 downto 0) => IF_NOC_AXI_AWQOS(3 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWREGION(3 downto 0) => IF_NOC_AXI_AWREGION(3 downto 0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWUSER(17 downto 16) => NLW_bd_1091_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_AWUSER_UNCONNECTED(17 downto 16),
      IF_NOC_AXI_AWUSER(15 downto 0) => \^if_noc_axi_awuser\(15 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BCID(1 downto 0) => IF_NOC_AXI_BCID(1 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RCID(1 downto 0) => IF_NOC_AXI_RCID(1 downto 0),
      IF_NOC_AXI_RDATA(127 downto 0) => IF_NOC_AXI_RDATA(127 downto 0),
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_TDEST(9 downto 0) => NLW_bd_1091_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_TDEST_UNCONNECTED(9 downto 0),
      IF_NOC_AXI_WDATA(127 downto 0) => IF_NOC_AXI_WDATA(127 downto 0),
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSTRB(15 downto 0) => IF_NOC_AXI_WSTRB(15 downto 0),
      IF_NOC_AXI_WVALID => IF_NOC_AXI_WVALID,
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => IF_NOC_NPP_IN_NOC_CREDIT_RDY,
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => IF_NOC_NPP_IN_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => IF_NOC_NPP_IN_NOC_VALID(7 downto 0),
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0),
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => IF_NOC_NPP_OUT_NOC_VALID(7 downto 0),
      NSU => NSU,
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0 is
  port (
    IF_NOC_AXI_WVALID : in STD_LOGIC;
    IF_NOC_AXI_WREADY : out STD_LOGIC;
    IF_NOC_AXI_WLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_WDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_WSTRB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_ARREADY : out STD_LOGIC;
    IF_NOC_AXI_AWREADY : out STD_LOGIC;
    IF_NOC_AXI_BID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_BUSER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_BVALID : out STD_LOGIC;
    IF_NOC_AXI_RDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    IF_NOC_AXI_RID : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_RLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_RUSER : out STD_LOGIC_VECTOR ( 16 downto 0 );
    IF_NOC_AXI_RVALID : out STD_LOGIC;
    IF_NOC_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARID : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IF_NOC_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_ARUSER : in STD_LOGIC_VECTOR ( 17 downto 0 );
    IF_NOC_AXI_ARVALID : in STD_LOGIC;
    IF_NOC_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    IF_NOC_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IF_NOC_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IF_NOC_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 0 to 0 );
    IF_NOC_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IF_NOC_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_NOC_AXI_AWUSER : in STD_LOGIC_VECTOR ( 17 downto 0 );
    IF_NOC_AXI_AWVALID : in STD_LOGIC;
    IF_NOC_AXI_BREADY : in STD_LOGIC;
    IF_NOC_AXI_RREADY : in STD_LOGIC;
    IF_NOC_AXI_WUSER : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
    AXI_IN : in STD_LOGIC;
    NMU_WR_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 );
    NMU_RD_USR_DST : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0 : entity is "noc_nmu_0,noc_nmu_v1_0_1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0 : entity is "noc_nmu_v1_0_1_0,Vivado 2018.1.0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0 is
  attribute REG_ADDR_DST0 : string;
  attribute REG_ADDR_DST0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000001000000";
  attribute REG_ADDR_DST1 : string;
  attribute REG_ADDR_DST1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST10 : string;
  attribute REG_ADDR_DST10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST11 : string;
  attribute REG_ADDR_DST11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST12 : string;
  attribute REG_ADDR_DST12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST13 : string;
  attribute REG_ADDR_DST13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST14 : string;
  attribute REG_ADDR_DST14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST15 : string;
  attribute REG_ADDR_DST15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST2 : string;
  attribute REG_ADDR_DST2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST3 : string;
  attribute REG_ADDR_DST3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST4 : string;
  attribute REG_ADDR_DST4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST5 : string;
  attribute REG_ADDR_DST5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST6 : string;
  attribute REG_ADDR_DST6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST7 : string;
  attribute REG_ADDR_DST7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST8 : string;
  attribute REG_ADDR_DST8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_DST9 : string;
  attribute REG_ADDR_DST9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000000";
  attribute REG_ADDR_ENABLE : string;
  attribute REG_ADDR_ENABLE of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000001";
  attribute REG_ADDR_MADDR0 : string;
  attribute REG_ADDR_MADDR0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000011111111111100000000000000";
  attribute REG_ADDR_MADDR1 : string;
  attribute REG_ADDR_MADDR1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR10 : string;
  attribute REG_ADDR_MADDR10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR11 : string;
  attribute REG_ADDR_MADDR11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR12 : string;
  attribute REG_ADDR_MADDR12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR13 : string;
  attribute REG_ADDR_MADDR13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR14 : string;
  attribute REG_ADDR_MADDR14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR15 : string;
  attribute REG_ADDR_MADDR15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR2 : string;
  attribute REG_ADDR_MADDR2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR3 : string;
  attribute REG_ADDR_MADDR3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR4 : string;
  attribute REG_ADDR_MADDR4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR5 : string;
  attribute REG_ADDR_MADDR5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR6 : string;
  attribute REG_ADDR_MADDR6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR7 : string;
  attribute REG_ADDR_MADDR7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR8 : string;
  attribute REG_ADDR_MADDR8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MADDR9 : string;
  attribute REG_ADDR_MADDR9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK0 : string;
  attribute REG_ADDR_MASK0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b11111111111111111111111111100000";
  attribute REG_ADDR_MASK1 : string;
  attribute REG_ADDR_MASK1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK10 : string;
  attribute REG_ADDR_MASK10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK11 : string;
  attribute REG_ADDR_MASK11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK12 : string;
  attribute REG_ADDR_MASK12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK13 : string;
  attribute REG_ADDR_MASK13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK14 : string;
  attribute REG_ADDR_MASK14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK15 : string;
  attribute REG_ADDR_MASK15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK2 : string;
  attribute REG_ADDR_MASK2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK3 : string;
  attribute REG_ADDR_MASK3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK4 : string;
  attribute REG_ADDR_MASK4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK5 : string;
  attribute REG_ADDR_MASK5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK6 : string;
  attribute REG_ADDR_MASK6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK7 : string;
  attribute REG_ADDR_MASK7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK8 : string;
  attribute REG_ADDR_MASK8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_MASK9 : string;
  attribute REG_ADDR_MASK9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_REMAP : string;
  attribute REG_ADDR_REMAP of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000000001";
  attribute REG_ADDR_RPADDR0 : string;
  attribute REG_ADDR_RPADDR0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000011111111111100000000000000";
  attribute REG_ADDR_RPADDR1 : string;
  attribute REG_ADDR_RPADDR1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR10 : string;
  attribute REG_ADDR_RPADDR10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR11 : string;
  attribute REG_ADDR_RPADDR11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR12 : string;
  attribute REG_ADDR_RPADDR12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR13 : string;
  attribute REG_ADDR_RPADDR13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR14 : string;
  attribute REG_ADDR_RPADDR14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR15 : string;
  attribute REG_ADDR_RPADDR15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR2 : string;
  attribute REG_ADDR_RPADDR2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR3 : string;
  attribute REG_ADDR_RPADDR3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR4 : string;
  attribute REG_ADDR_RPADDR4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR5 : string;
  attribute REG_ADDR_RPADDR5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR6 : string;
  attribute REG_ADDR_RPADDR6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR7 : string;
  attribute REG_ADDR_RPADDR7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR8 : string;
  attribute REG_ADDR_RPADDR8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADDR_RPADDR9 : string;
  attribute REG_ADDR_RPADDR9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "32'b00000000000000000000000000000000";
  attribute REG_ADR_MAP_CPM : string;
  attribute REG_ADR_MAP_CPM of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_FPD_AFI_0 : string;
  attribute REG_ADR_MAP_FPD_AFI_0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_FPD_AFI_1 : string;
  attribute REG_ADR_MAP_FPD_AFI_1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_LPD_AFI_FS : string;
  attribute REG_ADR_MAP_LPD_AFI_FS of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_0 : string;
  attribute REG_ADR_MAP_ME_ARRAY_0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_1 : string;
  attribute REG_ADR_MAP_ME_ARRAY_1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_2 : string;
  attribute REG_ADR_MAP_ME_ARRAY_2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_ME_ARRAY_3 : string;
  attribute REG_ADR_MAP_ME_ARRAY_3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_PCIE : string;
  attribute REG_ADR_MAP_PCIE of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_PMC : string;
  attribute REG_ADR_MAP_PMC of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_0 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_1 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_2 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_PMC_ALIAS_3 : string;
  attribute REG_ADR_MAP_PMC_ALIAS_3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_QSPI : string;
  attribute REG_ADR_MAP_QSPI of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_STM_GIC : string;
  attribute REG_ADR_MAP_STM_GIC of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_ADR_MAP_XPDS : string;
  attribute REG_ADR_MAP_XPDS of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_AXI_NON_MOD_DISABLE : string;
  attribute REG_AXI_NON_MOD_DISABLE of bd_1091_S00_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_AXI_PAR_CHK : string;
  attribute REG_AXI_PAR_CHK of bd_1091_S00_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_CHOPSIZE : string;
  attribute REG_CHOPSIZE of bd_1091_S00_AXI_nmu_0_top_INST : label is "4'b1010";
  attribute REG_DDR_ADR_MAP0 : string;
  attribute REG_DDR_ADR_MAP0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP1 : string;
  attribute REG_DDR_ADR_MAP1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP2 : string;
  attribute REG_DDR_ADR_MAP2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP3 : string;
  attribute REG_DDR_ADR_MAP3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP4 : string;
  attribute REG_DDR_ADR_MAP4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP5 : string;
  attribute REG_DDR_ADR_MAP5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "15'b001111111111111";
  attribute REG_DDR_ADR_MAP6 : string;
  attribute REG_DDR_ADR_MAP6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "15'b001111111111111";
  attribute REG_DDR_DST_MAP0 : string;
  attribute REG_DDR_DST_MAP0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP1 : string;
  attribute REG_DDR_DST_MAP1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP2 : string;
  attribute REG_DDR_DST_MAP2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP3 : string;
  attribute REG_DDR_DST_MAP3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP4 : string;
  attribute REG_DDR_DST_MAP4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP5 : string;
  attribute REG_DDR_DST_MAP5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP6 : string;
  attribute REG_DDR_DST_MAP6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DDR_DST_MAP7 : string;
  attribute REG_DDR_DST_MAP7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_DWIDTH : string;
  attribute REG_DWIDTH of bd_1091_S00_AXI_nmu_0_top_INST : label is "3'b100";
  attribute REG_ECC_CHK_EN : string;
  attribute REG_ECC_CHK_EN of bd_1091_S00_AXI_nmu_0_top_INST : label is "1'b1";
  attribute REG_HBM_MAP_T0_CH0 : string;
  attribute REG_HBM_MAP_T0_CH0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH1 : string;
  attribute REG_HBM_MAP_T0_CH1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH10 : string;
  attribute REG_HBM_MAP_T0_CH10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH11 : string;
  attribute REG_HBM_MAP_T0_CH11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH12 : string;
  attribute REG_HBM_MAP_T0_CH12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH13 : string;
  attribute REG_HBM_MAP_T0_CH13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH14 : string;
  attribute REG_HBM_MAP_T0_CH14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH15 : string;
  attribute REG_HBM_MAP_T0_CH15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH2 : string;
  attribute REG_HBM_MAP_T0_CH2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH3 : string;
  attribute REG_HBM_MAP_T0_CH3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH4 : string;
  attribute REG_HBM_MAP_T0_CH4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH5 : string;
  attribute REG_HBM_MAP_T0_CH5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH6 : string;
  attribute REG_HBM_MAP_T0_CH6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH7 : string;
  attribute REG_HBM_MAP_T0_CH7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH8 : string;
  attribute REG_HBM_MAP_T0_CH8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T0_CH9 : string;
  attribute REG_HBM_MAP_T0_CH9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH0 : string;
  attribute REG_HBM_MAP_T1_CH0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH1 : string;
  attribute REG_HBM_MAP_T1_CH1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH10 : string;
  attribute REG_HBM_MAP_T1_CH10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH11 : string;
  attribute REG_HBM_MAP_T1_CH11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH12 : string;
  attribute REG_HBM_MAP_T1_CH12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH13 : string;
  attribute REG_HBM_MAP_T1_CH13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH14 : string;
  attribute REG_HBM_MAP_T1_CH14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH15 : string;
  attribute REG_HBM_MAP_T1_CH15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH2 : string;
  attribute REG_HBM_MAP_T1_CH2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH3 : string;
  attribute REG_HBM_MAP_T1_CH3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH4 : string;
  attribute REG_HBM_MAP_T1_CH4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH5 : string;
  attribute REG_HBM_MAP_T1_CH5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH6 : string;
  attribute REG_HBM_MAP_T1_CH6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH7 : string;
  attribute REG_HBM_MAP_T1_CH7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH8 : string;
  attribute REG_HBM_MAP_T1_CH8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T1_CH9 : string;
  attribute REG_HBM_MAP_T1_CH9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH0 : string;
  attribute REG_HBM_MAP_T2_CH0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH1 : string;
  attribute REG_HBM_MAP_T2_CH1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH10 : string;
  attribute REG_HBM_MAP_T2_CH10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH11 : string;
  attribute REG_HBM_MAP_T2_CH11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH12 : string;
  attribute REG_HBM_MAP_T2_CH12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH13 : string;
  attribute REG_HBM_MAP_T2_CH13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH14 : string;
  attribute REG_HBM_MAP_T2_CH14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH15 : string;
  attribute REG_HBM_MAP_T2_CH15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH2 : string;
  attribute REG_HBM_MAP_T2_CH2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH3 : string;
  attribute REG_HBM_MAP_T2_CH3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH4 : string;
  attribute REG_HBM_MAP_T2_CH4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH5 : string;
  attribute REG_HBM_MAP_T2_CH5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH6 : string;
  attribute REG_HBM_MAP_T2_CH6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH7 : string;
  attribute REG_HBM_MAP_T2_CH7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH8 : string;
  attribute REG_HBM_MAP_T2_CH8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T2_CH9 : string;
  attribute REG_HBM_MAP_T2_CH9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH0 : string;
  attribute REG_HBM_MAP_T3_CH0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH1 : string;
  attribute REG_HBM_MAP_T3_CH1 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH10 : string;
  attribute REG_HBM_MAP_T3_CH10 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH11 : string;
  attribute REG_HBM_MAP_T3_CH11 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH12 : string;
  attribute REG_HBM_MAP_T3_CH12 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH13 : string;
  attribute REG_HBM_MAP_T3_CH13 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH14 : string;
  attribute REG_HBM_MAP_T3_CH14 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH15 : string;
  attribute REG_HBM_MAP_T3_CH15 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH2 : string;
  attribute REG_HBM_MAP_T3_CH2 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH3 : string;
  attribute REG_HBM_MAP_T3_CH3 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH4 : string;
  attribute REG_HBM_MAP_T3_CH4 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH5 : string;
  attribute REG_HBM_MAP_T3_CH5 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH6 : string;
  attribute REG_HBM_MAP_T3_CH6 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH7 : string;
  attribute REG_HBM_MAP_T3_CH7 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH8 : string;
  attribute REG_HBM_MAP_T3_CH8 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_HBM_MAP_T3_CH9 : string;
  attribute REG_HBM_MAP_T3_CH9 of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111111000000";
  attribute REG_MODE_SELECT : string;
  attribute REG_MODE_SELECT of bd_1091_S00_AXI_nmu_0_top_INST : label is "16'b0000000000100000";
  attribute REG_OUTSTANDING_RD_TXN : string;
  attribute REG_OUTSTANDING_RD_TXN of bd_1091_S00_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_OUTSTANDING_WR_TXN : string;
  attribute REG_OUTSTANDING_WR_TXN of bd_1091_S00_AXI_nmu_0_top_INST : label is "7'b1000000";
  attribute REG_PRIORITY : string;
  attribute REG_PRIORITY of bd_1091_S00_AXI_nmu_0_top_INST : label is "2'b00";
  attribute REG_RD_AXPROT_SEL : string;
  attribute REG_RD_AXPROT_SEL of bd_1091_S00_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_RD_RATE_CREDIT_DROP : string;
  attribute REG_RD_RATE_CREDIT_DROP of bd_1091_S00_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_RD_RATE_CREDIT_LIMIT : string;
  attribute REG_RD_RATE_CREDIT_LIMIT of bd_1091_S00_AXI_nmu_0_top_INST : label is "13'b0000100000000";
  attribute REG_RD_VCA_TOKEN0 : string;
  attribute REG_RD_VCA_TOKEN0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "8'b00101011";
  attribute REG_RPOISON_TO_SLVERR : string;
  attribute REG_RPOISON_TO_SLVERR of bd_1091_S00_AXI_nmu_0_top_INST : label is "1'b0";
  attribute REG_RROB_RAM_SETTING : string;
  attribute REG_RROB_RAM_SETTING of bd_1091_S00_AXI_nmu_0_top_INST : label is "9'b000010010";
  attribute REG_SMID_SEL : string;
  attribute REG_SMID_SEL of bd_1091_S00_AXI_nmu_0_top_INST : label is "20'b00000000000000000000";
  attribute REG_SRC : string;
  attribute REG_SRC of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b000000000000";
  attribute REG_TBASE_AXI_TIMEOUT : string;
  attribute REG_TBASE_AXI_TIMEOUT of bd_1091_S00_AXI_nmu_0_top_INST : label is "3'b001";
  attribute REG_TBASE_MODE_RLIMIT_RD : string;
  attribute REG_TBASE_MODE_RLIMIT_RD of bd_1091_S00_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_MODE_RLIMIT_WR : string;
  attribute REG_TBASE_MODE_RLIMIT_WR of bd_1091_S00_AXI_nmu_0_top_INST : label is "3'b010";
  attribute REG_TBASE_TRK_TIMEOUT : string;
  attribute REG_TBASE_TRK_TIMEOUT of bd_1091_S00_AXI_nmu_0_top_INST : label is "3'b001";
  attribute REG_VC_MAP : string;
  attribute REG_VC_MAP of bd_1091_S00_AXI_nmu_0_top_INST : label is "12'b111110101100";
  attribute REG_WBUF_LAUNCH_SIZE : string;
  attribute REG_WBUF_LAUNCH_SIZE of bd_1091_S00_AXI_nmu_0_top_INST : label is "6'b010000";
  attribute REG_WBUF_RAM_SETTING : string;
  attribute REG_WBUF_RAM_SETTING of bd_1091_S00_AXI_nmu_0_top_INST : label is "9'b000010010";
  attribute REG_WR_AXPROT_SEL : string;
  attribute REG_WR_AXPROT_SEL of bd_1091_S00_AXI_nmu_0_top_INST : label is "6'b000000";
  attribute REG_WR_RATE_CREDIT_DROP : string;
  attribute REG_WR_RATE_CREDIT_DROP of bd_1091_S00_AXI_nmu_0_top_INST : label is "10'b0000000100";
  attribute REG_WR_RATE_CREDIT_LIMIT : string;
  attribute REG_WR_RATE_CREDIT_LIMIT of bd_1091_S00_AXI_nmu_0_top_INST : label is "13'b0000100000000";
  attribute REG_WR_VCA_TOKEN0 : string;
  attribute REG_WR_VCA_TOKEN0 of bd_1091_S00_AXI_nmu_0_top_INST : label is "8'b00010000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 SAXI4 BREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 BVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 SAXI4 RREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 RVALID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 SAXI4 WREADY";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 WVALID";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_CREDIT_RDY : signal is "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_CREDIT_RDY : signal is "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY";
  attribute dont_touch : string;
  attribute dont_touch of NMU : signal is "true";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk aclk";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARREGION : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_ARUSER : signal is "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWREGION : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_AWUSER : signal is "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 BID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 SAXI4 BRESP";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_BUSER : signal is "xilinx.com:interface:aximm:1.0 SAXI4 BUSER";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 SAXI4 RDATA";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 SAXI4 RID";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 SAXI4 RLAST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 SAXI4 RRESP";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_RUSER : signal is "xilinx.com:interface:aximm:1.0 SAXI4 RUSER";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 SAXI4 WDATA";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 SAXI4 WLAST";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB";
  attribute X_INTERFACE_INFO of IF_NOC_AXI_WUSER : signal is "xilinx.com:interface:aximm:1.0 SAXI4 WUSER";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_CREDIT_RETURN : signal is "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_FLIT : signal is "xilinx.com:interface:npp:1.0 SNPP FLIT";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_IN_NOC_VALID : signal is "xilinx.com:interface:npp:1.0 SNPP VALID";
  attribute X_INTERFACE_PARAMETER of IF_NOC_NPP_IN_NOC_VALID : signal is "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : signal is "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN";
  attribute X_INTERFACE_PARAMETER of IF_NOC_NPP_OUT_NOC_CREDIT_RETURN : signal is "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_FLIT : signal is "xilinx.com:interface:npp:1.0 MNPP FLIT";
  attribute X_INTERFACE_INFO of IF_NOC_NPP_OUT_NOC_VALID : signal is "xilinx.com:interface:npp:1.0 MNPP VALID";
begin
bd_1091_S00_AXI_nmu_0_top_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0_top
     port map (
      AXI_IN => AXI_IN,
      IF_NOC_AXI_ARADDR(63 downto 0) => IF_NOC_AXI_ARADDR(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => IF_NOC_AXI_ARBURST(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => IF_NOC_AXI_ARCACHE(3 downto 0),
      IF_NOC_AXI_ARID(15 downto 0) => IF_NOC_AXI_ARID(15 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => IF_NOC_AXI_ARLEN(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => IF_NOC_AXI_ARLOCK(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => IF_NOC_AXI_ARPROT(2 downto 0),
      IF_NOC_AXI_ARQOS(3 downto 0) => IF_NOC_AXI_ARQOS(3 downto 0),
      IF_NOC_AXI_ARREADY => IF_NOC_AXI_ARREADY,
      IF_NOC_AXI_ARREGION(3 downto 0) => IF_NOC_AXI_ARREGION(3 downto 0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => IF_NOC_AXI_ARSIZE(2 downto 0),
      IF_NOC_AXI_ARUSER(17 downto 0) => IF_NOC_AXI_ARUSER(17 downto 0),
      IF_NOC_AXI_ARVALID => IF_NOC_AXI_ARVALID,
      IF_NOC_AXI_AWADDR(63 downto 0) => IF_NOC_AXI_AWADDR(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => IF_NOC_AXI_AWBURST(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => IF_NOC_AXI_AWCACHE(3 downto 0),
      IF_NOC_AXI_AWID(15 downto 0) => IF_NOC_AXI_AWID(15 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => IF_NOC_AXI_AWLEN(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => IF_NOC_AXI_AWLOCK(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => IF_NOC_AXI_AWPROT(2 downto 0),
      IF_NOC_AXI_AWQOS(3 downto 0) => IF_NOC_AXI_AWQOS(3 downto 0),
      IF_NOC_AXI_AWREADY => IF_NOC_AXI_AWREADY,
      IF_NOC_AXI_AWREGION(3 downto 0) => IF_NOC_AXI_AWREGION(3 downto 0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => IF_NOC_AXI_AWSIZE(2 downto 0),
      IF_NOC_AXI_AWUSER(17 downto 0) => IF_NOC_AXI_AWUSER(17 downto 0),
      IF_NOC_AXI_AWVALID => IF_NOC_AXI_AWVALID,
      IF_NOC_AXI_BID(15 downto 0) => IF_NOC_AXI_BID(15 downto 0),
      IF_NOC_AXI_BREADY => IF_NOC_AXI_BREADY,
      IF_NOC_AXI_BRESP(1 downto 0) => IF_NOC_AXI_BRESP(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => IF_NOC_AXI_BUSER(15 downto 0),
      IF_NOC_AXI_BVALID => IF_NOC_AXI_BVALID,
      IF_NOC_AXI_RDATA(127 downto 0) => IF_NOC_AXI_RDATA(127 downto 0),
      IF_NOC_AXI_RID(15 downto 0) => IF_NOC_AXI_RID(15 downto 0),
      IF_NOC_AXI_RLAST(0) => IF_NOC_AXI_RLAST(0),
      IF_NOC_AXI_RREADY => IF_NOC_AXI_RREADY,
      IF_NOC_AXI_RRESP(1 downto 0) => IF_NOC_AXI_RRESP(1 downto 0),
      IF_NOC_AXI_RUSER(16 downto 0) => IF_NOC_AXI_RUSER(16 downto 0),
      IF_NOC_AXI_RVALID => IF_NOC_AXI_RVALID,
      IF_NOC_AXI_WDATA(127 downto 0) => IF_NOC_AXI_WDATA(127 downto 0),
      IF_NOC_AXI_WLAST(0) => IF_NOC_AXI_WLAST(0),
      IF_NOC_AXI_WREADY => IF_NOC_AXI_WREADY,
      IF_NOC_AXI_WSTRB(15 downto 0) => IF_NOC_AXI_WSTRB(15 downto 0),
      IF_NOC_AXI_WUSER(16 downto 0) => IF_NOC_AXI_WUSER(16 downto 0),
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
      NMU_RD_USR_DST(11 downto 0) => NMU_RD_USR_DST(11 downto 0),
      NMU_WR_DEST_MODE => NMU_WR_DEST_MODE,
      NMU_WR_USR_DST(11 downto 0) => NMU_WR_USR_DST(11 downto 0),
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091 is
  port (
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 17 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 17 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk0 : in STD_LOGIC;
    aclk1 : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091 : entity is "design_axi_noc_axi_noc_0.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091 is
  signal const_0_dout : STD_LOGIC;
  signal NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_M00_AXI_nsu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_S00_AXI_nmu_NMU_UNCONNECTED : STD_LOGIC;
  signal NLW_S00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of M00_AXI_nsu : label is "noc_nsu_0,noc_nsu_v1_0_1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of M00_AXI_nsu : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of M00_AXI_nsu : label is "noc_nsu_v1_0_1_0,Vivado 2018.1.0";
  attribute CHECK_LICENSE_TYPE of S00_AXI_nmu : label is "noc_nmu_0,noc_nmu_v1_0_1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of S00_AXI_nmu : label is "yes";
  attribute X_CORE_INFO of S00_AXI_nmu : label is "noc_nmu_v1_0_1_0,Vivado 2018.1.0";
  attribute CHECK_LICENSE_TYPE of const_0 : label is "bd_1091_const_0_0,xlconstant_v1_1_9_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of const_0 : label is "yes";
  attribute X_CORE_INFO of const_0 : label is "xlconstant_v1_1_9_xlconstant,Vivado 2024.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk0 : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk0 : signal is "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF M00_AXI, CLK_DOMAIN design_axi_noc_aclk0, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aclk1 : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK";
  attribute X_INTERFACE_PARAMETER of aclk1 : signal is "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S00_AXI, CLK_DOMAIN design_axi_noc_aclk1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of M00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M00_AXI_araddr : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M00_AXI_araddr : signal is "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 64, APERTURES {0x3FF_C000_0000 1G}, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN design_axi_noc_aclk0, DATA_WIDTH 128, FREQ_HZ 99999001, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NOC_ID 2047, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of M00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of M00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of M00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of M00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of M00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of M00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of M00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of M00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of M00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of M00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of M00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of M00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of M00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of M00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of M00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of M00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of M00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of M00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of M00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of M00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of M00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of M00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of M00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of M00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of M00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of M00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_INFO of M00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of M00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of M00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of M00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of M00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of M00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of M00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_MODE of S00_AXI_araddr : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S00_AXI_araddr : signal is "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 16, CATEGORY ps_pmc, CLK_DOMAIN design_axi_noc_aclk1, CONNECTIONS  M00_AXI { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 128, DEST_IDS M00_AXI:0x40, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT";
  attribute X_INTERFACE_INFO of S00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of S00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of S00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of S00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of S00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of S00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of S00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of S00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of S00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BUSER";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of S00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RUSER";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WUSER";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
begin
M00_AXI_nsu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_M00_AXI_nsu_0
     port map (
      IF_NOC_AXI_ARADDR(63 downto 0) => M00_AXI_araddr(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => M00_AXI_arburst(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => M00_AXI_arcache(3 downto 0),
      IF_NOC_AXI_ARCID(1 downto 0) => M00_AXI_arid(1 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => M00_AXI_arlen(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => M00_AXI_arlock(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => M00_AXI_arprot(2 downto 0),
      IF_NOC_AXI_ARQOS(3 downto 0) => M00_AXI_arqos(3 downto 0),
      IF_NOC_AXI_ARREADY => M00_AXI_arready(0),
      IF_NOC_AXI_ARREGION(3 downto 0) => M00_AXI_arregion(3 downto 0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => M00_AXI_arsize(2 downto 0),
      IF_NOC_AXI_ARUSER(17 downto 0) => M00_AXI_aruser(17 downto 0),
      IF_NOC_AXI_ARVALID => M00_AXI_arvalid(0),
      IF_NOC_AXI_AWADDR(63 downto 0) => M00_AXI_awaddr(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => M00_AXI_awburst(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => M00_AXI_awcache(3 downto 0),
      IF_NOC_AXI_AWCID(1 downto 0) => M00_AXI_awid(1 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => M00_AXI_awlen(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => M00_AXI_awlock(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => M00_AXI_awprot(2 downto 0),
      IF_NOC_AXI_AWQOS(3 downto 0) => M00_AXI_awqos(3 downto 0),
      IF_NOC_AXI_AWREADY => M00_AXI_awready(0),
      IF_NOC_AXI_AWREGION(3 downto 0) => M00_AXI_awregion(3 downto 0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => M00_AXI_awsize(2 downto 0),
      IF_NOC_AXI_AWUSER(17 downto 0) => M00_AXI_awuser(17 downto 0),
      IF_NOC_AXI_AWVALID => M00_AXI_awvalid(0),
      IF_NOC_AXI_BCID(1 downto 0) => M00_AXI_bid(1 downto 0),
      IF_NOC_AXI_BREADY => M00_AXI_bready(0),
      IF_NOC_AXI_BRESP(1 downto 0) => M00_AXI_bresp(1 downto 0),
      IF_NOC_AXI_BVALID => M00_AXI_bvalid(0),
      IF_NOC_AXI_RCID(1 downto 0) => M00_AXI_rid(1 downto 0),
      IF_NOC_AXI_RDATA(127 downto 0) => M00_AXI_rdata(127 downto 0),
      IF_NOC_AXI_RLAST(0) => M00_AXI_rlast(0),
      IF_NOC_AXI_RREADY => M00_AXI_rready(0),
      IF_NOC_AXI_RRESP(1 downto 0) => M00_AXI_rresp(1 downto 0),
      IF_NOC_AXI_RVALID => M00_AXI_rvalid(0),
      IF_NOC_AXI_WDATA(127 downto 0) => M00_AXI_wdata(127 downto 0),
      IF_NOC_AXI_WLAST(0) => M00_AXI_wlast(0),
      IF_NOC_AXI_WREADY => M00_AXI_wready(0),
      IF_NOC_AXI_WSTRB(15 downto 0) => M00_AXI_wstrb(15 downto 0),
      IF_NOC_AXI_WVALID => M00_AXI_wvalid(0),
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => '0',
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => NLW_M00_AXI_nsu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED(7 downto 0),
      NSU => '0',
      aclk => aclk0
    );
S00_AXI_nmu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_S00_AXI_nmu_0
     port map (
      AXI_IN => '0',
      IF_NOC_AXI_ARADDR(63 downto 0) => S00_AXI_araddr(63 downto 0),
      IF_NOC_AXI_ARBURST(1 downto 0) => S00_AXI_arburst(1 downto 0),
      IF_NOC_AXI_ARCACHE(3 downto 0) => S00_AXI_arcache(3 downto 0),
      IF_NOC_AXI_ARID(15 downto 0) => S00_AXI_arid(15 downto 0),
      IF_NOC_AXI_ARLEN(7 downto 0) => S00_AXI_arlen(7 downto 0),
      IF_NOC_AXI_ARLOCK(0) => S00_AXI_arlock(0),
      IF_NOC_AXI_ARPROT(2 downto 0) => S00_AXI_arprot(2 downto 0),
      IF_NOC_AXI_ARQOS(3 downto 0) => S00_AXI_arqos(3 downto 0),
      IF_NOC_AXI_ARREADY => S00_AXI_arready(0),
      IF_NOC_AXI_ARREGION(3 downto 0) => S00_AXI_arregion(3 downto 0),
      IF_NOC_AXI_ARSIZE(2 downto 0) => S00_AXI_arsize(2 downto 0),
      IF_NOC_AXI_ARUSER(17 downto 0) => S00_AXI_aruser(17 downto 0),
      IF_NOC_AXI_ARVALID => S00_AXI_arvalid(0),
      IF_NOC_AXI_AWADDR(63 downto 0) => S00_AXI_awaddr(63 downto 0),
      IF_NOC_AXI_AWBURST(1 downto 0) => S00_AXI_awburst(1 downto 0),
      IF_NOC_AXI_AWCACHE(3 downto 0) => S00_AXI_awcache(3 downto 0),
      IF_NOC_AXI_AWID(15 downto 0) => S00_AXI_awid(15 downto 0),
      IF_NOC_AXI_AWLEN(7 downto 0) => S00_AXI_awlen(7 downto 0),
      IF_NOC_AXI_AWLOCK(0) => S00_AXI_awlock(0),
      IF_NOC_AXI_AWPROT(2 downto 0) => S00_AXI_awprot(2 downto 0),
      IF_NOC_AXI_AWQOS(3 downto 0) => S00_AXI_awqos(3 downto 0),
      IF_NOC_AXI_AWREADY => S00_AXI_awready(0),
      IF_NOC_AXI_AWREGION(3 downto 0) => S00_AXI_awregion(3 downto 0),
      IF_NOC_AXI_AWSIZE(2 downto 0) => S00_AXI_awsize(2 downto 0),
      IF_NOC_AXI_AWUSER(17 downto 0) => S00_AXI_awuser(17 downto 0),
      IF_NOC_AXI_AWVALID => S00_AXI_awvalid(0),
      IF_NOC_AXI_BID(15 downto 0) => S00_AXI_bid(15 downto 0),
      IF_NOC_AXI_BREADY => S00_AXI_bready(0),
      IF_NOC_AXI_BRESP(1 downto 0) => S00_AXI_bresp(1 downto 0),
      IF_NOC_AXI_BUSER(15 downto 0) => S00_AXI_buser(15 downto 0),
      IF_NOC_AXI_BVALID => S00_AXI_bvalid(0),
      IF_NOC_AXI_RDATA(127 downto 0) => S00_AXI_rdata(127 downto 0),
      IF_NOC_AXI_RID(15 downto 0) => S00_AXI_rid(15 downto 0),
      IF_NOC_AXI_RLAST(0) => S00_AXI_rlast(0),
      IF_NOC_AXI_RREADY => S00_AXI_rready(0),
      IF_NOC_AXI_RRESP(1 downto 0) => S00_AXI_rresp(1 downto 0),
      IF_NOC_AXI_RUSER(16 downto 0) => S00_AXI_ruser(16 downto 0),
      IF_NOC_AXI_RVALID => S00_AXI_rvalid(0),
      IF_NOC_AXI_WDATA(127 downto 0) => S00_AXI_wdata(127 downto 0),
      IF_NOC_AXI_WLAST(0) => S00_AXI_wlast(0),
      IF_NOC_AXI_WREADY => S00_AXI_wready(0),
      IF_NOC_AXI_WSTRB(15 downto 0) => S00_AXI_wstrb(15 downto 0),
      IF_NOC_AXI_WUSER(16 downto 0) => S00_AXI_wuser(16 downto 0),
      IF_NOC_AXI_WVALID => S00_AXI_wvalid(0),
      IF_NOC_NPP_IN_NOC_CREDIT_RDY => '0',
      IF_NOC_NPP_IN_NOC_CREDIT_RETURN(7 downto 0) => NLW_S00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED(7 downto 0),
      IF_NOC_NPP_IN_NOC_FLIT(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      IF_NOC_NPP_IN_NOC_VALID(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_CREDIT_RDY => NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED,
      IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(7 downto 0) => B"00000000",
      IF_NOC_NPP_OUT_NOC_FLIT(181 downto 0) => NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED(181 downto 0),
      IF_NOC_NPP_OUT_NOC_VALID(7 downto 0) => NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED(7 downto 0),
      NMU => NLW_S00_AXI_nmu_NMU_UNCONNECTED,
      NMU_RD_DEST_MODE => const_0_dout,
      NMU_RD_USR_DST(11 downto 0) => B"000000000000",
      NMU_WR_DEST_MODE => const_0_dout,
      NMU_WR_USR_DST(11 downto 0) => B"000000000000",
      aclk => aclk1
    );
const_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091_const_0_0
     port map (
      dout(0) => const_0_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk0 : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 17 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 17 downto 0 );
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_axi_noc_axi_noc_0,bd_1091,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_1091,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "design_axi_noc_axi_noc_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk0 : signal is "xilinx.com:signal:clock:1.0 CLK.aclk0 CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk0 : signal is "XIL_INTERFACENAME CLK.aclk0, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_axi_noc_aclk0, ASSOCIATED_BUSIF M00_AXI, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclk1 : signal is "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK";
  attribute X_INTERFACE_MODE of aclk1 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aclk1 : signal is "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_axi_noc_aclk1, ASSOCIATED_BUSIF S00_AXI, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of M00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of M00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of M00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of M00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of M00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of M00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of M00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of M00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of M00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of M00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_MODE of M00_AXI_awaddr : signal is "master";
  attribute X_INTERFACE_PARAMETER of M00_AXI_awaddr : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 2, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_axi_noc_aclk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, WRITE_BUFFER_SIZE 80, NOC_ID 2047, APERTURES {0x3FF_C000_0000 1G}, MY_CATEGORY noc, CATEGORY pl";
  attribute X_INTERFACE_INFO of M00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of M00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of M00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of M00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of M00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of M00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of M00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of M00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of M00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of M00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of M00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of M00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of M00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of M00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of M00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of M00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of M00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_INFO of M00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of M00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of M00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of M00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of M00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of M00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of M00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of S00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of S00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of S00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of S00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of S00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of S00_AXI_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S00_AXI_awaddr : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_axi_noc_aclk1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS  M00_AXI { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}}, DEST_IDS M00_AXI:0x40, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_pmc";
  attribute X_INTERFACE_INFO of S00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of S00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of S00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of S00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of S00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BUSER";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of S00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RUSER";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WUSER";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_1091
     port map (
      M00_AXI_araddr(63 downto 0) => M00_AXI_araddr(63 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      M00_AXI_arid(1 downto 0) => M00_AXI_arid(1 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      M00_AXI_arready(0) => M00_AXI_arready(0),
      M00_AXI_arregion(3 downto 0) => M00_AXI_arregion(3 downto 0),
      M00_AXI_arsize(2 downto 0) => M00_AXI_arsize(2 downto 0),
      M00_AXI_aruser(17 downto 0) => M00_AXI_aruser(17 downto 0),
      M00_AXI_arvalid(0) => M00_AXI_arvalid(0),
      M00_AXI_awaddr(63 downto 0) => M00_AXI_awaddr(63 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      M00_AXI_awid(1 downto 0) => M00_AXI_awid(1 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      M00_AXI_awready(0) => M00_AXI_awready(0),
      M00_AXI_awregion(3 downto 0) => M00_AXI_awregion(3 downto 0),
      M00_AXI_awsize(2 downto 0) => M00_AXI_awsize(2 downto 0),
      M00_AXI_awuser(17 downto 0) => M00_AXI_awuser(17 downto 0),
      M00_AXI_awvalid(0) => M00_AXI_awvalid(0),
      M00_AXI_bid(1 downto 0) => M00_AXI_bid(1 downto 0),
      M00_AXI_bready(0) => M00_AXI_bready(0),
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid(0) => M00_AXI_bvalid(0),
      M00_AXI_rdata(127 downto 0) => M00_AXI_rdata(127 downto 0),
      M00_AXI_rid(1 downto 0) => M00_AXI_rid(1 downto 0),
      M00_AXI_rlast(0) => M00_AXI_rlast(0),
      M00_AXI_rready(0) => M00_AXI_rready(0),
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid(0) => M00_AXI_rvalid(0),
      M00_AXI_wdata(127 downto 0) => M00_AXI_wdata(127 downto 0),
      M00_AXI_wlast(0) => M00_AXI_wlast(0),
      M00_AXI_wready(0) => M00_AXI_wready(0),
      M00_AXI_wstrb(15 downto 0) => M00_AXI_wstrb(15 downto 0),
      M00_AXI_wvalid(0) => M00_AXI_wvalid(0),
      S00_AXI_araddr(63 downto 0) => S00_AXI_araddr(63 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid(15 downto 0) => S00_AXI_arid(15 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready(0) => S00_AXI_arready(0),
      S00_AXI_arregion(3 downto 0) => S00_AXI_arregion(3 downto 0),
      S00_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S00_AXI_aruser(17 downto 0) => S00_AXI_aruser(17 downto 0),
      S00_AXI_arvalid(0) => S00_AXI_arvalid(0),
      S00_AXI_awaddr(63 downto 0) => S00_AXI_awaddr(63 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid(15 downto 0) => S00_AXI_awid(15 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready(0) => S00_AXI_awready(0),
      S00_AXI_awregion(3 downto 0) => S00_AXI_awregion(3 downto 0),
      S00_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S00_AXI_awuser(17 downto 0) => S00_AXI_awuser(17 downto 0),
      S00_AXI_awvalid(0) => S00_AXI_awvalid(0),
      S00_AXI_bid(15 downto 0) => S00_AXI_bid(15 downto 0),
      S00_AXI_bready(0) => S00_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_buser(15 downto 0) => S00_AXI_buser(15 downto 0),
      S00_AXI_bvalid(0) => S00_AXI_bvalid(0),
      S00_AXI_rdata(127 downto 0) => S00_AXI_rdata(127 downto 0),
      S00_AXI_rid(15 downto 0) => S00_AXI_rid(15 downto 0),
      S00_AXI_rlast(0) => S00_AXI_rlast(0),
      S00_AXI_rready(0) => S00_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_ruser(16 downto 0) => S00_AXI_ruser(16 downto 0),
      S00_AXI_rvalid(0) => S00_AXI_rvalid(0),
      S00_AXI_wdata(127 downto 0) => S00_AXI_wdata(127 downto 0),
      S00_AXI_wlast(0) => S00_AXI_wlast(0),
      S00_AXI_wready(0) => S00_AXI_wready(0),
      S00_AXI_wstrb(15 downto 0) => S00_AXI_wstrb(15 downto 0),
      S00_AXI_wuser(16 downto 0) => S00_AXI_wuser(16 downto 0),
      S00_AXI_wvalid(0) => S00_AXI_wvalid(0),
      aclk0 => aclk0,
      aclk1 => aclk1
    );
end STRUCTURE;
