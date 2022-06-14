module d_ff_neg(input d, reset, clk, output reg q);
	initial 
		q <= 1'b0;
	always @(posedge reset or negedge clk)
	if(reset)
		q <= 1'b0;
	else
	begin
		q = d;
	end
endmodule