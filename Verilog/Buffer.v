// Library - ECE555, Cell - Buffer, View - schematic
// LAST TIME SAVED: Nov 30 17:54:36 2011
// NETLIST TIME: Dec  1 21:29:15 2011
`timescale 1ns / 1ns 

module Buffer ( OUT0, OUT1, IN0, IN1 );
output  OUT0, OUT1;

input  IN0, IN1;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "Buffer";
    specparam CDS_VIEWNAME = "schematic";
endspecify

INV_540_270 I3 ( OUT1, net05);
INV_540_270 I2 ( net05, IN1);
INV_540_270 I1 ( OUT0, net5);
INV_540_270 I0 ( net5, IN0);

endmodule
