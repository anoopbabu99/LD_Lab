module and_gate(d,b,a);
wire c;
output d;
input a,b;

nand(c,a,b);
nand(d,c,c);
endmodule
