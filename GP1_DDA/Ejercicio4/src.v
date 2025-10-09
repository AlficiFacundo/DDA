module src
    #(
        parameter NB_input = 8,
        parameter NB_o_fullscale = 13
        /*4 valores posibles de 255(unsigned 8 bits))--->y[n]--->4*255 = 1020 ---> teniendo en cuenta las salidas
        y[n-1]--->0.5*1020 = 510 y y[n-2]--->0.25*1020 = 255. Luego, 1020+510+255 = 1785 y 2^N >= 1785 ---> N = 11.
        Considerando 2 bits fraccionarios para las multiplicaciones, se plantea 13 bits*/
    )
    (
        input [NB_input-1 : 0] x,
        output [NB_o_fullscale-1 : 0] y,
        output ovf,
        input rst,
        input clk 
    );
    //Variables internas
    wire [NB_o_fullscale-1 : 0] x_ext;
    wire [NB_o_fullscale-1 : 0] x1_delay;
    wire [NB_o_fullscale-1 : 0] x2_delay;
    wire [NB_o_fullscale-1 : 0] x3_delay;
    wire [NB_o_fullscale-1 : 0] y1_delay;
    wire [NB_o_fullscale-1 : 0] y2_delay;
    
    assign x_ext = {x, 2'b00}; // de 8 bits a 13 bits con 2 fraccionarios 
    
    //x[n-1]
    register 
    #(
        .NB_o_fullscale(NB_o_fullscale)
    )
        u_reg_x1(
            .signal(x_ext),
            .delayed_signal(x1_delay),
            .rst(rst),
            .clk(clk)
        );

    //x[n-2]
    register 
    #(
        .NB_o_fullscale(NB_o_fullscale)
    )
        u_reg_x2(
            .signal(x1_delay),
            .delayed_signal(x2_delay),
            .rst(rst),
            .clk(clk)
        );
    
    //x[n-3]
    register 
    #(
        .NB_o_fullscale(NB_o_fullscale)
    )
        u_reg_x3(
            .signal(x2_delay),
            .delayed_signal(x3_delay),
            .rst(rst),
            .clk(clk)
        );
    
    //y[n-1]
    register 
    #(
        .NB_o_fullscale(NB_o_fullscale)
    )
        u_reg_y1(
            .signal(y),
            .delayed_signal(y1_delay),
            .rst(rst),
            .clk(clk)
        );
    
    //y[n-2]
    register 
    #(
        .NB_o_fullscale(NB_o_fullscale)
    )
        u_reg_y2(
            .signal(y1_delay),
            .delayed_signal(y2_delay),
            .rst(rst),
            .clk(clk)
        );
    //Ecuación final. No se agregaron módulos sumadores y restadores debido
    //a que, al ser módulos tan simples, aplico las operaciones directamente.
    assign {ovf,y} = x_ext - x1_delay + x2_delay + x3_delay + (y1_delay >> 1) - (y2_delay >> 2);
endmodule