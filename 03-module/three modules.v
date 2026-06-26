top _module ( input d , input clk, output q);
wires d1,d2;
my_diff diff1(.clk(clk),.d(d),.q(d1);
my_diff diff2(.clk(clk),.d(d1),.q(d2)):
my_diff diff3(.cllk(clk),.d(d2),.q(q));
endmodule 
           
