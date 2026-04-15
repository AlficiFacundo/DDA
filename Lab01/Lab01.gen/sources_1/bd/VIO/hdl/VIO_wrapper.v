//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Oct  9 20:19:53 2025
//Host        : NoteFacu running 64-bit major release  (build 9200)
//Command     : generate_target VIO_wrapper.bd
//Design      : VIO_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module VIO_wrapper
   (clk_0,
    probe_in0_0,
    probe_in1_0,
    probe_in2_0,
    probe_out0_0,
    probe_out1_0,
    probe_out2_0);
  input clk_0;
  input [3:0]probe_in0_0;
  input [3:0]probe_in1_0;
  input [3:0]probe_in2_0;
  output [0:0]probe_out0_0;
  output [0:0]probe_out1_0;
  output [3:0]probe_out2_0;

  wire clk_0;
  wire [3:0]probe_in0_0;
  wire [3:0]probe_in1_0;
  wire [3:0]probe_in2_0;
  wire [0:0]probe_out0_0;
  wire [0:0]probe_out1_0;
  wire [3:0]probe_out2_0;

  VIO VIO_i
       (.clk_0(clk_0),
        .probe_in0_0(probe_in0_0),
        .probe_in1_0(probe_in1_0),
        .probe_in2_0(probe_in2_0),
        .probe_out0_0(probe_out0_0),
        .probe_out1_0(probe_out1_0),
        .probe_out2_0(probe_out2_0));
endmodule
