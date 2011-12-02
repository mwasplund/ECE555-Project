// Library - ECE555, Cell - BLACK_CELL_n, View - schematic
// LAST TIME SAVED: Dec  1 18:40:49 2011
// NETLIST TIME: Dec  1 19:03:27 2011
`timescale 1ns / 1ns 

module BLACK_CELL_n ( cdsNet5, cdsNet2, cdsNet4, cdsNet3, cdsNet1,
     cdsNet0 );
output  cdsNet5, cdsNet2;

input  cdsNet4, cdsNet3, cdsNet1, cdsNet0;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "BLACK_CELL_n";
    specparam CDS_VIEWNAME = "schematic";
endspecify

AND_OR_NOT I3 ( cdsNet5, cdsNet3, cdsNet1, cdsNet4);
NAND I1 ( cdsNet2, cdsNet1, cdsNet0);

endmodule
