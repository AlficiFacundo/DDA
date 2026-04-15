`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 26.01.2026 18:56:52
// Design Name: 
// Module Name: top_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: exercise 1 from Guia Practica 01
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module top_module
    #(
        parameter   NB_IDATA     =   3,
        parameter   NB_SEL      =   2,
        parameter   NB_ODATA    =   6,
        parameter   NB_IO_MUX   =   4,
        parameter   NB_MAX      =   7
    )
    (
    //Salidas
    output  [NB_ODATA-1:0]o_data,
    output  o_overflow,
    //Entradas
    input   [NB_IDATA-1:0]i_data1,
    input   [NB_IDATA-1:0]i_data2,
    input   [NB_SEL-1:0]i_sel,
    input   i_rst_n,
    input   clk
    );
    wire [NB_IDATA:0]sum1_to_mux;
    wire [NB_IO_MUX-1:0]mux_to_sum2;
    wire [NB_ODATA:0]sum2_to_reg;
    
    AdderWCarry
        #(
            .NB_max(NB_IDATA)
        )
        u_sum1
        (
            .o_data(sum1_to_mux),
            .i_data1(i_data1),
            .i_data2(i_data2)
        );
     mux
        #(
            .NB_sel(NB_SEL),
            .NB_io(NB_IO_MUX)
        )
        u_mux
        (
            .mux_out(mux_to_sum2),
            .mux_in1({1'b0,i_data1}),
            .mux_in2(sum1_to_mux),
            .mux_in3({1'b0,i_data2}),
            .mux_sel(i_sel)
        );
     AdderWCarry
        #(
            .NB_max(NB_ODATA)
        )
        u_sum2
        (
            .o_data(sum2_to_reg),
            .i_data1({2'b00,mux_to_sum2}),
            .i_data2(o_data[NB_MAX-2:0])
        );
     register
        #(
            .NB_max(NB_MAX)
        )
        u_reg1
        (
            .o_data(o_data[NB_MAX-2:0]),
            .overflow(o_overflow),
            .i_data(sum2_to_reg),
            .i_rst_n(i_rst_n),
            .clk(clk)
        );
endmodule
