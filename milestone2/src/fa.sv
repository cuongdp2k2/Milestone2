module fa(
	// input
	input logic a_i,
	input logic b_i,
	input logic carry_i,
	
	// output
	output logic sum_o,
	output logic carry_o
);
	logic sum1_o; 
	logic carry1_o;
	logic carry2_o;
	
	ha ha1(
		.a_i(a_i),
		.b_i(b_i),
		.sum_o(sum1_o),
		.carry_o(carry1_o)
	);

	ha ha2(
		.a_i(sum1_o),
		.b_i(carry_i),
		.sum_o(sum_o),
		.carry_o(carry2_o)
	);
	
	assign carry_o = carry1_o | carry2_o ; 
endmodule : fa
