module top_module (
  input p1a,p1b,p2c,p1d,p1e,p1f,output p1y,
  input p2a,p2b,p2c,p2d,
  output p2y);

  wire int1,int2,int3,int4;
    assign int1=(p1a&p1b&p1c);
    assign int2=(p2a&p2b);
    assign int3=(p2c&p2d);
    assign int4=(p1f&p1e&p1d);
    assign p2y=(int2|int3);
    assign p1y=(int1|int4);
    


endmodule
