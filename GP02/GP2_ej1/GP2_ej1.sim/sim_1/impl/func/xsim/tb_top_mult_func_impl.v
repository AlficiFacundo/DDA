// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 25 00:23:08 2025
// Host        : NoteFacu running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/facun/vivadoProjects/GP2_ej1/GP2_ej1.sim/sim_1/impl/func/xsim/tb_top_mult_func_impl.v
// Design      : top_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module adder_w_mult
   (o_result_OBUF,
    i_inputB_IBUF,
    i_inputA_IBUF);
  output [10:0]o_result_OBUF;
  input [11:0]i_inputB_IBUF;
  input [11:0]i_inputA_IBUF;

  wire [11:0]i_inputA_IBUF;
  wire [11:0]i_inputB_IBUF;
  wire [10:0]o_result_OBUF;
  wire \o_result_OBUF[3]_inst_i_10_n_0 ;
  wire \o_result_OBUF[3]_inst_i_11_n_0 ;
  wire \o_result_OBUF[3]_inst_i_12_n_0 ;
  wire \o_result_OBUF[3]_inst_i_12_n_4 ;
  wire \o_result_OBUF[3]_inst_i_12_n_5 ;
  wire \o_result_OBUF[3]_inst_i_12_n_6 ;
  wire \o_result_OBUF[3]_inst_i_12_n_7 ;
  wire \o_result_OBUF[3]_inst_i_13_n_0 ;
  wire \o_result_OBUF[3]_inst_i_13_n_4 ;
  wire \o_result_OBUF[3]_inst_i_14_n_0 ;
  wire \o_result_OBUF[3]_inst_i_15_n_0 ;
  wire \o_result_OBUF[3]_inst_i_16_n_0 ;
  wire \o_result_OBUF[3]_inst_i_17_n_0 ;
  wire \o_result_OBUF[3]_inst_i_18_n_0 ;
  wire \o_result_OBUF[3]_inst_i_19_n_0 ;
  wire \o_result_OBUF[3]_inst_i_1_n_0 ;
  wire \o_result_OBUF[3]_inst_i_20_n_0 ;
  wire \o_result_OBUF[3]_inst_i_20_n_4 ;
  wire \o_result_OBUF[3]_inst_i_20_n_5 ;
  wire \o_result_OBUF[3]_inst_i_20_n_6 ;
  wire \o_result_OBUF[3]_inst_i_20_n_7 ;
  wire \o_result_OBUF[3]_inst_i_21_n_0 ;
  wire \o_result_OBUF[3]_inst_i_22_n_0 ;
  wire \o_result_OBUF[3]_inst_i_23_n_0 ;
  wire \o_result_OBUF[3]_inst_i_24_n_0 ;
  wire \o_result_OBUF[3]_inst_i_25_n_0 ;
  wire \o_result_OBUF[3]_inst_i_26_n_0 ;
  wire \o_result_OBUF[3]_inst_i_27_n_0 ;
  wire \o_result_OBUF[3]_inst_i_28_n_0 ;
  wire \o_result_OBUF[3]_inst_i_29_n_0 ;
  wire \o_result_OBUF[3]_inst_i_2_n_0 ;
  wire \o_result_OBUF[3]_inst_i_30_n_0 ;
  wire \o_result_OBUF[3]_inst_i_31_n_0 ;
  wire \o_result_OBUF[3]_inst_i_32_n_0 ;
  wire \o_result_OBUF[3]_inst_i_33_n_0 ;
  wire \o_result_OBUF[3]_inst_i_34_n_0 ;
  wire \o_result_OBUF[3]_inst_i_35_n_0 ;
  wire \o_result_OBUF[3]_inst_i_36_n_0 ;
  wire \o_result_OBUF[3]_inst_i_37_n_0 ;
  wire \o_result_OBUF[3]_inst_i_38_n_0 ;
  wire \o_result_OBUF[3]_inst_i_39_n_0 ;
  wire \o_result_OBUF[3]_inst_i_3_n_0 ;
  wire \o_result_OBUF[3]_inst_i_40_n_0 ;
  wire \o_result_OBUF[3]_inst_i_41_n_0 ;
  wire \o_result_OBUF[3]_inst_i_42_n_0 ;
  wire \o_result_OBUF[3]_inst_i_43_n_0 ;
  wire \o_result_OBUF[3]_inst_i_44_n_0 ;
  wire \o_result_OBUF[3]_inst_i_45_n_0 ;
  wire \o_result_OBUF[3]_inst_i_46_n_0 ;
  wire \o_result_OBUF[3]_inst_i_47_n_0 ;
  wire \o_result_OBUF[3]_inst_i_48_n_0 ;
  wire \o_result_OBUF[3]_inst_i_49_n_0 ;
  wire \o_result_OBUF[3]_inst_i_4_n_0 ;
  wire \o_result_OBUF[3]_inst_i_50_n_0 ;
  wire \o_result_OBUF[3]_inst_i_51_n_0 ;
  wire \o_result_OBUF[3]_inst_i_52_n_0 ;
  wire \o_result_OBUF[3]_inst_i_53_n_0 ;
  wire \o_result_OBUF[3]_inst_i_54_n_0 ;
  wire \o_result_OBUF[3]_inst_i_55_n_0 ;
  wire \o_result_OBUF[3]_inst_i_56_n_0 ;
  wire \o_result_OBUF[3]_inst_i_5_n_0 ;
  wire \o_result_OBUF[3]_inst_i_6_n_0 ;
  wire \o_result_OBUF[3]_inst_i_7_n_0 ;
  wire \o_result_OBUF[3]_inst_i_8_n_0 ;
  wire \o_result_OBUF[3]_inst_i_9_n_0 ;
  wire \o_result_OBUF[7]_inst_i_10_n_0 ;
  wire \o_result_OBUF[7]_inst_i_11_n_0 ;
  wire \o_result_OBUF[7]_inst_i_12_n_0 ;
  wire \o_result_OBUF[7]_inst_i_13_n_0 ;
  wire \o_result_OBUF[7]_inst_i_13_n_4 ;
  wire \o_result_OBUF[7]_inst_i_13_n_5 ;
  wire \o_result_OBUF[7]_inst_i_13_n_6 ;
  wire \o_result_OBUF[7]_inst_i_13_n_7 ;
  wire \o_result_OBUF[7]_inst_i_14_n_1 ;
  wire \o_result_OBUF[7]_inst_i_14_n_6 ;
  wire \o_result_OBUF[7]_inst_i_14_n_7 ;
  wire \o_result_OBUF[7]_inst_i_15_n_0 ;
  wire \o_result_OBUF[7]_inst_i_16_n_0 ;
  wire \o_result_OBUF[7]_inst_i_17_n_0 ;
  wire \o_result_OBUF[7]_inst_i_18_n_0 ;
  wire \o_result_OBUF[7]_inst_i_19_n_0 ;
  wire \o_result_OBUF[7]_inst_i_20_n_0 ;
  wire \o_result_OBUF[7]_inst_i_21_n_0 ;
  wire \o_result_OBUF[7]_inst_i_22_n_0 ;
  wire \o_result_OBUF[7]_inst_i_23_n_0 ;
  wire \o_result_OBUF[7]_inst_i_24_n_0 ;
  wire \o_result_OBUF[7]_inst_i_25_n_0 ;
  wire \o_result_OBUF[7]_inst_i_26_n_0 ;
  wire \o_result_OBUF[7]_inst_i_27_n_0 ;
  wire \o_result_OBUF[7]_inst_i_28_n_0 ;
  wire \o_result_OBUF[7]_inst_i_29_n_0 ;
  wire \o_result_OBUF[7]_inst_i_2_n_0 ;
  wire \o_result_OBUF[7]_inst_i_30_n_0 ;
  wire \o_result_OBUF[7]_inst_i_31_n_0 ;
  wire \o_result_OBUF[7]_inst_i_32_n_0 ;
  wire \o_result_OBUF[7]_inst_i_33_n_0 ;
  wire \o_result_OBUF[7]_inst_i_34_n_0 ;
  wire \o_result_OBUF[7]_inst_i_35_n_0 ;
  wire \o_result_OBUF[7]_inst_i_36_n_0 ;
  wire \o_result_OBUF[7]_inst_i_37_n_0 ;
  wire \o_result_OBUF[7]_inst_i_38_n_0 ;
  wire \o_result_OBUF[7]_inst_i_39_n_0 ;
  wire \o_result_OBUF[7]_inst_i_3_n_0 ;
  wire \o_result_OBUF[7]_inst_i_40_n_0 ;
  wire \o_result_OBUF[7]_inst_i_41_n_0 ;
  wire \o_result_OBUF[7]_inst_i_42_n_0 ;
  wire \o_result_OBUF[7]_inst_i_43_n_0 ;
  wire \o_result_OBUF[7]_inst_i_4_n_0 ;
  wire \o_result_OBUF[7]_inst_i_5_n_0 ;
  wire \o_result_OBUF[7]_inst_i_6_n_0 ;
  wire \o_result_OBUF[7]_inst_i_7_n_0 ;
  wire \o_result_OBUF[7]_inst_i_8_n_0 ;
  wire \o_result_OBUF[7]_inst_i_9_n_1 ;
  wire \o_result_OBUF[7]_inst_i_9_n_6 ;
  wire \o_result_OBUF[7]_inst_i_9_n_7 ;
  wire \resultado0_inferred__0/o_result_OBUF[11]_inst_i_2_n_0 ;
  wire [2:0]\NLW_o_result_OBUF[3]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_result_OBUF[3]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_result_OBUF[3]_inst_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_result_OBUF[3]_inst_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_o_result_OBUF[3]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_result_OBUF[3]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_o_result_OBUF[3]_inst_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_result_OBUF[7]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_o_result_OBUF[7]_inst_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_result_OBUF[7]_inst_i_14_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_result_OBUF[7]_inst_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_o_result_OBUF[7]_inst_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_result_OBUF[7]_inst_i_9_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \o_result_OBUF[3]_inst_i_1 
       (.CI(\o_result_OBUF[3]_inst_i_2_n_0 ),
        .CO({\o_result_OBUF[3]_inst_i_1_n_0 ,\NLW_o_result_OBUF[3]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\o_result_OBUF[3]_inst_i_3_n_0 ,\o_result_OBUF[3]_inst_i_4_n_0 ,\o_result_OBUF[3]_inst_i_5_n_0 ,\o_result_OBUF[3]_inst_i_6_n_0 }),
        .O(o_result_OBUF[3:0]),
        .S({\o_result_OBUF[3]_inst_i_7_n_0 ,\o_result_OBUF[3]_inst_i_8_n_0 ,\o_result_OBUF[3]_inst_i_9_n_0 ,\o_result_OBUF[3]_inst_i_10_n_0 }));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \o_result_OBUF[3]_inst_i_10 
       (.I0(\o_result_OBUF[3]_inst_i_6_n_0 ),
        .I1(i_inputA_IBUF[1]),
        .I2(i_inputB_IBUF[6]),
        .I3(\o_result_OBUF[3]_inst_i_20_n_4 ),
        .I4(\o_result_OBUF[3]_inst_i_12_n_5 ),
        .O(\o_result_OBUF[3]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_result_OBUF[3]_inst_i_11 
       (.I0(\o_result_OBUF[3]_inst_i_12_n_5 ),
        .I1(\o_result_OBUF[3]_inst_i_20_n_4 ),
        .O(\o_result_OBUF[3]_inst_i_11_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \o_result_OBUF[3]_inst_i_12 
       (.CI(\o_result_OBUF[3]_inst_i_13_n_0 ),
        .CO({\o_result_OBUF[3]_inst_i_12_n_0 ,\NLW_o_result_OBUF[3]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\o_result_OBUF[3]_inst_i_29_n_0 ,\o_result_OBUF[3]_inst_i_30_n_0 ,\o_result_OBUF[3]_inst_i_31_n_0 ,\o_result_OBUF[3]_inst_i_32_n_0 }),
        .O({\o_result_OBUF[3]_inst_i_12_n_4 ,\o_result_OBUF[3]_inst_i_12_n_5 ,\o_result_OBUF[3]_inst_i_12_n_6 ,\o_result_OBUF[3]_inst_i_12_n_7 }),
        .S({\o_result_OBUF[3]_inst_i_33_n_0 ,\o_result_OBUF[3]_inst_i_34_n_0 ,\o_result_OBUF[3]_inst_i_35_n_0 ,\o_result_OBUF[3]_inst_i_36_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \o_result_OBUF[3]_inst_i_13 
       (.CI(1'b0),
        .CO({\o_result_OBUF[3]_inst_i_13_n_0 ,\NLW_o_result_OBUF[3]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\o_result_OBUF[3]_inst_i_37_n_0 ,\o_result_OBUF[3]_inst_i_38_n_0 ,\o_result_OBUF[3]_inst_i_39_n_0 ,1'b0}),
        .O({\o_result_OBUF[3]_inst_i_13_n_4 ,\NLW_o_result_OBUF[3]_inst_i_13_O_UNCONNECTED [2:0]}),
        .S({\o_result_OBUF[3]_inst_i_40_n_0 ,\o_result_OBUF[3]_inst_i_41_n_0 ,\o_result_OBUF[3]_inst_i_42_n_0 ,\o_result_OBUF[3]_inst_i_43_n_0 }));
  LUT4 #(
    .INIT(16'h9666)) 
    \o_result_OBUF[3]_inst_i_14 
       (.I0(\o_result_OBUF[3]_inst_i_20_n_4 ),
        .I1(\o_result_OBUF[3]_inst_i_12_n_5 ),
        .I2(i_inputB_IBUF[6]),
        .I3(i_inputA_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_result_OBUF[3]_inst_i_15 
       (.I0(\o_result_OBUF[3]_inst_i_12_n_6 ),
        .I1(\o_result_OBUF[3]_inst_i_20_n_5 ),
        .O(\o_result_OBUF[3]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_result_OBUF[3]_inst_i_16 
       (.I0(\o_result_OBUF[3]_inst_i_12_n_7 ),
        .I1(\o_result_OBUF[3]_inst_i_20_n_6 ),
        .O(\o_result_OBUF[3]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_result_OBUF[3]_inst_i_17 
       (.I0(\o_result_OBUF[3]_inst_i_13_n_4 ),
        .I1(\o_result_OBUF[3]_inst_i_20_n_7 ),
        .O(\o_result_OBUF[3]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_18 
       (.I0(i_inputA_IBUF[1]),
        .I1(i_inputB_IBUF[7]),
        .O(\o_result_OBUF[3]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \o_result_OBUF[3]_inst_i_19 
       (.I0(i_inputB_IBUF[7]),
        .I1(i_inputA_IBUF[2]),
        .I2(\o_result_OBUF[7]_inst_i_13_n_5 ),
        .I3(\o_result_OBUF[7]_inst_i_14_n_6 ),
        .O(\o_result_OBUF[3]_inst_i_19_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \o_result_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\o_result_OBUF[3]_inst_i_2_n_0 ,\NLW_o_result_OBUF[3]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\o_result_OBUF[3]_inst_i_11_n_0 ,\o_result_OBUF[3]_inst_i_12_n_6 ,\o_result_OBUF[3]_inst_i_12_n_7 ,\o_result_OBUF[3]_inst_i_13_n_4 }),
        .O(\NLW_o_result_OBUF[3]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\o_result_OBUF[3]_inst_i_14_n_0 ,\o_result_OBUF[3]_inst_i_15_n_0 ,\o_result_OBUF[3]_inst_i_16_n_0 ,\o_result_OBUF[3]_inst_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \o_result_OBUF[3]_inst_i_20 
       (.CI(1'b0),
        .CO({\o_result_OBUF[3]_inst_i_20_n_0 ,\NLW_o_result_OBUF[3]_inst_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\o_result_OBUF[3]_inst_i_44_n_0 ,\o_result_OBUF[3]_inst_i_45_n_0 ,\o_result_OBUF[3]_inst_i_46_n_0 ,1'b0}),
        .O({\o_result_OBUF[3]_inst_i_20_n_4 ,\o_result_OBUF[3]_inst_i_20_n_5 ,\o_result_OBUF[3]_inst_i_20_n_6 ,\o_result_OBUF[3]_inst_i_20_n_7 }),
        .S({\o_result_OBUF[3]_inst_i_47_n_0 ,\o_result_OBUF[3]_inst_i_48_n_0 ,\o_result_OBUF[3]_inst_i_49_n_0 ,\o_result_OBUF[3]_inst_i_50_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \o_result_OBUF[3]_inst_i_21 
       (.I0(i_inputB_IBUF[7]),
        .I1(i_inputA_IBUF[1]),
        .I2(\o_result_OBUF[7]_inst_i_13_n_6 ),
        .I3(\o_result_OBUF[7]_inst_i_14_n_7 ),
        .O(\o_result_OBUF[3]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_22 
       (.I0(i_inputA_IBUF[3]),
        .I1(i_inputB_IBUF[6]),
        .O(\o_result_OBUF[3]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \o_result_OBUF[3]_inst_i_23 
       (.I0(i_inputB_IBUF[7]),
        .I1(i_inputA_IBUF[1]),
        .I2(\o_result_OBUF[7]_inst_i_13_n_6 ),
        .I3(\o_result_OBUF[7]_inst_i_14_n_7 ),
        .O(\o_result_OBUF[3]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \o_result_OBUF[3]_inst_i_24 
       (.I0(i_inputA_IBUF[4]),
        .I1(i_inputB_IBUF[6]),
        .I2(i_inputB_IBUF[7]),
        .I3(i_inputA_IBUF[3]),
        .I4(\o_result_OBUF[7]_inst_i_13_n_4 ),
        .I5(\o_result_OBUF[7]_inst_i_14_n_1 ),
        .O(\o_result_OBUF[3]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_25 
       (.I0(i_inputA_IBUF[2]),
        .I1(i_inputB_IBUF[6]),
        .O(\o_result_OBUF[3]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \o_result_OBUF[3]_inst_i_26 
       (.I0(\o_result_OBUF[3]_inst_i_12_n_5 ),
        .I1(\o_result_OBUF[3]_inst_i_20_n_4 ),
        .I2(i_inputB_IBUF[6]),
        .I3(i_inputA_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \o_result_OBUF[3]_inst_i_27 
       (.I0(i_inputA_IBUF[3]),
        .I1(i_inputB_IBUF[6]),
        .I2(i_inputB_IBUF[7]),
        .I3(i_inputA_IBUF[2]),
        .I4(\o_result_OBUF[7]_inst_i_13_n_5 ),
        .I5(\o_result_OBUF[7]_inst_i_14_n_6 ),
        .O(\o_result_OBUF[3]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \o_result_OBUF[3]_inst_i_28 
       (.I0(i_inputA_IBUF[2]),
        .I1(i_inputB_IBUF[6]),
        .I2(i_inputB_IBUF[7]),
        .I3(i_inputA_IBUF[1]),
        .I4(\o_result_OBUF[7]_inst_i_13_n_6 ),
        .I5(\o_result_OBUF[7]_inst_i_14_n_7 ),
        .O(\o_result_OBUF[3]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[3]_inst_i_29 
       (.I0(i_inputB_IBUF[0]),
        .I1(i_inputA_IBUF[6]),
        .I2(i_inputA_IBUF[4]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[5]),
        .I5(i_inputB_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \o_result_OBUF[3]_inst_i_3 
       (.I0(\o_result_OBUF[3]_inst_i_18_n_0 ),
        .I1(\o_result_OBUF[7]_inst_i_13_n_6 ),
        .I2(\o_result_OBUF[7]_inst_i_14_n_7 ),
        .I3(\o_result_OBUF[3]_inst_i_19_n_0 ),
        .I4(i_inputB_IBUF[6]),
        .I5(i_inputA_IBUF[3]),
        .O(\o_result_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[3]_inst_i_30 
       (.I0(i_inputB_IBUF[0]),
        .I1(i_inputA_IBUF[5]),
        .I2(i_inputA_IBUF[3]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[4]),
        .I5(i_inputB_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[3]_inst_i_31 
       (.I0(i_inputB_IBUF[0]),
        .I1(i_inputA_IBUF[4]),
        .I2(i_inputA_IBUF[2]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[3]),
        .I5(i_inputB_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[3]_inst_i_32 
       (.I0(i_inputB_IBUF[0]),
        .I1(i_inputA_IBUF[3]),
        .I2(i_inputA_IBUF[1]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[2]),
        .I5(i_inputB_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[3]_inst_i_33 
       (.I0(\o_result_OBUF[3]_inst_i_29_n_0 ),
        .I1(i_inputB_IBUF[1]),
        .I2(i_inputA_IBUF[6]),
        .I3(\o_result_OBUF[3]_inst_i_51_n_0 ),
        .I4(i_inputA_IBUF[7]),
        .I5(i_inputB_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[3]_inst_i_34 
       (.I0(\o_result_OBUF[3]_inst_i_30_n_0 ),
        .I1(i_inputB_IBUF[1]),
        .I2(i_inputA_IBUF[5]),
        .I3(\o_result_OBUF[3]_inst_i_52_n_0 ),
        .I4(i_inputA_IBUF[6]),
        .I5(i_inputB_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[3]_inst_i_35 
       (.I0(\o_result_OBUF[3]_inst_i_31_n_0 ),
        .I1(i_inputB_IBUF[1]),
        .I2(i_inputA_IBUF[4]),
        .I3(\o_result_OBUF[3]_inst_i_53_n_0 ),
        .I4(i_inputA_IBUF[5]),
        .I5(i_inputB_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[3]_inst_i_36 
       (.I0(\o_result_OBUF[3]_inst_i_32_n_0 ),
        .I1(i_inputB_IBUF[1]),
        .I2(i_inputA_IBUF[3]),
        .I3(\o_result_OBUF[3]_inst_i_54_n_0 ),
        .I4(i_inputA_IBUF[4]),
        .I5(i_inputB_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \o_result_OBUF[3]_inst_i_37 
       (.I0(i_inputB_IBUF[0]),
        .I1(i_inputA_IBUF[3]),
        .I2(i_inputA_IBUF[1]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[2]),
        .I5(i_inputB_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \o_result_OBUF[3]_inst_i_38 
       (.I0(i_inputB_IBUF[1]),
        .I1(i_inputA_IBUF[1]),
        .I2(i_inputB_IBUF[2]),
        .I3(i_inputA_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_result_OBUF[3]_inst_i_39 
       (.I0(i_inputA_IBUF[1]),
        .I1(i_inputB_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    \o_result_OBUF[3]_inst_i_4 
       (.I0(\o_result_OBUF[3]_inst_i_12_n_5 ),
        .I1(\o_result_OBUF[3]_inst_i_20_n_4 ),
        .I2(i_inputB_IBUF[6]),
        .I3(i_inputA_IBUF[1]),
        .I4(\o_result_OBUF[3]_inst_i_21_n_0 ),
        .I5(i_inputA_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \o_result_OBUF[3]_inst_i_40 
       (.I0(i_inputA_IBUF[2]),
        .I1(\o_result_OBUF[3]_inst_i_55_n_0 ),
        .I2(i_inputB_IBUF[1]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[0]),
        .I5(i_inputA_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \o_result_OBUF[3]_inst_i_41 
       (.I0(i_inputA_IBUF[0]),
        .I1(i_inputB_IBUF[2]),
        .I2(i_inputA_IBUF[1]),
        .I3(i_inputB_IBUF[1]),
        .I4(i_inputB_IBUF[0]),
        .I5(i_inputA_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \o_result_OBUF[3]_inst_i_42 
       (.I0(i_inputB_IBUF[0]),
        .I1(i_inputA_IBUF[1]),
        .I2(i_inputB_IBUF[1]),
        .I3(i_inputA_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_result_OBUF[3]_inst_i_43 
       (.I0(i_inputA_IBUF[0]),
        .I1(i_inputB_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \o_result_OBUF[3]_inst_i_44 
       (.I0(i_inputB_IBUF[3]),
        .I1(i_inputA_IBUF[3]),
        .I2(i_inputA_IBUF[1]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[2]),
        .I5(i_inputB_IBUF[4]),
        .O(\o_result_OBUF[3]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \o_result_OBUF[3]_inst_i_45 
       (.I0(i_inputB_IBUF[4]),
        .I1(i_inputA_IBUF[1]),
        .I2(i_inputB_IBUF[5]),
        .I3(i_inputA_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_result_OBUF[3]_inst_i_46 
       (.I0(i_inputA_IBUF[1]),
        .I1(i_inputB_IBUF[3]),
        .O(\o_result_OBUF[3]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    \o_result_OBUF[3]_inst_i_47 
       (.I0(i_inputA_IBUF[2]),
        .I1(\o_result_OBUF[3]_inst_i_56_n_0 ),
        .I2(i_inputB_IBUF[4]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[0]),
        .I5(i_inputA_IBUF[1]),
        .O(\o_result_OBUF[3]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \o_result_OBUF[3]_inst_i_48 
       (.I0(i_inputA_IBUF[0]),
        .I1(i_inputB_IBUF[5]),
        .I2(i_inputA_IBUF[1]),
        .I3(i_inputB_IBUF[4]),
        .I4(i_inputB_IBUF[3]),
        .I5(i_inputA_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \o_result_OBUF[3]_inst_i_49 
       (.I0(i_inputB_IBUF[3]),
        .I1(i_inputA_IBUF[1]),
        .I2(i_inputB_IBUF[4]),
        .I3(i_inputA_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    \o_result_OBUF[3]_inst_i_5 
       (.I0(i_inputA_IBUF[1]),
        .I1(\o_result_OBUF[3]_inst_i_20_n_4 ),
        .I2(\o_result_OBUF[3]_inst_i_12_n_5 ),
        .I3(\o_result_OBUF[3]_inst_i_21_n_0 ),
        .I4(i_inputB_IBUF[6]),
        .I5(i_inputA_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_result_OBUF[3]_inst_i_50 
       (.I0(i_inputA_IBUF[0]),
        .I1(i_inputB_IBUF[3]),
        .O(\o_result_OBUF[3]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_51 
       (.I0(i_inputA_IBUF[5]),
        .I1(i_inputB_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_52 
       (.I0(i_inputA_IBUF[4]),
        .I1(i_inputB_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_53 
       (.I0(i_inputA_IBUF[3]),
        .I1(i_inputB_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_54 
       (.I0(i_inputA_IBUF[2]),
        .I1(i_inputB_IBUF[2]),
        .O(\o_result_OBUF[3]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_55 
       (.I0(i_inputA_IBUF[3]),
        .I1(i_inputB_IBUF[0]),
        .O(\o_result_OBUF[3]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[3]_inst_i_56 
       (.I0(i_inputA_IBUF[3]),
        .I1(i_inputB_IBUF[3]),
        .O(\o_result_OBUF[3]_inst_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \o_result_OBUF[3]_inst_i_6 
       (.I0(i_inputB_IBUF[7]),
        .I1(i_inputA_IBUF[0]),
        .I2(\o_result_OBUF[7]_inst_i_13_n_7 ),
        .I3(\o_result_OBUF[3]_inst_i_12_n_4 ),
        .O(\o_result_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \o_result_OBUF[3]_inst_i_7 
       (.I0(\o_result_OBUF[3]_inst_i_22_n_0 ),
        .I1(\o_result_OBUF[3]_inst_i_23_n_0 ),
        .I2(\o_result_OBUF[3]_inst_i_24_n_0 ),
        .I3(\o_result_OBUF[7]_inst_i_12_n_0 ),
        .I4(\o_result_OBUF[7]_inst_i_13_n_5 ),
        .I5(\o_result_OBUF[7]_inst_i_14_n_6 ),
        .O(\o_result_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \o_result_OBUF[3]_inst_i_8 
       (.I0(\o_result_OBUF[3]_inst_i_25_n_0 ),
        .I1(\o_result_OBUF[3]_inst_i_26_n_0 ),
        .I2(\o_result_OBUF[3]_inst_i_27_n_0 ),
        .I3(\o_result_OBUF[3]_inst_i_18_n_0 ),
        .I4(\o_result_OBUF[7]_inst_i_13_n_6 ),
        .I5(\o_result_OBUF[7]_inst_i_14_n_7 ),
        .O(\o_result_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \o_result_OBUF[3]_inst_i_9 
       (.I0(\o_result_OBUF[3]_inst_i_28_n_0 ),
        .I1(\o_result_OBUF[3]_inst_i_26_n_0 ),
        .I2(\o_result_OBUF[3]_inst_i_12_n_4 ),
        .I3(\o_result_OBUF[7]_inst_i_13_n_7 ),
        .I4(i_inputA_IBUF[0]),
        .I5(i_inputB_IBUF[7]),
        .O(\o_result_OBUF[3]_inst_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \o_result_OBUF[7]_inst_i_1 
       (.CI(\o_result_OBUF[3]_inst_i_1_n_0 ),
        .CO(\NLW_o_result_OBUF[7]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\o_result_OBUF[7]_inst_i_2_n_0 ,\o_result_OBUF[7]_inst_i_3_n_0 ,\o_result_OBUF[7]_inst_i_4_n_0 }),
        .O(o_result_OBUF[7:4]),
        .S({\o_result_OBUF[7]_inst_i_5_n_0 ,\o_result_OBUF[7]_inst_i_6_n_0 ,\o_result_OBUF[7]_inst_i_7_n_0 ,\o_result_OBUF[7]_inst_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_10 
       (.I0(i_inputA_IBUF[6]),
        .I1(i_inputB_IBUF[6]),
        .O(\o_result_OBUF[7]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \o_result_OBUF[7]_inst_i_11 
       (.I0(i_inputB_IBUF[7]),
        .I1(i_inputA_IBUF[3]),
        .I2(\o_result_OBUF[7]_inst_i_13_n_4 ),
        .I3(\o_result_OBUF[7]_inst_i_14_n_1 ),
        .O(\o_result_OBUF[7]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_12 
       (.I0(i_inputA_IBUF[2]),
        .I1(i_inputB_IBUF[7]),
        .O(\o_result_OBUF[7]_inst_i_12_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \o_result_OBUF[7]_inst_i_13 
       (.CI(\o_result_OBUF[3]_inst_i_20_n_0 ),
        .CO({\o_result_OBUF[7]_inst_i_13_n_0 ,\NLW_o_result_OBUF[7]_inst_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\o_result_OBUF[7]_inst_i_28_n_0 ,\o_result_OBUF[7]_inst_i_29_n_0 ,\o_result_OBUF[7]_inst_i_30_n_0 ,\o_result_OBUF[7]_inst_i_31_n_0 }),
        .O({\o_result_OBUF[7]_inst_i_13_n_4 ,\o_result_OBUF[7]_inst_i_13_n_5 ,\o_result_OBUF[7]_inst_i_13_n_6 ,\o_result_OBUF[7]_inst_i_13_n_7 }),
        .S({\o_result_OBUF[7]_inst_i_32_n_0 ,\o_result_OBUF[7]_inst_i_33_n_0 ,\o_result_OBUF[7]_inst_i_34_n_0 ,\o_result_OBUF[7]_inst_i_35_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \o_result_OBUF[7]_inst_i_14 
       (.CI(\o_result_OBUF[3]_inst_i_12_n_0 ),
        .CO({\NLW_o_result_OBUF[7]_inst_i_14_CO_UNCONNECTED [3],\o_result_OBUF[7]_inst_i_14_n_1 ,\NLW_o_result_OBUF[7]_inst_i_14_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\o_result_OBUF[7]_inst_i_36_n_0 ,\o_result_OBUF[7]_inst_i_37_n_0 }),
        .O({\NLW_o_result_OBUF[7]_inst_i_14_O_UNCONNECTED [3:2],\o_result_OBUF[7]_inst_i_14_n_6 ,\o_result_OBUF[7]_inst_i_14_n_7 }),
        .S({1'b0,1'b1,\o_result_OBUF[7]_inst_i_38_n_0 ,\o_result_OBUF[7]_inst_i_39_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \o_result_OBUF[7]_inst_i_15 
       (.I0(i_inputB_IBUF[7]),
        .I1(i_inputA_IBUF[3]),
        .I2(\o_result_OBUF[7]_inst_i_13_n_4 ),
        .I3(\o_result_OBUF[7]_inst_i_14_n_1 ),
        .O(\o_result_OBUF[7]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_result_OBUF[7]_inst_i_16 
       (.I0(\o_result_OBUF[7]_inst_i_9_n_6 ),
        .I1(i_inputB_IBUF[7]),
        .I2(i_inputA_IBUF[5]),
        .O(\o_result_OBUF[7]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    \o_result_OBUF[7]_inst_i_17 
       (.I0(i_inputA_IBUF[7]),
        .I1(i_inputB_IBUF[6]),
        .I2(i_inputB_IBUF[7]),
        .I3(i_inputA_IBUF[6]),
        .I4(\o_result_OBUF[7]_inst_i_9_n_1 ),
        .O(\o_result_OBUF[7]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    \o_result_OBUF[7]_inst_i_18 
       (.I0(i_inputA_IBUF[6]),
        .I1(i_inputB_IBUF[6]),
        .I2(i_inputB_IBUF[7]),
        .I3(i_inputA_IBUF[5]),
        .I4(\o_result_OBUF[7]_inst_i_9_n_6 ),
        .O(\o_result_OBUF[7]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_19 
       (.I0(i_inputA_IBUF[4]),
        .I1(i_inputB_IBUF[7]),
        .O(\o_result_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    \o_result_OBUF[7]_inst_i_2 
       (.I0(\o_result_OBUF[7]_inst_i_9_n_7 ),
        .I1(i_inputB_IBUF[7]),
        .I2(i_inputA_IBUF[4]),
        .I3(\o_result_OBUF[7]_inst_i_9_n_6 ),
        .I4(i_inputA_IBUF[5]),
        .I5(\o_result_OBUF[7]_inst_i_10_n_0 ),
        .O(\o_result_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_20 
       (.I0(i_inputA_IBUF[4]),
        .I1(i_inputB_IBUF[6]),
        .O(\o_result_OBUF[7]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \o_result_OBUF[7]_inst_i_21 
       (.I0(i_inputB_IBUF[7]),
        .I1(i_inputA_IBUF[2]),
        .I2(\o_result_OBUF[7]_inst_i_13_n_5 ),
        .I3(\o_result_OBUF[7]_inst_i_14_n_6 ),
        .O(\o_result_OBUF[7]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    \o_result_OBUF[7]_inst_i_22 
       (.I0(i_inputA_IBUF[5]),
        .I1(i_inputB_IBUF[6]),
        .I2(i_inputB_IBUF[7]),
        .I3(i_inputA_IBUF[4]),
        .I4(\o_result_OBUF[7]_inst_i_9_n_7 ),
        .O(\o_result_OBUF[7]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_23 
       (.I0(i_inputA_IBUF[3]),
        .I1(i_inputB_IBUF[7]),
        .O(\o_result_OBUF[7]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \o_result_OBUF[7]_inst_i_24 
       (.I0(i_inputB_IBUF[5]),
        .I1(i_inputA_IBUF[6]),
        .I2(i_inputB_IBUF[4]),
        .I3(i_inputA_IBUF[7]),
        .O(\o_result_OBUF[7]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[7]_inst_i_25 
       (.I0(i_inputB_IBUF[3]),
        .I1(i_inputA_IBUF[7]),
        .I2(i_inputA_IBUF[5]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[6]),
        .I5(i_inputB_IBUF[4]),
        .O(\o_result_OBUF[7]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \o_result_OBUF[7]_inst_i_26 
       (.I0(i_inputB_IBUF[4]),
        .I1(i_inputA_IBUF[6]),
        .I2(i_inputB_IBUF[5]),
        .I3(i_inputA_IBUF[7]),
        .O(\o_result_OBUF[7]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \o_result_OBUF[7]_inst_i_27 
       (.I0(i_inputA_IBUF[5]),
        .I1(i_inputB_IBUF[3]),
        .I2(i_inputA_IBUF[6]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[7]),
        .I5(i_inputB_IBUF[4]),
        .O(\o_result_OBUF[7]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[7]_inst_i_28 
       (.I0(i_inputB_IBUF[3]),
        .I1(i_inputA_IBUF[6]),
        .I2(i_inputA_IBUF[4]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[5]),
        .I5(i_inputB_IBUF[4]),
        .O(\o_result_OBUF[7]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[7]_inst_i_29 
       (.I0(i_inputB_IBUF[3]),
        .I1(i_inputA_IBUF[5]),
        .I2(i_inputA_IBUF[3]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[4]),
        .I5(i_inputB_IBUF[4]),
        .O(\o_result_OBUF[7]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    \o_result_OBUF[7]_inst_i_3 
       (.I0(\o_result_OBUF[7]_inst_i_11_n_0 ),
        .I1(\o_result_OBUF[7]_inst_i_9_n_7 ),
        .I2(i_inputA_IBUF[4]),
        .I3(i_inputB_IBUF[7]),
        .I4(i_inputB_IBUF[6]),
        .I5(i_inputA_IBUF[5]),
        .O(\o_result_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[7]_inst_i_30 
       (.I0(i_inputB_IBUF[3]),
        .I1(i_inputA_IBUF[4]),
        .I2(i_inputA_IBUF[2]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[3]),
        .I5(i_inputB_IBUF[4]),
        .O(\o_result_OBUF[7]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[7]_inst_i_31 
       (.I0(i_inputB_IBUF[3]),
        .I1(i_inputA_IBUF[3]),
        .I2(i_inputA_IBUF[1]),
        .I3(i_inputB_IBUF[5]),
        .I4(i_inputA_IBUF[2]),
        .I5(i_inputB_IBUF[4]),
        .O(\o_result_OBUF[7]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[7]_inst_i_32 
       (.I0(\o_result_OBUF[7]_inst_i_28_n_0 ),
        .I1(i_inputB_IBUF[4]),
        .I2(i_inputA_IBUF[6]),
        .I3(\o_result_OBUF[7]_inst_i_40_n_0 ),
        .I4(i_inputA_IBUF[7]),
        .I5(i_inputB_IBUF[3]),
        .O(\o_result_OBUF[7]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[7]_inst_i_33 
       (.I0(\o_result_OBUF[7]_inst_i_29_n_0 ),
        .I1(i_inputB_IBUF[4]),
        .I2(i_inputA_IBUF[5]),
        .I3(\o_result_OBUF[7]_inst_i_41_n_0 ),
        .I4(i_inputA_IBUF[6]),
        .I5(i_inputB_IBUF[3]),
        .O(\o_result_OBUF[7]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[7]_inst_i_34 
       (.I0(\o_result_OBUF[7]_inst_i_30_n_0 ),
        .I1(i_inputB_IBUF[4]),
        .I2(i_inputA_IBUF[4]),
        .I3(\o_result_OBUF[7]_inst_i_42_n_0 ),
        .I4(i_inputA_IBUF[5]),
        .I5(i_inputB_IBUF[3]),
        .O(\o_result_OBUF[7]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \o_result_OBUF[7]_inst_i_35 
       (.I0(\o_result_OBUF[7]_inst_i_31_n_0 ),
        .I1(i_inputB_IBUF[4]),
        .I2(i_inputA_IBUF[3]),
        .I3(\o_result_OBUF[7]_inst_i_43_n_0 ),
        .I4(i_inputA_IBUF[4]),
        .I5(i_inputB_IBUF[3]),
        .O(\o_result_OBUF[7]_inst_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \o_result_OBUF[7]_inst_i_36 
       (.I0(i_inputB_IBUF[2]),
        .I1(i_inputA_IBUF[6]),
        .I2(i_inputB_IBUF[1]),
        .I3(i_inputA_IBUF[7]),
        .O(\o_result_OBUF[7]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \o_result_OBUF[7]_inst_i_37 
       (.I0(i_inputB_IBUF[0]),
        .I1(i_inputA_IBUF[7]),
        .I2(i_inputA_IBUF[5]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[6]),
        .I5(i_inputB_IBUF[1]),
        .O(\o_result_OBUF[7]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \o_result_OBUF[7]_inst_i_38 
       (.I0(i_inputB_IBUF[1]),
        .I1(i_inputA_IBUF[6]),
        .I2(i_inputB_IBUF[2]),
        .I3(i_inputA_IBUF[7]),
        .O(\o_result_OBUF[7]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    \o_result_OBUF[7]_inst_i_39 
       (.I0(i_inputA_IBUF[5]),
        .I1(i_inputB_IBUF[0]),
        .I2(i_inputA_IBUF[6]),
        .I3(i_inputB_IBUF[2]),
        .I4(i_inputA_IBUF[7]),
        .I5(i_inputB_IBUF[1]),
        .O(\o_result_OBUF[7]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    \o_result_OBUF[7]_inst_i_4 
       (.I0(\o_result_OBUF[7]_inst_i_12_n_0 ),
        .I1(\o_result_OBUF[7]_inst_i_13_n_5 ),
        .I2(\o_result_OBUF[7]_inst_i_14_n_6 ),
        .I3(\o_result_OBUF[7]_inst_i_15_n_0 ),
        .I4(i_inputB_IBUF[6]),
        .I5(i_inputA_IBUF[4]),
        .O(\o_result_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_40 
       (.I0(i_inputA_IBUF[5]),
        .I1(i_inputB_IBUF[5]),
        .O(\o_result_OBUF[7]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_41 
       (.I0(i_inputA_IBUF[4]),
        .I1(i_inputB_IBUF[5]),
        .O(\o_result_OBUF[7]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_42 
       (.I0(i_inputA_IBUF[3]),
        .I1(i_inputB_IBUF[5]),
        .O(\o_result_OBUF[7]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_result_OBUF[7]_inst_i_43 
       (.I0(i_inputA_IBUF[2]),
        .I1(i_inputB_IBUF[5]),
        .O(\o_result_OBUF[7]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    \o_result_OBUF[7]_inst_i_5 
       (.I0(i_inputB_IBUF[6]),
        .I1(\o_result_OBUF[7]_inst_i_16_n_0 ),
        .I2(i_inputA_IBUF[7]),
        .I3(i_inputB_IBUF[7]),
        .I4(\o_result_OBUF[7]_inst_i_9_n_1 ),
        .I5(i_inputA_IBUF[6]),
        .O(\o_result_OBUF[7]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \o_result_OBUF[7]_inst_i_6 
       (.I0(\o_result_OBUF[7]_inst_i_2_n_0 ),
        .I1(\o_result_OBUF[7]_inst_i_17_n_0 ),
        .I2(\o_result_OBUF[7]_inst_i_9_n_6 ),
        .I3(i_inputB_IBUF[7]),
        .I4(i_inputA_IBUF[5]),
        .O(\o_result_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF807807F7F80F807)) 
    \o_result_OBUF[7]_inst_i_7 
       (.I0(i_inputA_IBUF[5]),
        .I1(i_inputB_IBUF[6]),
        .I2(\o_result_OBUF[7]_inst_i_11_n_0 ),
        .I3(\o_result_OBUF[7]_inst_i_18_n_0 ),
        .I4(\o_result_OBUF[7]_inst_i_9_n_7 ),
        .I5(\o_result_OBUF[7]_inst_i_19_n_0 ),
        .O(\o_result_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB42DD2B4D2B44BD2)) 
    \o_result_OBUF[7]_inst_i_8 
       (.I0(\o_result_OBUF[7]_inst_i_20_n_0 ),
        .I1(\o_result_OBUF[7]_inst_i_21_n_0 ),
        .I2(\o_result_OBUF[7]_inst_i_22_n_0 ),
        .I3(\o_result_OBUF[7]_inst_i_23_n_0 ),
        .I4(\o_result_OBUF[7]_inst_i_13_n_4 ),
        .I5(\o_result_OBUF[7]_inst_i_14_n_1 ),
        .O(\o_result_OBUF[7]_inst_i_8_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \o_result_OBUF[7]_inst_i_9 
       (.CI(\o_result_OBUF[7]_inst_i_13_n_0 ),
        .CO({\NLW_o_result_OBUF[7]_inst_i_9_CO_UNCONNECTED [3],\o_result_OBUF[7]_inst_i_9_n_1 ,\NLW_o_result_OBUF[7]_inst_i_9_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\o_result_OBUF[7]_inst_i_24_n_0 ,\o_result_OBUF[7]_inst_i_25_n_0 }),
        .O({\NLW_o_result_OBUF[7]_inst_i_9_O_UNCONNECTED [3:2],\o_result_OBUF[7]_inst_i_9_n_6 ,\o_result_OBUF[7]_inst_i_9_n_7 }),
        .S({1'b0,1'b1,\o_result_OBUF[7]_inst_i_26_n_0 ,\o_result_OBUF[7]_inst_i_27_n_0 }));
  LUT6 #(
    .INIT(64'hFEE0011F011FFEE0)) 
    \resultado0_inferred__0/o_result_OBUF[10]_inst_i_1 
       (.I0(i_inputA_IBUF[8]),
        .I1(i_inputB_IBUF[8]),
        .I2(i_inputA_IBUF[9]),
        .I3(i_inputB_IBUF[9]),
        .I4(i_inputB_IBUF[10]),
        .I5(i_inputA_IBUF[10]),
        .O(o_result_OBUF[9]));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \resultado0_inferred__0/o_result_OBUF[11]_inst_i_1 
       (.I0(\resultado0_inferred__0/o_result_OBUF[11]_inst_i_2_n_0 ),
        .I1(i_inputA_IBUF[10]),
        .I2(i_inputB_IBUF[10]),
        .I3(i_inputA_IBUF[11]),
        .I4(i_inputB_IBUF[11]),
        .O(o_result_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEEE8)) 
    \resultado0_inferred__0/o_result_OBUF[11]_inst_i_2 
       (.I0(i_inputB_IBUF[9]),
        .I1(i_inputA_IBUF[9]),
        .I2(i_inputB_IBUF[8]),
        .I3(i_inputA_IBUF[8]),
        .O(\resultado0_inferred__0/o_result_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE11E)) 
    \resultado0_inferred__0/o_result_OBUF[9]_inst_i_1 
       (.I0(i_inputB_IBUF[8]),
        .I1(i_inputA_IBUF[8]),
        .I2(i_inputB_IBUF[9]),
        .I3(i_inputA_IBUF[9]),
        .O(o_result_OBUF[8]));
endmodule

(* BIAS = "7" *) (* ECO_CHECKSUM = "63b5d428" *) (* NB_exp = "4" *) 
(* NB_mant = "8" *) (* NB_max = "13" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top_mult
   (i_inputA,
    i_inputB,
    o_result);
  input [12:0]i_inputA;
  input [12:0]i_inputB;
  output [12:0]o_result;

  wire [12:0]i_inputA;
  wire [12:0]i_inputA_IBUF;
  wire [12:0]i_inputB;
  wire [12:0]i_inputB_IBUF;
  wire [12:0]o_result;
  wire [12:0]o_result_OBUF;

  IBUF \i_inputA_IBUF[0]_inst 
       (.I(i_inputA[0]),
        .O(i_inputA_IBUF[0]));
  IBUF \i_inputA_IBUF[10]_inst 
       (.I(i_inputA[10]),
        .O(i_inputA_IBUF[10]));
  IBUF \i_inputA_IBUF[11]_inst 
       (.I(i_inputA[11]),
        .O(i_inputA_IBUF[11]));
  IBUF \i_inputA_IBUF[12]_inst 
       (.I(i_inputA[12]),
        .O(i_inputA_IBUF[12]));
  IBUF \i_inputA_IBUF[1]_inst 
       (.I(i_inputA[1]),
        .O(i_inputA_IBUF[1]));
  IBUF \i_inputA_IBUF[2]_inst 
       (.I(i_inputA[2]),
        .O(i_inputA_IBUF[2]));
  IBUF \i_inputA_IBUF[3]_inst 
       (.I(i_inputA[3]),
        .O(i_inputA_IBUF[3]));
  IBUF \i_inputA_IBUF[4]_inst 
       (.I(i_inputA[4]),
        .O(i_inputA_IBUF[4]));
  IBUF \i_inputA_IBUF[5]_inst 
       (.I(i_inputA[5]),
        .O(i_inputA_IBUF[5]));
  IBUF \i_inputA_IBUF[6]_inst 
       (.I(i_inputA[6]),
        .O(i_inputA_IBUF[6]));
  IBUF \i_inputA_IBUF[7]_inst 
       (.I(i_inputA[7]),
        .O(i_inputA_IBUF[7]));
  IBUF \i_inputA_IBUF[8]_inst 
       (.I(i_inputA[8]),
        .O(i_inputA_IBUF[8]));
  IBUF \i_inputA_IBUF[9]_inst 
       (.I(i_inputA[9]),
        .O(i_inputA_IBUF[9]));
  IBUF \i_inputB_IBUF[0]_inst 
       (.I(i_inputB[0]),
        .O(i_inputB_IBUF[0]));
  IBUF \i_inputB_IBUF[10]_inst 
       (.I(i_inputB[10]),
        .O(i_inputB_IBUF[10]));
  IBUF \i_inputB_IBUF[11]_inst 
       (.I(i_inputB[11]),
        .O(i_inputB_IBUF[11]));
  IBUF \i_inputB_IBUF[12]_inst 
       (.I(i_inputB[12]),
        .O(i_inputB_IBUF[12]));
  IBUF \i_inputB_IBUF[1]_inst 
       (.I(i_inputB[1]),
        .O(i_inputB_IBUF[1]));
  IBUF \i_inputB_IBUF[2]_inst 
       (.I(i_inputB[2]),
        .O(i_inputB_IBUF[2]));
  IBUF \i_inputB_IBUF[3]_inst 
       (.I(i_inputB[3]),
        .O(i_inputB_IBUF[3]));
  IBUF \i_inputB_IBUF[4]_inst 
       (.I(i_inputB[4]),
        .O(i_inputB_IBUF[4]));
  IBUF \i_inputB_IBUF[5]_inst 
       (.I(i_inputB[5]),
        .O(i_inputB_IBUF[5]));
  IBUF \i_inputB_IBUF[6]_inst 
       (.I(i_inputB[6]),
        .O(i_inputB_IBUF[6]));
  IBUF \i_inputB_IBUF[7]_inst 
       (.I(i_inputB[7]),
        .O(i_inputB_IBUF[7]));
  IBUF \i_inputB_IBUF[8]_inst 
       (.I(i_inputB[8]),
        .O(i_inputB_IBUF[8]));
  IBUF \i_inputB_IBUF[9]_inst 
       (.I(i_inputB[9]),
        .O(i_inputB_IBUF[9]));
  OBUF \o_result_OBUF[0]_inst 
       (.I(o_result_OBUF[0]),
        .O(o_result[0]));
  OBUF \o_result_OBUF[10]_inst 
       (.I(o_result_OBUF[10]),
        .O(o_result[10]));
  OBUF \o_result_OBUF[11]_inst 
       (.I(o_result_OBUF[11]),
        .O(o_result[11]));
  OBUF \o_result_OBUF[12]_inst 
       (.I(o_result_OBUF[12]),
        .O(o_result[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \o_result_OBUF[12]_inst_i_1 
       (.I0(i_inputB_IBUF[12]),
        .I1(i_inputA_IBUF[12]),
        .O(o_result_OBUF[12]));
  OBUF \o_result_OBUF[1]_inst 
       (.I(o_result_OBUF[1]),
        .O(o_result[1]));
  OBUF \o_result_OBUF[2]_inst 
       (.I(o_result_OBUF[2]),
        .O(o_result[2]));
  OBUF \o_result_OBUF[3]_inst 
       (.I(o_result_OBUF[3]),
        .O(o_result[3]));
  OBUF \o_result_OBUF[4]_inst 
       (.I(o_result_OBUF[4]),
        .O(o_result[4]));
  OBUF \o_result_OBUF[5]_inst 
       (.I(o_result_OBUF[5]),
        .O(o_result[5]));
  OBUF \o_result_OBUF[6]_inst 
       (.I(o_result_OBUF[6]),
        .O(o_result[6]));
  OBUF \o_result_OBUF[7]_inst 
       (.I(o_result_OBUF[7]),
        .O(o_result[7]));
  OBUF \o_result_OBUF[8]_inst 
       (.I(o_result_OBUF[8]),
        .O(o_result[8]));
  LUT2 #(
    .INIT(4'h9)) 
    \o_result_OBUF[8]_inst_i_1 
       (.I0(i_inputA_IBUF[8]),
        .I1(i_inputB_IBUF[8]),
        .O(o_result_OBUF[8]));
  OBUF \o_result_OBUF[9]_inst 
       (.I(o_result_OBUF[9]),
        .O(o_result[9]));
  adder_w_mult u_adder_w_mult
       (.i_inputA_IBUF(i_inputA_IBUF[11:0]),
        .i_inputB_IBUF(i_inputB_IBUF[11:0]),
        .o_result_OBUF({o_result_OBUF[11:9],o_result_OBUF[7:0]}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
