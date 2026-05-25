

module flipflop_based_clk(q_out,clk,gated_clk);
input q_out;
input clk;
output gated_clk;
wire reset,enable;
D_FlipFlop d0(clk,reset,enable,q_out);
and (gated_clk,q_out,clk);
endmodule



module D_FlipFlop (clk,reset,enable,q_out);
  input clk;
  input  reset;
  input  enable;
  output reg q_out;


  always @(posedge clk or posedge reset)
  begin
    if (reset)
      q_out<= 1'b0;
    else
      q_out<= enable;
  end

endmodule




