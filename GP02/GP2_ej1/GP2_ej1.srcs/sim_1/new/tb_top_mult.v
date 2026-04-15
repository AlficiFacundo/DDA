`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2025 21:09:46
// Design Name: 
// Module Name: tb_top_mult
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
module tb_top_mult;
    parameter NB_max    = 13;
    parameter NB_mant   = 8;
    parameter NB_exp    = 4;
    parameter BIAS      = 7;
    reg [NB_max-1:0]i_inputA;
    reg [NB_max-1:0]i_inputB;
    wire [NB_max-1:0]o_result;
    top_mult
        #(
            .NB_max(NB_max),
            .NB_mant(NB_mant),
            .NB_exp(NB_exp),
            .BIAS(BIAS)
        )dut(
            .i_inputA(i_inputA),
            .i_inputB(i_inputB),
            .o_result(o_result) 
         );
initial begin
    $display("Inicio del testbench");
    //Valores
    i_inputA = 13'b0010100000000;
    i_inputB = 13'b0010100000000;
    #20;
    $finish;
end
endmodule
