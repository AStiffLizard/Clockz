module comparator  #(parameter N=10)
(input logic [N-1:0]a,
output logic eq);
assign eq = (a==59);

endmodule