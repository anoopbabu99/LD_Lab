module stimulus;
wire y;
reg s,a,b;

mux21_gate mux21_gate_1 (y,s,a,b);
initial
begin 

a=1'b0; b=1'b0; s=1'b0;
#10 a=1'b0;b=1'b1; s=1'b0; 
#10 a=1'b1;b=1'b0; s=1'b0; 
#10 a=1'b1;b=1'b1; s=1'b0;

#10 a=1'b0; b=1'b0; s=1'b1;
#10 a=1'b0;b=1'b1; s=1'b1; 
#10 a=1'b1;b=1'b0; s=1'b1; 
#10 a=1'b1;b=1'b1; s=1'b1;

end
endmodule
