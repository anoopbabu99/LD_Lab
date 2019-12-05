module stimulus;

wire c;
reg [7:0]b;
integer i;

orinput8_gate orinput8_gate_1(c,b);
initial
begin
	for(i=0;i<8;i=i+1)
	begin
	b[i]=1'b0;
	end
	#10 for(i=0;i<8;i=i+1)
	begin
	b[i]=1'b1;
	end
end

endmodule
