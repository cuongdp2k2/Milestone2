module mux532 (
    // input
    input logic [4:0] data_i,
    input logic en_i ,
    // output
    output logic [31:0] data_o
);
    always @(posedge en_i) begin : proc_mux_5_32
        data_o[0]  <= ~data_i[0]  & ~data_i[1] & ~data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[1]  <= data_i[0]   & ~data_i[1] & ~data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[2]  <= ~data_i[0]  &  data_i[1] & ~data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[3]  <= data_i[0]   &  data_i[1] & ~data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[4]  <= ~data_i[0]  & ~data_i[1] &  data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[5]  <= data_i[0]   & ~data_i[1] &  data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[6]  <= ~data_i[0]  & data_i[1]  &  data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[7]  <= data_i[0]   & data_i[1]  &  data_i[2] & ~data_i[3] & ~data_i[4] ;
        data_o[8]  <= ~data_i[0]  & ~data_i[1] & ~data_i[2] & data_i[3]  & ~data_i[4] ;
        data_o[9]  <= data_i[0]   & ~data_i[1] & ~data_i[2] & data_i[3]  & ~data_i[4] ;
        data_o[10] <= ~data_i[0]  & data_i[1]  & ~data_i[2] & data_i[3]  & ~data_i[4] ;
        data_o[11] <= data_i[0]   & data_i[1]  & ~data_i[2] & data_i[3]  & ~data_i[4] ;
        data_o[12] <= ~data_i[0]  & ~data_i[1] & data_i[2]  & data_i[3]  & ~data_i[4] ;
        data_o[13] <= data_i[0]   & ~data_i[1] & data_i[2]  & data_i[3]  & ~data_i[4] ;
        data_o[14] <= ~data_i[0]  & data_i[1]  & data_i[2]  & data_i[3]  & ~data_i[4] ;
        data_o[15] <= data_i[0]   & data_i[1]  & data_i[2]  & data_i[3]  & ~data_i[4] ;
        data_o[16] <= ~data_i[0]  & ~data_i[1] & ~data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[17] <= data_i[0]   & ~data_i[1] & ~data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[18] <= ~data_i[0]  & data_i[1]  & ~data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[19] <= data_i[0]   & data_i[1]  & ~data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[20] <= ~data_i[0]  & ~data_i[1] &  data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[21] <= data_i[0]   & ~data_i[1] &  data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[22] <= ~data_i[0]  & data_i[1]  &  data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[23] <= data_i[0]   & data_i[1]  &  data_i[2] & ~data_i[3] & data_i[4] ;
        data_o[24] <= ~data_i[0]  & ~data_i[1] & ~data_i[2] &  data_i[3] & data_i[4] ;
        data_o[25] <= data_i[0]   & ~data_i[1] & ~data_i[2] &  data_i[3] & data_i[4] ;
        data_o[26] <= ~data_i[0]  &  data_i[1] & ~data_i[2] &  data_i[3] & data_i[4] ;
        data_o[27] <= data_i[0]   &  data_i[1] & ~data_i[2] &  data_i[3] & data_i[4] ;
        data_o[28] <= ~data_i[0]  & ~data_i[1] &  data_i[2] &  data_i[3] & data_i[4] ;
        data_o[29] <= data_i[0]   & ~data_i[1] &  data_i[2] &  data_i[3] & data_i[4] ;
        data_o[30] <= ~data_i[0]  &  data_i[1] &  data_i[2] &  data_i[3] & data_i[4] ;
        data_o[31] <= data_i[0]   &  data_i[1] &  data_i[2] &  data_i[3] & data_i[4] ;
    end
endmodule : mux532
