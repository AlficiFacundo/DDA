-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct 25 00:23:24 2025
-- Host        : NoteFacu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/facun/vivadoProjects/GP2_ej1/GP2_ej1.gen/sources_1/bd/design_mult/ip/design_mult_top_mult_0_0/design_mult_top_mult_0_0_stub.vhdl
-- Design      : design_mult_top_mult_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a12ticsg325-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_mult_top_mult_0_0 is
  Port ( 
    i_inputA : in STD_LOGIC_VECTOR ( 12 downto 0 );
    i_inputB : in STD_LOGIC_VECTOR ( 12 downto 0 );
    o_result : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_mult_top_mult_0_0 : entity is "design_mult_top_mult_0_0,top_mult,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_mult_top_mult_0_0 : entity is "design_mult_top_mult_0_0,top_mult,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_mult,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NB_max=13,NB_mant=8,NB_exp=4,BIAS=7}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_mult_top_mult_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_mult_top_mult_0_0 : entity is "module_ref";
end design_mult_top_mult_0_0;

architecture stub of design_mult_top_mult_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_inputA[12:0],i_inputB[12:0],o_result[12:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "top_mult,Vivado 2024.2";
begin
end;
