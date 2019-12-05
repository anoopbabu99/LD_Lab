module stimulus;
wire h;
reg a,b;

xor_gate xor_gate_1 (h,a,b);
initial
begin 

a=1'b0; b=1'b0;
#10 a=1'b0;b=1'b1; 
#10 a=1'b1;b=1'b0; 
#10 a=1'b1;b=1'b1;

end
endmodule
