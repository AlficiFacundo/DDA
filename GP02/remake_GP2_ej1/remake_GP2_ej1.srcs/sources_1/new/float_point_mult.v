`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 04.02.2026 16:29:05
// Design Name: 
// Module Name: float_point_mult
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
module float_point_mult
    #(
        parameter NB_max    = 13,
        parameter NB_exp    = 4,
        parameter NB_mant   = 8,
        parameter BIAS      = 7
    )
    (
        //Salidas
        output signed   [NB_max-1:0] o_data,
        //Entradas
        input signed    [NB_max-1:0] i_data1,
        input signed    [NB_max-1:0] i_data2
    );
    reg [NB_mant-1:0] mant1;
    reg [NB_mant-1:0] mant2;
    reg [(NB_mant*2)-1:0] inter;
    reg [NB_mant-1:0] mant_res;
    reg [NB_exp-1:0] exp1;
    reg [NB_exp-1:0] exp2;
    reg sign;
    reg [NB_exp-1:0] exp_res;
    reg [NB_exp:0] exp_res_temp;
    
    localparam exp_max = (1<<NB_exp)-1;
    localparam exp_min = 0;
    always@(*)begin
        mant1 = i_data1[NB_mant-1:0];
        mant2 = i_data2[NB_mant-1:0];
        inter = mant1*mant2;//Multiplico las mantisas
        sign = i_data1[NB_max-1]^i_data2[NB_max-1];//XOR de signos
        exp1 = i_data1[NB_max-2:NB_mant];//NB_max-2 representa el inicio del exponente, hasta NB_mant, o sea, 11:8
        exp2 = i_data2[NB_max-2:NB_mant];
        exp_res_temp = exp1+exp2-BIAS; //Auxiliar para evitar overflow
        //Normalizacion
        if(!inter[NB_mant*2-1] && exp_res_temp>0)begin
            inter = inter << 1; //Desplazamiento si es un 0
            exp_res_temp = exp_res_temp-1;
        end
        //Caso especial de 10.xxx
        if(inter[NB_mant*2-1:NB_mant*2-2] == 2'b10) begin
            inter = inter >> 1; //Desplazamiento si el esta del otro lado
            exp_res_temp = exp_res_temp+1;
        end
        //Analisis overflow y underflow
        if(exp_res_temp > exp_max)begin //OVF
            exp_res = exp_max;
            mant_res = 0;
        end else if(exp_res_temp < exp_min)begin //UDF
            exp_res = exp_min;
            mant_res = 0;
        end else begin //En caso de no tener nada, agrego caso default.
            exp_res = exp_res_temp[NB_exp-1:0];
            if(inter[NB_mant-2])begin
                mant_res = inter[(NB_mant*2)-2 : NB_mant-1]+1'b1; //Tomo la mantisa ya normalizada, es decir, 1."xxxx"
            end else begin
                mant_res = inter[(NB_mant*2)-2 : NB_mant-1];
            end
        end
    end
    assign o_data = {sign, exp_res, mant_res}; //Concatenacion de la salida
endmodule
