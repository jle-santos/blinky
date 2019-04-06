module blinky (input logic [1:0] KEY,
					output logic [7:0] LED) ;

always_comb
	begin
		if(KEY[0])
			LED[0] = 1;
		else
			LED[0] = 0;
	end
	
endmodule
