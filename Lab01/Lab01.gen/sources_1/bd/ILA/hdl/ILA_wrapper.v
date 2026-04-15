//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Oct  9 20:22:00 2025
//Host        : NoteFacu running 64-bit major release  (build 9200)
//Command     : generate_target ILA_wrapper.bd
//Design      : ILA_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ILA_wrapper
   (clk_0,
    probe0_0);
  input clk_0;
  input [3:0]probe0_0;

  wire clk_0;
  wire [3:0]probe0_0;

  ILA ILA_i
       (.clk_0(clk_0),
        .probe0_0(probe0_0));
endmodule
