// Library - ECE555, Cell - GREY_CELL_n, View - schematic
// LAST TIME SAVED: Dec  1 18:19:26 2011
// NETLIST TIME: Dec  1 19:03:26 2011
`timescale 1ns / 1ns 

module GREY_CELL_n ( cdsNet3, cdsNet2, cdsNet1, cdsNet0 );
output  cdsNet3;

input  cdsNet2, cdsNet1, cdsNet0;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "GREY_CELL_n";
    specparam CDS_VIEWNAME = "schematic";
endspecify

AND_OR_NOT I0 ( cdsNet3, cdsNet1, cdsNet0, cdsNet2);

endmodule
