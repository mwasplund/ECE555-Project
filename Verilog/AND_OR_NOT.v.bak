// Library - ECE555, Cell - AND_OR_NOT, View - schematic
// LAST TIME SAVED: Nov 28 18:43:18 2011
// NETLIST TIME: Dec  1 16:12:42 2011
`timescale 1ns / 1ns 

module AND_OR_NOT ( OUT, IN1, IN2, IN3 );
output  OUT;

input  IN1, IN2, IN3;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "AND_OR_NOT";
    specparam CDS_VIEWNAME = "schematic";
endspecify

nmos N2 ( OUT, 0, IN3);
nmos N0 ( OUT, net13, IN1);
nmos N1 ( net13, 0, IN2);
pmos P2 ( OUT, net19, IN3);
pmos P1 ( net19, 1, IN2);
pmos P0 ( net19, 1, IN1);

endmodule
