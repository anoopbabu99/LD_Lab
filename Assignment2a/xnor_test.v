module stimulus;
wire g;
reg a,b;

xnor_gate xnor_gate_1 (g,a,b);
initial
begin 

a=1'b0; b=1'b0;
#10 a=1'b0;b=1'b1; 
#10 a=1'b1;b=1'b0; 
#10 a=1'b1;b=1'b1;

end
endmodule
