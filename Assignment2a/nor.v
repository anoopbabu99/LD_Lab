module nor_gate(f,b,a);
wire d,c,e;
input a,b;
output f;

nand(c,a,a);
nand(d,b,b);
nand(e,d,c);
nand(f,e,e);

endmodule
