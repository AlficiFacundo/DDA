`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 05.02.2026 09:51:41
// Design Name: 
// Module Name: top_level_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module top_level_tb;

    localparam NB_max  = 13;
    localparam NB_mant = 8;
    localparam NB_exp  = 4;
    localparam BIAS    = 7;

    // Señales de prueba
    reg  [NB_max-1:0] i_data1;
    reg  [NB_max-1:0] i_data2;
    wire [NB_max-1:0] o_data;

    // DUT
    top_level #(
        .NB_max(NB_max),
        .NB_mant(NB_mant),
        .NB_exp(NB_exp),
        .BIAS(BIAS)
    ) dut (
        .o_data(o_data),
        .i_data1(i_data1),
        .i_data2(i_data2)
    );

    initial begin
        //Multiplicación simple
        i_data1 = 13'b0_0111_10000000;
        i_data2 = 13'b0_0111_10000000;
        #10;

        //Overflow
        i_data1 = 13'b0_1111_11111111;
        i_data2 = 13'b0_1111_11111111;
        #10;

        //Underflow
        i_data1 = 13'b0_0000_00000001;
        i_data2 = 13'b0_0000_00000001;
        #10;

        //Signos distintos
        i_data1 = 13'b1_0111_10000000;
        i_data2 = 13'b0_0111_10000000;
        #10;

        //Cero
        i_data1 = 13'b0_0000_00000000;
        i_data2 = 13'b0_0111_10000000;
        #10;

        $finish;
    end

    //Monitor
    initial begin
        $monitor("t=%0t | i_data1=%b | i_data2=%b | o_data=%b",
                 $time, i_data1, i_data2, o_data);
    end

endmodule
