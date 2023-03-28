module REG (
    // input
    input logic [4:0] sel_i ,
    input logic [31:0] data_i ,
    input logic clk_i ,
    // output
    output logic [31:0] data_o
);
    logic [31:0] REG_e ;
    mux532 REG_sel (
        .data_i (sel_i) ,
        .en_i (clk_i) ,
        .data_o (REG_e)
    ) ;

    dff32 REG0(
        .data_i (data_i) ,
        .clk_i  (REG_e[0]) ,
        .data_o (data_o)
    );
    
    dff32 REG1(
        .data_i (data_i) ,
        .clk_i  (REG_e[1]) ,
        .data_o (data_o)
    );
    
    dff32 REG2(
        .data_i (data_i) ,
        .clk_i  (REG_e[2]) ,
        .data_o (data_o)
    );
    
    dff32 REG3(
        .data_i (data_i) ,
        .clk_i  (REG_e[3]) ,
        .data_o (data_o)
    );
    
    dff32 REG4(
        .data_i (data_i) ,
        .clk_i  (REG_e[4]) ,
        .data_o (data_o)
    );
    
    dff32 REG5(
        .data_i (data_i) ,
        .clk_i  (REG_e[5]) ,
        .data_o (data_o)
    );
    
    dff32 REG6(
        .data_i (data_i) ,
        .clk_i  (REG_e[6]) ,
        .data_o (data_o)
    );
    
    dff32 REG7(
        .data_i (data_i) ,
        .clk_i  (REG_e[7]) ,
        .data_o (data_o)
    );
    
    dff32 REG8(
        .data_i (data_i) ,
        .clk_i  (REG_e[8]) ,
        .data_o (data_o)
    );
    
    dff32 REG9(
        .data_i (data_i) ,
        .clk_i  (REG_e[9]) ,
        .data_o (data_o)
    );
    
    dff32 REG10(
        .data_i (data_i) ,
        .clk_i  (REG_e[10]) ,
        .data_o (data_o)
    );
    
    dff32 REG11(
        .data_i (data_i) ,
        .clk_i  (REG_e[11]) ,
        .data_o (data_o)
    );
    
    dff32 REG12(
        .data_i (data_i) ,
        .clk_i  (REG_e[12]) ,
        .data_o (data_o)
    );
    
    dff32 REG13(
        .data_i (data_i) ,
        .clk_i  (REG_e[13]) ,
        .data_o (data_o)
    );
    
    dff32 REG14(
        .data_i (data_i) ,
        .clk_i  (REG_e[14]) ,
        .data_o (data_o)
    );
    
    dff32 REG15(
        .data_i (data_i) ,
        .clk_i  (REG_e[15]) ,
        .data_o (data_o)
    );
    
    dff32 REG16(
        .data_i (data_i) ,
        .clk_i  (REG_e[16]) ,
        .data_o (data_o)
    );
    
    dff32 REG17(
        .data_i (data_i) ,
        .clk_i  (REG_e[17]) ,
        .data_o (data_o)
    );
    
    dff32 REG18(
        .data_i (data_i) ,
        .clk_i  (REG_e[18]) ,
        .data_o (data_o)
    );
    
    dff32 REG19(
        .data_i (data_i) ,
        .clk_i  (REG_e[19]) ,
        .data_o (data_o)
    );
    
    dff32 REG20(
        .data_i (data_i) ,
        .clk_i  (REG_e[20]) ,
        .data_o (data_o)
    );
    
    dff32 REG21(
        .data_i (data_i) ,
        .clk_i  (REG_e[21]) ,
        .data_o (data_o)
    );
    
    dff32 REG22(
        .data_i (data_i) ,
        .clk_i  (REG_e[22]) ,
        .data_o (data_o)
    );
    
    dff32 REG23(
        .data_i (data_i) ,
        .clk_i  (REG_e[23]) ,
        .data_o (data_o)
    );
    
    dff32 REG24(
        .data_i (data_i) ,
        .clk_i  (REG_e[24]) ,
        .data_o (data_o)
    );
    
    dff32 REG25(
        .data_i (data_i) ,
        .clk_i  (REG_e[25]) ,
        .data_o (data_o)
    );
    
    dff32 REG26(
        .data_i (data_i) ,
        .clk_i  (REG_e[26]) ,
        .data_o (data_o)
    );
    
    dff32 REG27(
        .data_i (data_i) ,
        .clk_i  (REG_e[27]) ,
        .data_o (data_o)
    );
    
    dff32 REG28(
        .data_i (data_i) ,
        .clk_i  (REG_e[28]) ,
        .data_o (data_o)
    );
    
    dff32 REG29(
        .data_i (data_i) ,
        .clk_i  (REG_e[29]) ,
        .data_o (data_o)
    );
    
    dff32 REG30(
        .data_i (data_i) ,
        .clk_i  (REG_e[30]) ,
        .data_o (data_o)
    );
    
    dff32 REG31(
        .data_i (data_i) ,
        .clk_i  (REG_e[31]) ,
        .data_o (data_o)
    );

endmodule : REG 
