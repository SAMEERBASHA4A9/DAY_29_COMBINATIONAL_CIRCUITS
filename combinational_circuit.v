module combinational_circuit(input [3:0] a, input [1:0] b, output reg c);

initial
begin
  case(b)
  2'b00:c=a[0];
  2'b01:c=a[1];
  2'b10:c=a[2];
  2'b11:c=a[3];
  endcase
end

endmodule