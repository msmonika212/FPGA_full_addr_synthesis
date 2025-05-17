module full_adder (
    input  A,      // 1st input bit
    input  B,      // 2nd input bit
    input  Cin,    // Carry-in
    output Sum,    // Sum output
    output Cout    // Carry-out
);

assign Sum  = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule
