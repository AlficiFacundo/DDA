`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 05.10.2025 21:01:22
// Design Name: 
// Module Name: register
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
module register 
    #(
        parameter NB_o_fullscale = 13
    )
    (
        input [NB_o_fullscale-1:0] signal,
        output [NB_o_fullscale-1:0] delayed_signal,
        input rst,
        input clk
    );
    reg [NB_o_fullscale-1:0]signal_n;
    always @(posedge clk) begin
        if(rst)
            signal_n <= {NB_o_fullscale{1'b0}};
        else
            signal_n <= signal;
    end
    assign delayed_signal = signal_n;
endmodule