//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Oct  9 20:19:53 2025
//Host        : NoteFacu running 64-bit major release  (build 9200)
//Command     : generate_target VIO.bd
//Design      : VIO
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "VIO,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VIO,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "VIO.hwdef" *) 
module VIO
   (clk_0,
    probe_in0_0,
    probe_in1_0,
    probe_in2_0,
    probe_out0_0,
    probe_out1_0,
    probe_out2_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN VIO_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  input [3:0]probe_in0_0;
  input [3:0]probe_in1_0;
  input [3:0]probe_in2_0;
  output [0:0]probe_out0_0;
  output [0:0]probe_out1_0;
  output [3:0]probe_out2_0;

  wire clk_0_1;
  wire [3:0]probe_in0_0_1;
  wire [3:0]probe_in1_0_1;
  wire [3:0]probe_in2_0_1;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [3:0]vio_0_probe_out2;

  assign clk_0_1 = clk_0;
  assign probe_in0_0_1 = probe_in0_0[3:0];
  assign probe_in1_0_1 = probe_in1_0[3:0];
  assign probe_in2_0_1 = probe_in2_0[3:0];
  assign probe_out0_0[0] = vio_0_probe_out0;
  assign probe_out1_0[0] = vio_0_probe_out1;
  assign probe_out2_0[3:0] = vio_0_probe_out2;
  VIO_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(probe_in0_0_1),
        .probe_in1(probe_in1_0_1),
        .probe_in2(probe_in2_0_1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
endmodule
