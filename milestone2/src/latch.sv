module latch (
	// input
	input logic D_i ,
	input logic en_i ,

	// output
	output logic Q
);
	logic nQ_temp ;
	/* verilator lint_off UNOPTFLAT */
	logic nD_i ;
	logic and1 ;
	logic and2 ;
	logic Q_temp ;
	
	assign nD_i = ~D_i;
	assign and1 = nD_i & en_i ;
	assign and2 = D_i & en_i ;
	
	NOR NOR1 (
		.data0_i (and1) ,
		.data1_i (nQ_temp) ,
		.data_o  (Q_temp)
	);

	NOR NOR2 (
		.data0_i (Q_temp) ,
		.data1_i (and2) ,
		.data_o  (nQ_temp)
	);

	assign Q = Q_temp ;
endmodule : latch
