// Library - ECE555, Cell - GREY_CELL, View - schematic
// LAST TIME SAVED: Dec  1 18:37:39 2011
// NETLIST TIME: Dec  1 20:41:24 2011
`timescale 1ns / 1ns 

module GREY_CELL ( cdsNet3, cdsNet2, cdsNet1, cdsNet0 );
output  cdsNet3;

input  cdsNet2, cdsNet1, cdsNet0;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "GREY_CELL";
    specparam CDS_VIEWNAME = "schematic";
endspecify

AND_OR_NOT I0 ( net5, cdsNet1, cdsNet0, cdsNet2);
INV_540_270 I1 ( cdsNet3, net5);

endmodule
