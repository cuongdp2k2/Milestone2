module dff32(
	// input 
	input logic [31:0] data_i ,
	input logic clk_i,

	// output
	// output logic [31:0] ndata_o,
	output logic [31:0] data_o
);
	
	dff d0(
		.D_i ( data_i[0] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[0] )
		//.nQ_o ( ndata_o[0] )
	);

	dff d1(
		.D_i ( data_i[1] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[1] )
		//.nQ_o ( ndata_o[1] )
	);
	
	dff d2(
		.D_i ( data_i[2] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[2] )
		//.nQ_o ( ndata_o[2] )
	);
	
	dff d3(
		.D_i ( data_i[3] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[3] )
		//.nQ_o ( ndata_o[3] )
	);
	
	dff d4(
		.D_i ( data_i[4] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[4] )
		//.nQ_o ( ndata_o[4] )
	);
	
	dff d5(
		.D_i ( data_i[5] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[5] )
		//.nQ_o ( ndata_o[5] )
	);
	
	dff d6(
		.D_i ( data_i[6] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[6] )
		//.nQ_o ( ndata_o[6] )
	);
	
	dff d7(
		.D_i ( data_i[7] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[7] )
		//.nQ_o ( ndata_o[7] )
	);
	dff d8(
		.D_i ( data_i[8] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[8] )
		//.nQ_o ( ndata_o[8] )
	);
	
	dff d9(
		.D_i ( data_i[9] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[9] )
		//.nQ_o ( ndata_o[9] )
	);
	
	dff d10(
		.D_i ( data_i[10] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[10] )
		//.nQ_o ( ndata_o[10] )
	);

	dff d11(
		.D_i ( data_i[11] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[11] )
		//.nQ_o ( ndata_o[11] )
	);
	
	dff d12(
		.D_i ( data_i[12] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[12] )
		//.nQ_o ( ndata_o[12] )
	);
	
	dff d13(
		.D_i ( data_i[13] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[13] )
		//.nQ_o ( ndata_o[13] )
	);
	
	dff d14(
		.D_i ( data_i[14] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[14] )
		//.nQ_o ( ndata_o[14] )
	);
	
	dff d15(
		.D_i ( data_i[15] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[15] )
		//.nQ_o ( ndata_o[15] )
	);
	
	dff d16(
		.D_i ( data_i[16] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[16] )
		//.nQ_o ( ndata_o[16] )
	);
	
	dff d17(
		.D_i ( data_i[17] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[17] )
		//.nQ_o ( ndata_o[17] )
	);
	dff d18(
		.D_i ( data_i[18] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[18] )
		//.nQ_o ( ndata_o[18] )
	);
	
	dff d19(
		.D_i ( data_i[19] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[19] )
		//.nQ_o ( ndata_o[19] )
	);
	
	dff d20(
		.D_i ( data_i[20] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[20] )
		//.nQ_o ( ndata_o[20] )
	);

	dff d21(
		.D_i ( data_i[21] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[21] )
		//.nQ_o ( ndata_o[21] )
	);
	
	dff d22(
		.D_i ( data_i[22] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[22] )
		//.nQ_o ( ndata_o[22] )
	);
	
	dff d23(
		.D_i ( data_i[23] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[23] )
		//.nQ_o ( ndata_o[23] )
	);
	
	dff d24(
		.D_i ( data_i[24] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[24] )
		//.nQ_o ( ndata_o[24] )
	);
	
	dff d25(
		.D_i ( data_i[25] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[25] )
		//.nQ_o ( ndata_o[25] )
	);
	
	dff d26(
		.D_i ( data_i[26] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[26] )
		//.nQ_o ( ndata_o[26] )
	);
	
	dff d27(
		.D_i ( data_i[27] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[27] )
		//.nQ_o ( ndata_o[27] )
	);
	dff d28(
		.D_i ( data_i[28] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[28] )
		//.nQ_o ( ndata_o[28] )
	);
	
	dff d29(
		.D_i ( data_i[29] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[29] )
		//.nQ_o ( ndata_o[29] )
	);
	
	dff d30(
		.D_i ( data_i[30] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[30] )
		//.nQ_o ( ndata_o[30] )
	);

	dff d31(
		.D_i ( data_i[31] ) ,
		.En_i ( clk_i ) ,
		.Q_o ( data_o[31] )
		//.nQ_o ( ndata_o[31] )
	);
endmodule : dff32
