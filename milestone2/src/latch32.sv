module latch32 (
	// input
	input logic [31:0] data_i ,
	input logic en_i ,

	// ouput
	output logic [31:0] data_o
);
	
	latch latch0 (
		.D_i  (data_i[0]) ,
		.en_i (en_i),
		.Q    (data_o[0])
	);
	
	latch latch1 (
		.D_i  (data_i[1]) ,
		.en_i (en_i),
		.Q    (data_o[1])
	);
	
	latch latch2 (
		.D_i  (data_i[2]) ,
		.en_i (en_i),
		.Q    (data_o[2])
	);
	
	latch latch3 (
		.D_i  (data_i[3]) ,
		.en_i (en_i),
		.Q    (data_o[3])
	);
	
	latch latch4 (
		.D_i  (data_i[4]) ,
		.en_i (en_i),
		.Q    (data_o[4])
	);
	
	latch latch5 (
		.D_i  (data_i[5]) ,
		.en_i (en_i),
		.Q    (data_o[5])
	);
	
	latch latch6 (
		.D_i  (data_i[6]) ,
		.en_i (en_i),
		.Q    (data_o[6])
	);
	latch latch7 (
		.D_i  (data_i[7]) ,
		.en_i (en_i),
		.Q    (data_o[7])
	);
	latch latch8 (
		.D_i  (data_i[8]) ,
		.en_i (en_i),
		.Q    (data_o[8])
	);
	latch latch9 (
		.D_i  (data_i[9]) ,
		.en_i (en_i),
		.Q    (data_o[9])
	);
	latch latch10 (
		.D_i  (data_i[10]) ,
		.en_i (en_i),
		.Q    (data_o[10])
	);
	latch latch11 (
		.D_i  (data_i[11]) ,
		.en_i (en_i),
		.Q    (data_o[11])
	);
	latch latch12 (
		.D_i  (data_i[12]) ,
		.en_i (en_i),
		.Q    (data_o[12])
	);
	latch latch13 (
		.D_i  (data_i[13]) ,
		.en_i (en_i),
		.Q    (data_o[13])
	);
	latch latch14 (
		.D_i  (data_i[14]) ,
		.en_i (en_i),
		.Q    (data_o[14])
	);
	latch latch15 (
		.D_i  (data_i[15]) ,
		.en_i (en_i),
		.Q    (data_o[15])
	);
	
	latch latch16 (
		.D_i  (data_i[16]) ,
		.en_i (en_i),
		.Q    (data_o[16])
	);
	latch latch17 (
		.D_i  (data_i[17]) ,
		.en_i (en_i),
		.Q    (data_o[17])
	);
	latch latch18 (
		.D_i  (data_i[18]) ,
		.en_i (en_i),
		.Q    (data_o[18])
	);
	latch latch19 (
		.D_i  (data_i[19]) ,
		.en_i (en_i),
		.Q    (data_o[19])
	);
	latch latch20 (
		.D_i  (data_i[20]) ,
		.en_i (en_i),
		.Q    (data_o[20])
	);
	latch latch21 (
		.D_i  (data_i[21]) ,
		.en_i (en_i),
		.Q    (data_o[21])
	);
	latch latch22 (
		.D_i  (data_i[22]) ,
		.en_i (en_i),
		.Q    (data_o[22])
	);
	latch latch23 (
		.D_i  (data_i[23]) ,
		.en_i (en_i),
		.Q    (data_o[23])
	);
	
	latch latch24 (
		.D_i  (data_i[24]) ,
		.en_i (en_i),
		.Q    (data_o[24])
	);
	
	latch latch25 (
		.D_i  (data_i[25]) ,
		.en_i (en_i),
		.Q    (data_o[25])
	);
	
	latch latch26 (
		.D_i  (data_i[26]) ,
		.en_i (en_i),
		.Q    (data_o[26])
	);
	
	latch latch27 (
		.D_i  (data_i[27]) ,
		.en_i (en_i),
		.Q    (data_o[27])
	);
	
	latch latch28 (
		.D_i  (data_i[28]) ,
		.en_i (en_i),
		.Q    (data_o[28])
	);
	
	latch latch29 (
		.D_i  (data_i[29]) ,
		.en_i (en_i),
		.Q    (data_o[29])
	);
	
	latch latch30 (
		.D_i  (data_i[30]) ,
		.en_i (en_i),
		.Q    (data_o[30])
	);
	
	latch latch31 (
		.D_i  (data_i[31]) ,
		.en_i (en_i),
		.Q    (data_o[31])
	);	
endmodule : latch32
