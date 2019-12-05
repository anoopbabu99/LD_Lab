module xnor_gate (g,b,a);
wire c,d,e,f;
input a,b;
output g;

nand(c,a,a);
nand(d,b,b);
nand(e,a,b);
nand(f,c,d);
nand(g,e,f);

endmodule
