module dff(
	//input 
	input logic D_i ,
	input logic En_i ,

	//output
	//output logic nQ_o ,
	output logic Q_o
	
);
	always @(En_i) begin
		Q_o = D_i;
		//nQ_o = ~D_i;
	end
	
endmodule : dff
