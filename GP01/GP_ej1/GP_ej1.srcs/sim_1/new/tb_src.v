`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2025 18:43:29
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
module tb_src;

  // Parámetros
  parameter NB_data1 = 3;
  parameter NB_data2 = 3;
  parameter NB_Max1 = 4;
  parameter NB_o_mux = 4;
  parameter NB_o_sum2 = 6;
  parameter NB_Max2 = 7;

  // Señales
  reg clk;
  reg i_rst_n;
  reg [1:0] i_sel;
  reg [2:0] i_data1;
  reg [2:0] i_data2;
  wire [5:0] o_data;
  wire o_overflow;

  // Instancia del DUT
  src #(
    .NB_data1(NB_data1),
    .NB_data2(NB_data2),
    .NB_Max1(NB_Max1),
    .NB_o_mux(NB_o_mux),
    .NB_o_sum2(NB_o_sum2),
    .NB_Max2(NB_Max2)
  ) dut (
    .clk(clk),
    .i_rst_n(i_rst_n),
    .i_sel(i_sel),
    .i_data1(i_data1),
    .i_data2(i_data2),
    .o_data(o_data),
    .o_overflow(o_overflow)
  );

  // Reloj
  initial clk = 0;
  always #5 clk = ~clk; // 100 MHz

  // Variables de control
  integer cycle_count = 0;

  initial begin
    // Inicialización
    i_rst_n = 0;
    i_sel   = 2'b01;
    i_data1 = 3'b001;
    i_data2 = 3'b001;

    #12; // Esperar un flanco de reloj
    i_rst_n = 1;

    // Simulación
    while (!o_overflow) begin
      @(posedge clk);
      cycle_count = cycle_count + 1;
    end

    $display("Overflow detectado en el ciclo %d", cycle_count);
    $finish;
  end

endmodule