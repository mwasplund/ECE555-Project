// Library - ECE555, Cell - Buffer_1bit, View - schematic
// LAST TIME SAVED: Nov 30 18:05:44 2011
// NETLIST TIME: Dec  1 16:12:42 2011
`timescale 1ns / 1ns 

module Buffer_1bit ( OUT, IN );
output  OUT;

input  IN;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "Buffer_1bit";
    specparam CDS_VIEWNAME = "schematic";
endspecify

INV_540_270 I1 ( OUT, net5);
INV_540_270 I0 ( net5, IN);

endmodule
