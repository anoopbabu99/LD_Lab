module stimulus;
wire d;
reg a,b;

and_gate and_gate_1(d,b,a);
initial 
begin

a=1'b0; b=1'b0;
#10 a=1'b0;b=1'b1; 
#10 a=1'b1;b=1'b0; 
#10 a=1'b1;b=1'b1;

end
endmodule
 


