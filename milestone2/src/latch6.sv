module latch6 (
    // input
    input logic [5:0] data_i ,
    input logic en_i,
    //input logic clk_i ,

    // output
    output logic [5:0] data_o
);
    assign data_o[0] = data_i[0] & en_i ;
    assign data_o[1] = data_i[1] & en_i ;
    assign data_o[2] = data_i[2] & en_i ;
    assign data_o[3] = data_i[3] & en_i ;
    assign data_o[4] = data_i[4] & en_i ;
    assign data_o[5] = data_i[5] & en_i ;
    
endmodule : latch6
