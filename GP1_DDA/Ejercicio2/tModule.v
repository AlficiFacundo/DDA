module tModule //Top Module que instancia el sumador, restador y selector de operaciones.
#(
    parameter NB_size = 16
)
(
    input   [1:0]     i_sel,
    input   signed [NB_size-1:0]    i_dataA,
    input   signed [NB_size-1:0]    i_dataB,
    output  signed [NB_size-1:0]    o_dataC,
    output  addCarry,
    output  subCarry
);
    wire signed [NB_size-1:0] adder_out;
    wire signed [NB_size-1:0] subst_out;
    adderwC #(.NB_size(NB_size))
        u_adder (
            .i_dataA(i_dataA),
            .i_dataB(i_dataB),
            .o_dataC(adder_out),
            .addCarry(addCarry)
        );
    substwC #(.NB_size(NB_size)) 
        u_subst (
            .i_dataA(i_dataA),
            .i_dataB(i_dataB),
            .o_dataC(subst_out),
            .subCarry(subCarry)
        );
    //Multiplexor para seleccionar la salida correcta según i_sel
    assign o_dataC = (i_sel == 2'b00) ? adder_out :
                     (i_sel == 2'b01) ? subst_out :
                     (i_sel == 2'b10) ? i_dataA & i_dataB : //AND
                     (i_sel == 2'b11) ? i_dataA | i_dataB : //OR
                     16'b0; //Valor por defecto
endmodule