// Library - ECE555, Cell - Prop_Gen, View - schematic
// LAST TIME SAVED: Nov 30 17:24:46 2011
// NETLIST TIME: Dec  1 20:41:23 2011
`timescale 1ns / 1ns 

module Prop_Gen ( G, P, A, B );
output  G, P;

input  A, B;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "Prop_Gen";
    specparam CDS_VIEWNAME = "schematic";
endspecify

NAND I0 ( net06, A, B);
XOR I1 ( P, A, B);
INV_540_270 I2 ( G, net06);

endmodule
