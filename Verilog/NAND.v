// Library - ECE555, Cell - NAND, View - schematic
// LAST TIME SAVED: Oct  3 17:57:02 2011
// NETLIST TIME: Dec  1 20:41:23 2011
`timescale 1ns / 1ns 

module NAND ( OUT, IN1, IN2 );
output  OUT;

input  IN1, IN2;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "NAND";
    specparam CDS_VIEWNAME = "schematic";
endspecify

nmos N1 ( net12, 0, IN2);
nmos N0 ( OUT, net12, IN1);
pmos P1 ( OUT, 1, IN2);
pmos P0 ( OUT, 1, IN1);

endmodule
