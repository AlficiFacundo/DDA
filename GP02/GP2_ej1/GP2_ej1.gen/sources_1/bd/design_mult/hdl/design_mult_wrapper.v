//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sat Oct 25 00:22:40 2025
//Host        : NoteFacu running 64-bit major release  (build 9200)
//Command     : generate_target design_mult_wrapper.bd
//Design      : design_mult_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_mult_wrapper
   (i_inputA_0,
    i_inputB_0,
    o_result_0);
  input [12:0]i_inputA_0;
  input [12:0]i_inputB_0;
  output [12:0]o_result_0;

  wire [12:0]i_inputA_0;
  wire [12:0]i_inputB_0;
  wire [12:0]o_result_0;

  design_mult design_mult_i
       (.i_inputA_0(i_inputA_0),
        .i_inputB_0(i_inputB_0),
        .o_result_0(o_result_0));
endmodule
