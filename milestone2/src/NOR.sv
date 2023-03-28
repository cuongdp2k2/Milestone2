module NOR (
	// input
	input logic data0_i ,
	input logic data1_i ,

	//output
	output logic data_o 
);
	logic data_temp ;
	always_comb begin : proc_NOR
	  data_temp = data0_i | data1_i ;
	  data_o = ~data_temp ;
	end
endmodule : NOR
