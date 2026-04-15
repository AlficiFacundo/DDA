//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sat Oct 25 00:22:40 2025
//Host        : NoteFacu running 64-bit major release  (build 9200)
//Command     : generate_target design_mult.bd
//Design      : design_mult
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_mult,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_mult,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_mult.hwdef" *) 
module design_mult
   (i_inputA_0,
    i_inputB_0,
    o_result_0);
  input [12:0]i_inputA_0;
  input [12:0]i_inputB_0;
  output [12:0]o_result_0;

  wire [12:0]i_inputA_0;
  wire [12:0]i_inputB_0;
  wire [12:0]o_result_0;

  design_mult_top_mult_0_0 top_mult_0
       (.i_inputA(i_inputA_0),
        .i_inputB(i_inputB_0),
        .o_result(o_result_0));
endmodule
