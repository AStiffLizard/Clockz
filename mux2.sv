module mux2 (input logic s,
			input logic [11:0]a,b,
			output logic [11:0]display);
			
			assign display = s?b:a;
			
			endmodule