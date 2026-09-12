module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n
);
    wire a1, d4;

    assign a1 = a & b;
    assign d4 = c & d;
    assign out = d4 | a1;
    assign out_n = ~out;
endmodulemodule top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire a1,d4;
    assign a1=(a&b);
    assign d4=c&d;
    assign out = d4|a1; 
    assign out_n=~out;
endmodule