/*
MODULE : Two 's Complement 
INPUT : A (6bit)
OUTPUT : two's complement of A

update: March 23 , 2023 
*/

module twocomp (
	// input
	input logic [5:0] data_i,
	//input logic clk_i ,

	// ouput
	output logic [5:0] data_o,
	output logic carry_o 
);
	logic [5:0] data_temp ;
	assign data_temp[0] = ~ data_i[0] ;
	assign data_temp[1] = ~ data_i[1] ;
	assign data_temp[2] = ~ data_i[2] ;
	assign data_temp[3] = ~ data_i[3] ;
	assign data_temp[4] = ~ data_i[4] ;
	assign data_temp[5] = ~ data_i[5] ;

	adder6 plus (
		.carry_i (1'b0) ,
		.data0_i (data_temp) ,
		.data1_i (6'b000001) ,
		.sum_o   (data_o) ,
		.carry_o (carry_o)
	);

endmodule : twocomp
