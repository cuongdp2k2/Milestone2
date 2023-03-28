/*
MODULE : Adder 6 bit
INPUT : A (6bit) , B (6bit)
OUTPUT : SUM (6bit) , carry (1bit)

update: March 23 , 2023 
*/
module adder6 (
    // input
    input logic [5:0] data0_i ,
    input logic [5:0] data1_i ,
    input logic carry_i ,
    
    // output
    output logic [5:0] sum_o ,
    output logic carry_o
);
    logic carry0 ; 
    logic carry1 ; 
    logic carry2 ; 
    logic carry3 ; 
    logic carry4 ; 
    //logic carry5 ; 

    fa add0 (
      .carry_i (carry_i) ,
      .a_i ( data0_i[0] ) ,
      .b_i ( data1_i[0] ) ,
      .sum_o ( sum_o[0] ) ,
      .carry_o ( carry0 )
    );
    
    fa add1 (
      .carry_i ( carry0 ) ,
      .a_i  ( data0_i[1] ) ,
      .b_i  ( data1_i[1] ) ,
      .sum_o ( sum_o[1] ) ,
      .carry_o ( carry1 )
    );
    
    fa add2 (
      .carry_i ( carry1 ) ,
      .a_i  ( data0_i[2] ) ,
      .b_i  ( data1_i[2] ) ,
      .sum_o ( sum_o[2] ) ,
      .carry_o ( carry2 )
    );
    
    fa add3 (
      .carry_i ( carry2 ) ,
      .a_i  ( data0_i[3] ) ,
      .b_i  ( data1_i[3] ) ,
      .sum_o ( sum_o[3] ) ,
      .carry_o ( carry3 )
    );
    
    fa add4 (
      .carry_i ( carry3 ) ,
      .a_i  ( data0_i[4] ) ,
      .b_i  ( data1_i[4] ) ,
      .sum_o ( sum_o[4] ) ,
      .carry_o ( carry4 )
    );
    
    fa add5 (
      .carry_i ( carry4 ) ,
      .a_i  ( data0_i[5] ) ,
      .b_i  ( data1_i[5] ) ,
      .sum_o ( sum_o[5] ) ,
      .carry_o ( carry_o )
    );
endmodule : adder6 
