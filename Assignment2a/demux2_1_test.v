module stimulus;
wire a,b;
reg i,s;

demux21_gate demux21_gate_1 (i,s,a,b);
initial
begin 

i=1'b0;  s=1'b0;
#10 i=1'b1; s=1'b0;
 
#10 i=1'b0; s=1'b1; 
#10 i=1'b1; s=1'b1;



end
endmodule
