// Library - ECE555, Cell - BLACK_CELL, View - schematic
// LAST TIME SAVED: Dec  1 17:24:22 2011
// NETLIST TIME: Dec  1 17:24:48 2011
`timescale 1ns / 1ns 

module BLACK_CELL ( cdsNet5, cdsNet2, cdsNet4, cdsNet3, cdsNet1,
     cdsNet0 );
output  cdsNet5, cdsNet2;

input  cdsNet4, cdsNet3, cdsNet1, cdsNet0;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "BLACK_CELL";
    specparam CDS_VIEWNAME = "schematic";
endspecify

AND_OR_NOT I3 ( net09, cdsNet3, cdsNet1, cdsNet4);
NAND I1 ( net15, cdsNet1, cdsNet0);
INV_540_270 I4 ( cdsNet5, net09);
INV_540_270 I2 ( cdsNet2, net15);

endmodule
