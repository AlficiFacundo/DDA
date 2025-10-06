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