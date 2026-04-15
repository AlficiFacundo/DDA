// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 25 00:23:24 2025
// Host        : NoteFacu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/facun/vivadoProjects/GP2_ej1/GP2_ej1.gen/sources_1/bd/design_mult/ip/design_mult_top_mult_0_0/design_mult_top_mult_0_0_stub.v
// Design      : design_mult_top_mult_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_mult_top_mult_0_0,top_mult,{}" *) (* CORE_GENERATION_INFO = "design_mult_top_mult_0_0,top_mult,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_mult,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NB_max=13,NB_mant=8,NB_exp=4,BIAS=7}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "top_mult,Vivado 2024.2" *) 
module design_mult_top_mult_0_0(i_inputA, i_inputB, o_result)
/* synthesis syn_black_box black_box_pad_pin="i_inputA[12:0],i_inputB[12:0],o_result[12:0]" */;
  input [12:0]i_inputA;
  input [12:0]i_inputB;
  output [12:0]o_result;
endmodule
