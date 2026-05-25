
`timescale 1ns / 1ps

module UAS(
input signed [15:0]x,cin,
input signed [15:0]y,bin,
output signed [15:0] s,cout,
output signed [15:0] d,dout
);

wire signed [15:0] o;

assign o=x^y;
mux_2to1 m1(y,cin,o,cout);
//assign cout = o ? y:cin;
assign s=cin^o;
assign d=o^bin;
//assign dout = 0?y:bin;
mux_2to1 m2(bin,y,o,dout);

 
endmodule
