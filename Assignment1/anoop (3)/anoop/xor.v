module xor_gate (h,b,a);
wire c,d,e,f,g;
input a,b;
output h;

nand(c,a,a);
nand(d,b,b);
nand(e,a,b);
nand(f,c,d);
nand(g,e,f);
nand(h,g,g);

endmodule

