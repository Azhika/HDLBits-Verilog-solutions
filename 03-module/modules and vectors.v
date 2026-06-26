top_module (
  input clk,
  input d,
  output reg [7:0]q ,
);
wire q1,q2,q3;
my_dff dff1(.clk(Clk),.d(d),.q(q1));
my_dff dff2(.clk(clk),.d(q1),.q(q2));
my_dff dff3(.clk(clk),.d(q2),.q(q3));
always@(*)begin 
  case(sel)
    0:q=d;
    1:q=q1;
    2:q=q2;
    3:q=q3;
  endcase
end
endmodule
