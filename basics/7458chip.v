module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire p2a_1;
    wire p1a_2;
    wire p2c_3;
    wire p1f_4;
    assign p2a_1=p2a&p2b;
    assign p1a_2=p1c&p1a&p1b;
    assign p2c_3=p2c&p2d;
    assign p1f_4=p1f&p1e&p1d;
    assign p2y=p2a_1|p2c_3;
    assign p1y=p1a_2|p1f_4;


endmodule