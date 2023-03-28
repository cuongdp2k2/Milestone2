module filetest(
  input  a,
  output b);

  wire [1:0] w /*verilator split_var*/;
  assign w[0] = a;
  assign w[1] = w[0];
  assign b = w[1];
endmodule : filetest
