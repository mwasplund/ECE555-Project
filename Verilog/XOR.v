// Library - ECE555, Cell - XOR, View - schematic
// LAST TIME SAVED: Oct 11 16:29:16 2011
// NETLIST TIME: Dec  1 16:12:42 2011
`timescale 1ns / 1ns 

module XOR ( OUT, A, B );
output  OUT;

input  A, B;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "XOR";
    specparam CDS_VIEWNAME = "schematic";
endspecify

nmos N3 ( net016, 0, A);
nmos N2 ( net9, 0, B);
nmos N1 ( OUT, net9, A);
nmos N0 ( OUT, B, net016);
pmos P3 ( net016, 1, A);
pmos P2 ( net9, 1, B);
pmos P1 ( OUT, net9, net016);
pmos P0 ( OUT, B, A);

endmodule
