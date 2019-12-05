module stimulus;

wire [15:0]y3;
reg [15:0]a,b,c,d;
reg s0,s1;
integer i,j,k,l;

mux41_16_gate mux41_16_gate_1(y3,s1,s0,a,b,c,d);
initial
begin
	s0=1'b1; s1=1'b0;
	for(i=0;i<65535;i=i+1)
	begin
	a=i;
		for(j=0;j<65535;j=j+1)
		begin
		#10 b=j;
			for(k=0;k<65535;k=k+1)
			begin
			#10 c=k;
				for(l=0;l<65535;l=l+1)
				begin
				#10 d=l;
				end
			end
		end
	end
end
endmodule
