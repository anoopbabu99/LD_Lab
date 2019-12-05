module stimulus;
wire a,b,c,d;
reg i,s1,s0;


demux41_gate demux41_gate_1(i,s1,s0,a,b,c,d);
initial
begin
i=1'b0; s1=1'b0; s0=1'b0;
#10 i=1'b0;s1=1'b0; s0=1'b1;
#10 i=1'b0;s1=1'b1; s0=1'b0;
#10 i=1'b0;s1=1'b1; s0=1'b1;
#10 i=1'b1;s1=1'b0; s0=1'b0;
#10 i=1'b1;s1=1'b0; s0=1'b1;
#10 i=1'b1;s1=1'b1; s0=1'b0;
#10 i=1'b1;s1=1'b1; s0=1'b1;
end
endmodule
