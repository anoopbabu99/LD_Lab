module stimulus;
wire f;
reg a,b;

nor_gate nor_gate_1 (f,b,a);
initial
begin
a=1'b0; b=1'b0;
#10 a=1'b0;b=1'b1; 
#10 a=1'b1;b=1'b0; 
#10 a=1'b1;b=1'b1;
end
endmodule

