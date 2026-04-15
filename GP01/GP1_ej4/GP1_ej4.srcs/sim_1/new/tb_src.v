`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 06.10.2025 00:08:12
// Design Name: 
// Module Name: tb_src
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
module src_tb;
    parameter NB_input = 8;
    parameter NB_o_fullscale = 13;
    reg [NB_input-1:0] x;
    reg clk;
    reg rst;
    wire ovf;
    wire [NB_o_fullscale-1:0] y;

    src #(
        .NB_input(NB_input),
        .NB_o_fullscale(NB_o_fullscale)
    ) dut (
        .x(x),
        .y(y),
        .rst(rst),
        .ovf(ovf),
        .clk(clk)
    );

    // Generador de clk.
    initial clk = 0;
    always #5 clk = ~clk; // Periodo de 10nS.

    initial begin
        rst = 1;
        x = 0;
        #20;
        rst = 0;

        //x = 0
        x = 0;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y, ovf);

        //x = 255 (valor max)
        x = 8'd255;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y, ovf);

        //x = 128
        x = 8'd128;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y, ovf);

        //x = 64
        x = 8'd64;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y, ovf);

        //x = 1
        x = 8'd1;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y, ovf);
        
        #50; //Retardo para finalizar la simulación.
        $finish;
    end
endmodule
