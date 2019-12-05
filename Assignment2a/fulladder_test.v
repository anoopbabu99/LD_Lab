module stimulus;
wire s,co; 
reg a,b,ci;

fulladder fulladder_1(s,co,ci,b,a);

initial 
begin

a=1'b0; b=1'b0;ci=1'b0;
#10 a=1'b0; b=1'b0;ci=1'b1;
#10 a=1'b0; b=1'b1;ci=1'b0;
#10 a=1'b0; b=1'b1;ci=1'b1;
#10 a=1'b1; b=1'b0;ci=1'b0;
#10 a=1'b1; b=1'b0;ci=1'b1;
#10 a=1'b1; b=1'b1;ci=1'b0;
#10 a=1'b1; b=1'b1;ci=1'b1;

end
endmodule
