top_module(
  input  [31:0] a,
  input b[31:0] b,
  output [31:0] sum;
);
wire cout1;
add16 add1(
  .a(a[15:0]),
  .b(b[15:0]),
  .sum(sum[15:0]);
  .cin(1'b0),
  .cout(cout1),
);
add16 add2(
  .a(a[31:16]),
  .b(b[31:16]),
  .sum(Sum[31:16]),
  .cin(cout1),
  .cout()
);
end module 
  module add1(
    input a,
    input b,
    input cin,
    output sum,
    output cout,
  );
    assign sum=a^b^c;
    assign cout=(a&b)|(a&cin)|(b&cin);
  endmodule
  
