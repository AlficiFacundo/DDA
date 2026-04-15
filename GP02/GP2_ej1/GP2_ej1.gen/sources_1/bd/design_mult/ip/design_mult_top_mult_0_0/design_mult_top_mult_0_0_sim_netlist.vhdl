-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct 25 00:23:24 2025
-- Host        : NoteFacu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/facun/vivadoProjects/GP2_ej1/GP2_ej1.gen/sources_1/bd/design_mult/ip/design_mult_top_mult_0_0/design_mult_top_mult_0_0_sim_netlist.vhdl
-- Design      : design_mult_top_mult_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a12ticsg325-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_mult_top_mult_0_0_adder_w_mult is
  port (
    o_result : out STD_LOGIC_VECTOR ( 10 downto 0 );
    i_inputB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_inputA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_mult_top_mult_0_0_adder_w_mult : entity is "adder_w_mult";
end design_mult_top_mult_0_0_adder_w_mult;

architecture STRUCTURE of design_mult_top_mult_0_0_adder_w_mult is
  signal \o_result[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_4\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_5\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_6\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_11_n_7\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_12_n_4\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_4\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_5\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_6\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_19_n_7\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_n_0\ : STD_LOGIC;
  signal \o_result[0]_INST_0_n_1\ : STD_LOGIC;
  signal \o_result[0]_INST_0_n_2\ : STD_LOGIC;
  signal \o_result[0]_INST_0_n_3\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_4\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_5\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_6\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_12_n_7\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_13_n_6\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_13_n_7\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_8_n_6\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_8_n_7\ : STD_LOGIC;
  signal \o_result[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_result[4]_INST_0_n_1\ : STD_LOGIC;
  signal \o_result[4]_INST_0_n_2\ : STD_LOGIC;
  signal \o_result[4]_INST_0_n_3\ : STD_LOGIC;
  signal \resultado0_inferred__0/o_result[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_o_result[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_result[0]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_o_result[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_result[4]_INST_0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_result[4]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_result[4]_INST_0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_result[4]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \o_result[0]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \o_result[0]_INST_0_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \o_result[0]_INST_0_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \o_result[0]_INST_0_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of \o_result[0]_INST_0_i_19\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_22\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_24\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_50\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_51\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_52\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_53\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_54\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_result[0]_INST_0_i_55\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of \o_result[4]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_11\ : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS of \o_result[4]_INST_0_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \o_result[4]_INST_0_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_21\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_39\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_40\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_41\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_42\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS of \o_result[4]_INST_0_i_8\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of \o_result[4]_INST_0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \resultado0_inferred__0/o_result[11]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \resultado0_inferred__0/o_result[9]_INST_0\ : label is "soft_lutpair7";
begin
\o_result[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_result[0]_INST_0_i_1_n_0\,
      CO(3) => \o_result[0]_INST_0_n_0\,
      CO(2) => \o_result[0]_INST_0_n_1\,
      CO(1) => \o_result[0]_INST_0_n_2\,
      CO(0) => \o_result[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \o_result[0]_INST_0_i_2_n_0\,
      DI(2) => \o_result[0]_INST_0_i_3_n_0\,
      DI(1) => \o_result[0]_INST_0_i_4_n_0\,
      DI(0) => \o_result[0]_INST_0_i_5_n_0\,
      O(3 downto 0) => o_result(3 downto 0),
      S(3) => \o_result[0]_INST_0_i_6_n_0\,
      S(2) => \o_result[0]_INST_0_i_7_n_0\,
      S(1) => \o_result[0]_INST_0_i_8_n_0\,
      S(0) => \o_result[0]_INST_0_i_9_n_0\
    );
\o_result[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_result[0]_INST_0_i_1_n_0\,
      CO(2) => \o_result[0]_INST_0_i_1_n_1\,
      CO(1) => \o_result[0]_INST_0_i_1_n_2\,
      CO(0) => \o_result[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \o_result[0]_INST_0_i_10_n_0\,
      DI(2) => \o_result[0]_INST_0_i_11_n_6\,
      DI(1) => \o_result[0]_INST_0_i_11_n_7\,
      DI(0) => \o_result[0]_INST_0_i_12_n_4\,
      O(3 downto 0) => \NLW_o_result[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_result[0]_INST_0_i_13_n_0\,
      S(2) => \o_result[0]_INST_0_i_14_n_0\,
      S(1) => \o_result[0]_INST_0_i_15_n_0\,
      S(0) => \o_result[0]_INST_0_i_16_n_0\
    );
\o_result[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_11_n_5\,
      I1 => \o_result[0]_INST_0_i_19_n_4\,
      O => \o_result[0]_INST_0_i_10_n_0\
    );
\o_result[0]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_result[0]_INST_0_i_12_n_0\,
      CO(3) => \o_result[0]_INST_0_i_11_n_0\,
      CO(2) => \o_result[0]_INST_0_i_11_n_1\,
      CO(1) => \o_result[0]_INST_0_i_11_n_2\,
      CO(0) => \o_result[0]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \o_result[0]_INST_0_i_28_n_0\,
      DI(2) => \o_result[0]_INST_0_i_29_n_0\,
      DI(1) => \o_result[0]_INST_0_i_30_n_0\,
      DI(0) => \o_result[0]_INST_0_i_31_n_0\,
      O(3) => \o_result[0]_INST_0_i_11_n_4\,
      O(2) => \o_result[0]_INST_0_i_11_n_5\,
      O(1) => \o_result[0]_INST_0_i_11_n_6\,
      O(0) => \o_result[0]_INST_0_i_11_n_7\,
      S(3) => \o_result[0]_INST_0_i_32_n_0\,
      S(2) => \o_result[0]_INST_0_i_33_n_0\,
      S(1) => \o_result[0]_INST_0_i_34_n_0\,
      S(0) => \o_result[0]_INST_0_i_35_n_0\
    );
\o_result[0]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_result[0]_INST_0_i_12_n_0\,
      CO(2) => \o_result[0]_INST_0_i_12_n_1\,
      CO(1) => \o_result[0]_INST_0_i_12_n_2\,
      CO(0) => \o_result[0]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \o_result[0]_INST_0_i_36_n_0\,
      DI(2) => \o_result[0]_INST_0_i_37_n_0\,
      DI(1) => \o_result[0]_INST_0_i_38_n_0\,
      DI(0) => '0',
      O(3) => \o_result[0]_INST_0_i_12_n_4\,
      O(2 downto 0) => \NLW_o_result[0]_INST_0_i_12_O_UNCONNECTED\(2 downto 0),
      S(3) => \o_result[0]_INST_0_i_39_n_0\,
      S(2) => \o_result[0]_INST_0_i_40_n_0\,
      S(1) => \o_result[0]_INST_0_i_41_n_0\,
      S(0) => \o_result[0]_INST_0_i_42_n_0\
    );
\o_result[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_19_n_4\,
      I1 => \o_result[0]_INST_0_i_11_n_5\,
      I2 => i_inputB(6),
      I3 => i_inputA(0),
      O => \o_result[0]_INST_0_i_13_n_0\
    );
\o_result[0]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_11_n_6\,
      I1 => \o_result[0]_INST_0_i_19_n_5\,
      O => \o_result[0]_INST_0_i_14_n_0\
    );
\o_result[0]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_11_n_7\,
      I1 => \o_result[0]_INST_0_i_19_n_6\,
      O => \o_result[0]_INST_0_i_15_n_0\
    );
\o_result[0]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_12_n_4\,
      I1 => \o_result[0]_INST_0_i_19_n_7\,
      O => \o_result[0]_INST_0_i_16_n_0\
    );
\o_result[0]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(1),
      I1 => i_inputB(7),
      O => \o_result[0]_INST_0_i_17_n_0\
    );
\o_result[0]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => i_inputB(7),
      I1 => i_inputA(2),
      I2 => \o_result[4]_INST_0_i_12_n_5\,
      I3 => \o_result[4]_INST_0_i_13_n_6\,
      O => \o_result[0]_INST_0_i_18_n_0\
    );
\o_result[0]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_result[0]_INST_0_i_19_n_0\,
      CO(2) => \o_result[0]_INST_0_i_19_n_1\,
      CO(1) => \o_result[0]_INST_0_i_19_n_2\,
      CO(0) => \o_result[0]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \o_result[0]_INST_0_i_43_n_0\,
      DI(2) => \o_result[0]_INST_0_i_44_n_0\,
      DI(1) => \o_result[0]_INST_0_i_45_n_0\,
      DI(0) => '0',
      O(3) => \o_result[0]_INST_0_i_19_n_4\,
      O(2) => \o_result[0]_INST_0_i_19_n_5\,
      O(1) => \o_result[0]_INST_0_i_19_n_6\,
      O(0) => \o_result[0]_INST_0_i_19_n_7\,
      S(3) => \o_result[0]_INST_0_i_46_n_0\,
      S(2) => \o_result[0]_INST_0_i_47_n_0\,
      S(1) => \o_result[0]_INST_0_i_48_n_0\,
      S(0) => \o_result[0]_INST_0_i_49_n_0\
    );
\o_result[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_17_n_0\,
      I1 => \o_result[4]_INST_0_i_12_n_6\,
      I2 => \o_result[4]_INST_0_i_13_n_7\,
      I3 => \o_result[0]_INST_0_i_18_n_0\,
      I4 => i_inputB(6),
      I5 => i_inputA(3),
      O => \o_result[0]_INST_0_i_2_n_0\
    );
\o_result[0]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => i_inputB(7),
      I1 => i_inputA(1),
      I2 => \o_result[4]_INST_0_i_12_n_6\,
      I3 => \o_result[4]_INST_0_i_13_n_7\,
      O => \o_result[0]_INST_0_i_20_n_0\
    );
\o_result[0]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(3),
      I1 => i_inputB(6),
      O => \o_result[0]_INST_0_i_21_n_0\
    );
\o_result[0]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => i_inputB(7),
      I1 => i_inputA(1),
      I2 => \o_result[4]_INST_0_i_12_n_6\,
      I3 => \o_result[4]_INST_0_i_13_n_7\,
      O => \o_result[0]_INST_0_i_22_n_0\
    );
\o_result[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => i_inputA(4),
      I1 => i_inputB(6),
      I2 => i_inputB(7),
      I3 => i_inputA(3),
      I4 => \o_result[4]_INST_0_i_12_n_4\,
      I5 => \o_result[4]_INST_0_i_13_n_1\,
      O => \o_result[0]_INST_0_i_23_n_0\
    );
\o_result[0]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(2),
      I1 => i_inputB(6),
      O => \o_result[0]_INST_0_i_24_n_0\
    );
\o_result[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_11_n_5\,
      I1 => \o_result[0]_INST_0_i_19_n_4\,
      I2 => i_inputB(6),
      I3 => i_inputA(1),
      O => \o_result[0]_INST_0_i_25_n_0\
    );
\o_result[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => i_inputA(3),
      I1 => i_inputB(6),
      I2 => i_inputB(7),
      I3 => i_inputA(2),
      I4 => \o_result[4]_INST_0_i_12_n_5\,
      I5 => \o_result[4]_INST_0_i_13_n_6\,
      O => \o_result[0]_INST_0_i_26_n_0\
    );
\o_result[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => i_inputA(2),
      I1 => i_inputB(6),
      I2 => i_inputB(7),
      I3 => i_inputA(1),
      I4 => \o_result[4]_INST_0_i_12_n_6\,
      I5 => \o_result[4]_INST_0_i_13_n_7\,
      O => \o_result[0]_INST_0_i_27_n_0\
    );
\o_result[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(0),
      I1 => i_inputA(6),
      I2 => i_inputA(4),
      I3 => i_inputB(2),
      I4 => i_inputA(5),
      I5 => i_inputB(1),
      O => \o_result[0]_INST_0_i_28_n_0\
    );
\o_result[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(0),
      I1 => i_inputA(5),
      I2 => i_inputA(3),
      I3 => i_inputB(2),
      I4 => i_inputA(4),
      I5 => i_inputB(1),
      O => \o_result[0]_INST_0_i_29_n_0\
    );
\o_result[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0800080000000"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_11_n_5\,
      I1 => \o_result[0]_INST_0_i_19_n_4\,
      I2 => i_inputB(6),
      I3 => i_inputA(1),
      I4 => \o_result[0]_INST_0_i_20_n_0\,
      I5 => i_inputA(2),
      O => \o_result[0]_INST_0_i_3_n_0\
    );
\o_result[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(0),
      I1 => i_inputA(4),
      I2 => i_inputA(2),
      I3 => i_inputB(2),
      I4 => i_inputA(3),
      I5 => i_inputB(1),
      O => \o_result[0]_INST_0_i_30_n_0\
    );
\o_result[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(0),
      I1 => i_inputA(3),
      I2 => i_inputA(1),
      I3 => i_inputB(2),
      I4 => i_inputA(2),
      I5 => i_inputB(1),
      O => \o_result[0]_INST_0_i_31_n_0\
    );
\o_result[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_28_n_0\,
      I1 => i_inputB(1),
      I2 => i_inputA(6),
      I3 => \o_result[0]_INST_0_i_50_n_0\,
      I4 => i_inputA(7),
      I5 => i_inputB(0),
      O => \o_result[0]_INST_0_i_32_n_0\
    );
\o_result[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_29_n_0\,
      I1 => i_inputB(1),
      I2 => i_inputA(5),
      I3 => \o_result[0]_INST_0_i_51_n_0\,
      I4 => i_inputA(6),
      I5 => i_inputB(0),
      O => \o_result[0]_INST_0_i_33_n_0\
    );
\o_result[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_30_n_0\,
      I1 => i_inputB(1),
      I2 => i_inputA(4),
      I3 => \o_result[0]_INST_0_i_52_n_0\,
      I4 => i_inputA(5),
      I5 => i_inputB(0),
      O => \o_result[0]_INST_0_i_34_n_0\
    );
\o_result[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_31_n_0\,
      I1 => i_inputB(1),
      I2 => i_inputA(3),
      I3 => \o_result[0]_INST_0_i_53_n_0\,
      I4 => i_inputA(4),
      I5 => i_inputB(0),
      O => \o_result[0]_INST_0_i_35_n_0\
    );
\o_result[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => i_inputB(0),
      I1 => i_inputA(3),
      I2 => i_inputA(1),
      I3 => i_inputB(2),
      I4 => i_inputA(2),
      I5 => i_inputB(1),
      O => \o_result[0]_INST_0_i_36_n_0\
    );
\o_result[0]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => i_inputB(1),
      I1 => i_inputA(1),
      I2 => i_inputB(2),
      I3 => i_inputA(0),
      O => \o_result[0]_INST_0_i_37_n_0\
    );
\o_result[0]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inputA(1),
      I1 => i_inputB(0),
      O => \o_result[0]_INST_0_i_38_n_0\
    );
\o_result[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => i_inputA(2),
      I1 => \o_result[0]_INST_0_i_54_n_0\,
      I2 => i_inputB(1),
      I3 => i_inputB(2),
      I4 => i_inputA(0),
      I5 => i_inputA(1),
      O => \o_result[0]_INST_0_i_39_n_0\
    );
\o_result[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFF007F80FF00"
    )
        port map (
      I0 => i_inputA(1),
      I1 => \o_result[0]_INST_0_i_19_n_4\,
      I2 => \o_result[0]_INST_0_i_11_n_5\,
      I3 => \o_result[0]_INST_0_i_20_n_0\,
      I4 => i_inputB(6),
      I5 => i_inputA(2),
      O => \o_result[0]_INST_0_i_4_n_0\
    );
\o_result[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => i_inputA(0),
      I1 => i_inputB(2),
      I2 => i_inputA(1),
      I3 => i_inputB(1),
      I4 => i_inputB(0),
      I5 => i_inputA(2),
      O => \o_result[0]_INST_0_i_40_n_0\
    );
\o_result[0]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => i_inputB(0),
      I1 => i_inputA(1),
      I2 => i_inputB(1),
      I3 => i_inputA(0),
      O => \o_result[0]_INST_0_i_41_n_0\
    );
\o_result[0]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inputA(0),
      I1 => i_inputB(0),
      O => \o_result[0]_INST_0_i_42_n_0\
    );
\o_result[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => i_inputB(3),
      I1 => i_inputA(3),
      I2 => i_inputA(1),
      I3 => i_inputB(5),
      I4 => i_inputA(2),
      I5 => i_inputB(4),
      O => \o_result[0]_INST_0_i_43_n_0\
    );
\o_result[0]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => i_inputB(4),
      I1 => i_inputA(1),
      I2 => i_inputB(5),
      I3 => i_inputA(0),
      O => \o_result[0]_INST_0_i_44_n_0\
    );
\o_result[0]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inputA(1),
      I1 => i_inputB(3),
      O => \o_result[0]_INST_0_i_45_n_0\
    );
\o_result[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => i_inputA(2),
      I1 => \o_result[0]_INST_0_i_55_n_0\,
      I2 => i_inputB(4),
      I3 => i_inputB(5),
      I4 => i_inputA(0),
      I5 => i_inputA(1),
      O => \o_result[0]_INST_0_i_46_n_0\
    );
\o_result[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => i_inputA(0),
      I1 => i_inputB(5),
      I2 => i_inputA(1),
      I3 => i_inputB(4),
      I4 => i_inputB(3),
      I5 => i_inputA(2),
      O => \o_result[0]_INST_0_i_47_n_0\
    );
\o_result[0]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => i_inputB(3),
      I1 => i_inputA(1),
      I2 => i_inputB(4),
      I3 => i_inputA(0),
      O => \o_result[0]_INST_0_i_48_n_0\
    );
\o_result[0]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inputA(0),
      I1 => i_inputB(3),
      O => \o_result[0]_INST_0_i_49_n_0\
    );
\o_result[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => i_inputB(7),
      I1 => i_inputA(0),
      I2 => \o_result[4]_INST_0_i_12_n_7\,
      I3 => \o_result[0]_INST_0_i_11_n_4\,
      O => \o_result[0]_INST_0_i_5_n_0\
    );
\o_result[0]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(5),
      I1 => i_inputB(2),
      O => \o_result[0]_INST_0_i_50_n_0\
    );
\o_result[0]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(4),
      I1 => i_inputB(2),
      O => \o_result[0]_INST_0_i_51_n_0\
    );
\o_result[0]_INST_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(3),
      I1 => i_inputB(2),
      O => \o_result[0]_INST_0_i_52_n_0\
    );
\o_result[0]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(2),
      I1 => i_inputB(2),
      O => \o_result[0]_INST_0_i_53_n_0\
    );
\o_result[0]_INST_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(3),
      I1 => i_inputB(0),
      O => \o_result[0]_INST_0_i_54_n_0\
    );
\o_result[0]_INST_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(3),
      I1 => i_inputB(3),
      O => \o_result[0]_INST_0_i_55_n_0\
    );
\o_result[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_21_n_0\,
      I1 => \o_result[0]_INST_0_i_22_n_0\,
      I2 => \o_result[0]_INST_0_i_23_n_0\,
      I3 => \o_result[4]_INST_0_i_11_n_0\,
      I4 => \o_result[4]_INST_0_i_12_n_5\,
      I5 => \o_result[4]_INST_0_i_13_n_6\,
      O => \o_result[0]_INST_0_i_6_n_0\
    );
\o_result[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_24_n_0\,
      I1 => \o_result[0]_INST_0_i_25_n_0\,
      I2 => \o_result[0]_INST_0_i_26_n_0\,
      I3 => \o_result[0]_INST_0_i_17_n_0\,
      I4 => \o_result[4]_INST_0_i_12_n_6\,
      I5 => \o_result[4]_INST_0_i_13_n_7\,
      O => \o_result[0]_INST_0_i_7_n_0\
    );
\o_result[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_27_n_0\,
      I1 => \o_result[0]_INST_0_i_25_n_0\,
      I2 => \o_result[0]_INST_0_i_11_n_4\,
      I3 => \o_result[4]_INST_0_i_12_n_7\,
      I4 => i_inputA(0),
      I5 => i_inputB(7),
      O => \o_result[0]_INST_0_i_8_n_0\
    );
\o_result[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \o_result[0]_INST_0_i_5_n_0\,
      I1 => i_inputA(1),
      I2 => i_inputB(6),
      I3 => \o_result[0]_INST_0_i_19_n_4\,
      I4 => \o_result[0]_INST_0_i_11_n_5\,
      O => \o_result[0]_INST_0_i_9_n_0\
    );
\o_result[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_result[0]_INST_0_n_0\,
      CO(3) => \NLW_o_result[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \o_result[4]_INST_0_n_1\,
      CO(1) => \o_result[4]_INST_0_n_2\,
      CO(0) => \o_result[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \o_result[4]_INST_0_i_1_n_0\,
      DI(1) => \o_result[4]_INST_0_i_2_n_0\,
      DI(0) => \o_result[4]_INST_0_i_3_n_0\,
      O(3 downto 0) => o_result(7 downto 4),
      S(3) => \o_result[4]_INST_0_i_4_n_0\,
      S(2) => \o_result[4]_INST_0_i_5_n_0\,
      S(1) => \o_result[4]_INST_0_i_6_n_0\,
      S(0) => \o_result[4]_INST_0_i_7_n_0\
    );
\o_result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808000B3CCFF80"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_8_n_7\,
      I1 => i_inputB(7),
      I2 => i_inputA(4),
      I3 => \o_result[4]_INST_0_i_8_n_6\,
      I4 => i_inputA(5),
      I5 => \o_result[4]_INST_0_i_9_n_0\,
      O => \o_result[4]_INST_0_i_1_n_0\
    );
\o_result[4]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => i_inputB(7),
      I1 => i_inputA(3),
      I2 => \o_result[4]_INST_0_i_12_n_4\,
      I3 => \o_result[4]_INST_0_i_13_n_1\,
      O => \o_result[4]_INST_0_i_10_n_0\
    );
\o_result[4]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(2),
      I1 => i_inputB(7),
      O => \o_result[4]_INST_0_i_11_n_0\
    );
\o_result[4]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_result[0]_INST_0_i_19_n_0\,
      CO(3) => \o_result[4]_INST_0_i_12_n_0\,
      CO(2) => \o_result[4]_INST_0_i_12_n_1\,
      CO(1) => \o_result[4]_INST_0_i_12_n_2\,
      CO(0) => \o_result[4]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \o_result[4]_INST_0_i_27_n_0\,
      DI(2) => \o_result[4]_INST_0_i_28_n_0\,
      DI(1) => \o_result[4]_INST_0_i_29_n_0\,
      DI(0) => \o_result[4]_INST_0_i_30_n_0\,
      O(3) => \o_result[4]_INST_0_i_12_n_4\,
      O(2) => \o_result[4]_INST_0_i_12_n_5\,
      O(1) => \o_result[4]_INST_0_i_12_n_6\,
      O(0) => \o_result[4]_INST_0_i_12_n_7\,
      S(3) => \o_result[4]_INST_0_i_31_n_0\,
      S(2) => \o_result[4]_INST_0_i_32_n_0\,
      S(1) => \o_result[4]_INST_0_i_33_n_0\,
      S(0) => \o_result[4]_INST_0_i_34_n_0\
    );
\o_result[4]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_result[0]_INST_0_i_11_n_0\,
      CO(3) => \NLW_o_result[4]_INST_0_i_13_CO_UNCONNECTED\(3),
      CO(2) => \o_result[4]_INST_0_i_13_n_1\,
      CO(1) => \NLW_o_result[4]_INST_0_i_13_CO_UNCONNECTED\(1),
      CO(0) => \o_result[4]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_result[4]_INST_0_i_35_n_0\,
      DI(0) => \o_result[4]_INST_0_i_36_n_0\,
      O(3 downto 2) => \NLW_o_result[4]_INST_0_i_13_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_result[4]_INST_0_i_13_n_6\,
      O(0) => \o_result[4]_INST_0_i_13_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \o_result[4]_INST_0_i_37_n_0\,
      S(0) => \o_result[4]_INST_0_i_38_n_0\
    );
\o_result[4]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => i_inputB(7),
      I1 => i_inputA(3),
      I2 => \o_result[4]_INST_0_i_12_n_4\,
      I3 => \o_result[4]_INST_0_i_13_n_1\,
      O => \o_result[4]_INST_0_i_14_n_0\
    );
\o_result[4]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_8_n_6\,
      I1 => i_inputB(7),
      I2 => i_inputA(5),
      O => \o_result[4]_INST_0_i_15_n_0\
    );
\o_result[4]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => i_inputA(7),
      I1 => i_inputB(6),
      I2 => i_inputB(7),
      I3 => i_inputA(6),
      I4 => \o_result[4]_INST_0_i_8_n_1\,
      O => \o_result[4]_INST_0_i_16_n_0\
    );
\o_result[4]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => i_inputA(6),
      I1 => i_inputB(6),
      I2 => i_inputB(7),
      I3 => i_inputA(5),
      I4 => \o_result[4]_INST_0_i_8_n_6\,
      O => \o_result[4]_INST_0_i_17_n_0\
    );
\o_result[4]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(4),
      I1 => i_inputB(7),
      O => \o_result[4]_INST_0_i_18_n_0\
    );
\o_result[4]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(4),
      I1 => i_inputB(6),
      O => \o_result[4]_INST_0_i_19_n_0\
    );
\o_result[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE288828882888"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_10_n_0\,
      I1 => \o_result[4]_INST_0_i_8_n_7\,
      I2 => i_inputA(4),
      I3 => i_inputB(7),
      I4 => i_inputB(6),
      I5 => i_inputA(5),
      O => \o_result[4]_INST_0_i_2_n_0\
    );
\o_result[4]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => i_inputB(7),
      I1 => i_inputA(2),
      I2 => \o_result[4]_INST_0_i_12_n_5\,
      I3 => \o_result[4]_INST_0_i_13_n_6\,
      O => \o_result[4]_INST_0_i_20_n_0\
    );
\o_result[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => i_inputA(5),
      I1 => i_inputB(6),
      I2 => i_inputB(7),
      I3 => i_inputA(4),
      I4 => \o_result[4]_INST_0_i_8_n_7\,
      O => \o_result[4]_INST_0_i_21_n_0\
    );
\o_result[4]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(3),
      I1 => i_inputB(7),
      O => \o_result[4]_INST_0_i_22_n_0\
    );
\o_result[4]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_inputB(5),
      I1 => i_inputA(6),
      I2 => i_inputB(4),
      I3 => i_inputA(7),
      O => \o_result[4]_INST_0_i_23_n_0\
    );
\o_result[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(3),
      I1 => i_inputA(7),
      I2 => i_inputA(5),
      I3 => i_inputB(5),
      I4 => i_inputA(6),
      I5 => i_inputB(4),
      O => \o_result[4]_INST_0_i_24_n_0\
    );
\o_result[4]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => i_inputB(4),
      I1 => i_inputA(6),
      I2 => i_inputB(5),
      I3 => i_inputA(7),
      O => \o_result[4]_INST_0_i_25_n_0\
    );
\o_result[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => i_inputA(5),
      I1 => i_inputB(3),
      I2 => i_inputA(6),
      I3 => i_inputB(5),
      I4 => i_inputA(7),
      I5 => i_inputB(4),
      O => \o_result[4]_INST_0_i_26_n_0\
    );
\o_result[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(3),
      I1 => i_inputA(6),
      I2 => i_inputA(4),
      I3 => i_inputB(5),
      I4 => i_inputA(5),
      I5 => i_inputB(4),
      O => \o_result[4]_INST_0_i_27_n_0\
    );
\o_result[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(3),
      I1 => i_inputA(5),
      I2 => i_inputA(3),
      I3 => i_inputB(5),
      I4 => i_inputA(4),
      I5 => i_inputB(4),
      O => \o_result[4]_INST_0_i_28_n_0\
    );
\o_result[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(3),
      I1 => i_inputA(4),
      I2 => i_inputA(2),
      I3 => i_inputB(5),
      I4 => i_inputA(3),
      I5 => i_inputB(4),
      O => \o_result[4]_INST_0_i_29_n_0\
    );
\o_result[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD4D400D400D400"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_11_n_0\,
      I1 => \o_result[4]_INST_0_i_12_n_5\,
      I2 => \o_result[4]_INST_0_i_13_n_6\,
      I3 => \o_result[4]_INST_0_i_14_n_0\,
      I4 => i_inputB(6),
      I5 => i_inputA(4),
      O => \o_result[4]_INST_0_i_3_n_0\
    );
\o_result[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(3),
      I1 => i_inputA(3),
      I2 => i_inputA(1),
      I3 => i_inputB(5),
      I4 => i_inputA(2),
      I5 => i_inputB(4),
      O => \o_result[4]_INST_0_i_30_n_0\
    );
\o_result[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_27_n_0\,
      I1 => i_inputB(4),
      I2 => i_inputA(6),
      I3 => \o_result[4]_INST_0_i_39_n_0\,
      I4 => i_inputA(7),
      I5 => i_inputB(3),
      O => \o_result[4]_INST_0_i_31_n_0\
    );
\o_result[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_28_n_0\,
      I1 => i_inputB(4),
      I2 => i_inputA(5),
      I3 => \o_result[4]_INST_0_i_40_n_0\,
      I4 => i_inputA(6),
      I5 => i_inputB(3),
      O => \o_result[4]_INST_0_i_32_n_0\
    );
\o_result[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_29_n_0\,
      I1 => i_inputB(4),
      I2 => i_inputA(4),
      I3 => \o_result[4]_INST_0_i_41_n_0\,
      I4 => i_inputA(5),
      I5 => i_inputB(3),
      O => \o_result[4]_INST_0_i_33_n_0\
    );
\o_result[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_30_n_0\,
      I1 => i_inputB(4),
      I2 => i_inputA(3),
      I3 => \o_result[4]_INST_0_i_42_n_0\,
      I4 => i_inputA(4),
      I5 => i_inputB(3),
      O => \o_result[4]_INST_0_i_34_n_0\
    );
\o_result[4]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_inputB(2),
      I1 => i_inputA(6),
      I2 => i_inputB(1),
      I3 => i_inputA(7),
      O => \o_result[4]_INST_0_i_35_n_0\
    );
\o_result[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_inputB(0),
      I1 => i_inputA(7),
      I2 => i_inputA(5),
      I3 => i_inputB(2),
      I4 => i_inputA(6),
      I5 => i_inputB(1),
      O => \o_result[4]_INST_0_i_36_n_0\
    );
\o_result[4]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => i_inputB(1),
      I1 => i_inputA(6),
      I2 => i_inputB(2),
      I3 => i_inputA(7),
      O => \o_result[4]_INST_0_i_37_n_0\
    );
\o_result[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73F50007800F000"
    )
        port map (
      I0 => i_inputA(5),
      I1 => i_inputB(0),
      I2 => i_inputA(6),
      I3 => i_inputB(2),
      I4 => i_inputA(7),
      I5 => i_inputB(1),
      O => \o_result[4]_INST_0_i_38_n_0\
    );
\o_result[4]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(5),
      I1 => i_inputB(5),
      O => \o_result[4]_INST_0_i_39_n_0\
    );
\o_result[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEC1C801CEC7080"
    )
        port map (
      I0 => i_inputB(6),
      I1 => \o_result[4]_INST_0_i_15_n_0\,
      I2 => i_inputA(7),
      I3 => i_inputB(7),
      I4 => \o_result[4]_INST_0_i_8_n_1\,
      I5 => i_inputA(6),
      O => \o_result[4]_INST_0_i_4_n_0\
    );
\o_result[4]_INST_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(4),
      I1 => i_inputB(5),
      O => \o_result[4]_INST_0_i_40_n_0\
    );
\o_result[4]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(3),
      I1 => i_inputB(5),
      O => \o_result[4]_INST_0_i_41_n_0\
    );
\o_result[4]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(2),
      I1 => i_inputB(5),
      O => \o_result[4]_INST_0_i_42_n_0\
    );
\o_result[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_1_n_0\,
      I1 => \o_result[4]_INST_0_i_16_n_0\,
      I2 => \o_result[4]_INST_0_i_8_n_6\,
      I3 => i_inputB(7),
      I4 => i_inputA(5),
      O => \o_result[4]_INST_0_i_5_n_0\
    );
\o_result[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807807F7F80F807"
    )
        port map (
      I0 => i_inputA(5),
      I1 => i_inputB(6),
      I2 => \o_result[4]_INST_0_i_10_n_0\,
      I3 => \o_result[4]_INST_0_i_17_n_0\,
      I4 => \o_result[4]_INST_0_i_8_n_7\,
      I5 => \o_result[4]_INST_0_i_18_n_0\,
      O => \o_result[4]_INST_0_i_6_n_0\
    );
\o_result[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42DD2B4D2B44BD2"
    )
        port map (
      I0 => \o_result[4]_INST_0_i_19_n_0\,
      I1 => \o_result[4]_INST_0_i_20_n_0\,
      I2 => \o_result[4]_INST_0_i_21_n_0\,
      I3 => \o_result[4]_INST_0_i_22_n_0\,
      I4 => \o_result[4]_INST_0_i_12_n_4\,
      I5 => \o_result[4]_INST_0_i_13_n_1\,
      O => \o_result[4]_INST_0_i_7_n_0\
    );
\o_result[4]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_result[4]_INST_0_i_12_n_0\,
      CO(3) => \NLW_o_result[4]_INST_0_i_8_CO_UNCONNECTED\(3),
      CO(2) => \o_result[4]_INST_0_i_8_n_1\,
      CO(1) => \NLW_o_result[4]_INST_0_i_8_CO_UNCONNECTED\(1),
      CO(0) => \o_result[4]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_result[4]_INST_0_i_23_n_0\,
      DI(0) => \o_result[4]_INST_0_i_24_n_0\,
      O(3 downto 2) => \NLW_o_result[4]_INST_0_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_result[4]_INST_0_i_8_n_6\,
      O(0) => \o_result[4]_INST_0_i_8_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \o_result[4]_INST_0_i_25_n_0\,
      S(0) => \o_result[4]_INST_0_i_26_n_0\
    );
\o_result[4]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_inputA(6),
      I1 => i_inputB(6),
      O => \o_result[4]_INST_0_i_9_n_0\
    );
\resultado0_inferred__0/o_result[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE0011F011FFEE0"
    )
        port map (
      I0 => i_inputA(8),
      I1 => i_inputB(8),
      I2 => i_inputA(9),
      I3 => i_inputB(9),
      I4 => i_inputB(10),
      I5 => i_inputA(10),
      O => o_result(9)
    );
\resultado0_inferred__0/o_result[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \resultado0_inferred__0/o_result[11]_INST_0_i_1_n_0\,
      I1 => i_inputA(10),
      I2 => i_inputB(10),
      I3 => i_inputA(11),
      I4 => i_inputB(11),
      O => o_result(10)
    );
\resultado0_inferred__0/o_result[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => i_inputB(9),
      I1 => i_inputA(9),
      I2 => i_inputB(8),
      I3 => i_inputA(8),
      O => \resultado0_inferred__0/o_result[11]_INST_0_i_1_n_0\
    );
\resultado0_inferred__0/o_result[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => i_inputB(8),
      I1 => i_inputA(8),
      I2 => i_inputB(9),
      I3 => i_inputA(9),
      O => o_result(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_mult_top_mult_0_0_top_mult is
  port (
    o_result : out STD_LOGIC_VECTOR ( 10 downto 0 );
    i_inputB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_inputA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_mult_top_mult_0_0_top_mult : entity is "top_mult";
end design_mult_top_mult_0_0_top_mult;

architecture STRUCTURE of design_mult_top_mult_0_0_top_mult is
begin
u_adder_w_mult: entity work.design_mult_top_mult_0_0_adder_w_mult
     port map (
      i_inputA(11 downto 0) => i_inputA(11 downto 0),
      i_inputB(11 downto 0) => i_inputB(11 downto 0),
      o_result(10 downto 0) => o_result(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_mult_top_mult_0_0 is
  port (
    i_inputA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    i_inputB : in STD_LOGIC_VECTOR ( 12 downto 0 );
    o_result : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_mult_top_mult_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_mult_top_mult_0_0 : entity is "design_mult_top_mult_0_0,top_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_mult_top_mult_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_mult_top_mult_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_mult_top_mult_0_0 : entity is "top_mult,Vivado 2024.2";
end design_mult_top_mult_0_0;

architecture STRUCTURE of design_mult_top_mult_0_0 is
begin
inst: entity work.design_mult_top_mult_0_0_top_mult
     port map (
      i_inputA(11 downto 0) => i_inputA(11 downto 0),
      i_inputB(11 downto 0) => i_inputB(11 downto 0),
      o_result(10 downto 8) => o_result(11 downto 9),
      o_result(7 downto 0) => o_result(7 downto 0)
    );
\o_result[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_inputB(12),
      I1 => i_inputA(12),
      O => o_result(12)
    );
\o_result[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_inputA(8),
      I1 => i_inputB(8),
      O => o_result(8)
    );
end STRUCTURE;
