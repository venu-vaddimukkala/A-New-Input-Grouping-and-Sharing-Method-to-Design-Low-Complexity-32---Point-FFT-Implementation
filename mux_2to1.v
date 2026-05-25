`timescale 1ns / 1ps
module mux_2to1(
    input  signed[15:0]in0,      
    input  signed[15:0]in1,      
    input  signed[15:0]sel,      
    output signed[15:0]out       
);
     assign out = sel ? in1 : in0;
endmodule
