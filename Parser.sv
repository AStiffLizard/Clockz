module parser #(parameter N = 8)
			(input logic [N-1:0]value,
			output logic [3:0]ones, tens);
			
			logic [3:0]n;
			assign n = value % 10;
			
			assign ones = n;
			
			assign tens = (value-n) / 10;
			
endmodule 