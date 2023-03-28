module ha(
	// input
	input logic a_i,
	input logic b_i,
	
	// output
	output logic sum_o,
	output logic carry_o
);

	always_comb begin : proc_half_adder
	  sum_o  = a_i ^ b_i;
	  carry_o = a_i & b_i;
	end
endmodule : ha
