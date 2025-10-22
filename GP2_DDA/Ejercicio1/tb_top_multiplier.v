`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 22.10.2025 13:25:37
// Design Name: TB from Multiplier IEEE754
// Module Name: tb_top_multiplier
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


module tb_top_multiplier;
    //Parámetros
    parameter NB_max    = 13;
    parameter NB_exp    = 4;
    parameter NB_mant   = 8;
    parameter BIAS      = 7;
    //Registros de datos I/O
    reg [NB_max-1 : 0] i_dataA;
    reg [NB_max-1 : 0] i_dataB;
    wire [NB_max-1 : 0] result;
    
    //Instanciación del módulo
    top_multiplier#(
        .NB_max(NB_max),
        .NB_exp(NB_exp),
        .NB_mant(NB_mant),
        .BIAS(BIAS)
        ) dut (
        .i_dataA(i_dataA),
        .i_dataB(i_dataB),
        .result(result)
        );
        
    initial begin
            $display("Inicio del TestBench");
            $monitor("t=%t | A=%b B=%b | Resultado=%b",$time ,i_dataA, i_dataB, result);
        end
        initial begin
            // 1.5 × 0.5 = 0.75
            // 1.5 --> signo=0, exp=4+0=4 --> 0100, mantisa=1000 --> 0b001001000
            // 0.5 --> signo=0, exp=4-1=3 --> 0011, mantisa=0000 --> 0b000110000
            i_dataA = 13'b0010010000000;
            i_dataB = 13'b0001100000000;
            #10;
            
            // 2.0 × 2.0 = 4.0
            // 2.0 --> signo=0, exp=5 --> 0101, mantisa=0000 --> 0b0010100000000
            i_dataA = 13'b0010100000000;
            i_dataB = 13'b0010100000000;
            #10;
            
            // -1.25 × 4.0 = -5.0
            // -1.25 --> signo=1, exp=4 --> 0100, mantisa=0100 --> 0b1010010000000
            // 4.0   --> signo=0, exp=6 --> 0110, mantisa=0000 --> 0b0011000000000
            i_dataA = 13'b1010010000000;
            i_dataB = 13'b0011000000000;
            #10;
            $finish;
        end
endmodule
