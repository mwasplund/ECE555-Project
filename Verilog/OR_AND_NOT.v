// Library - ECE555, Cell - OR_AND_NOT, View - schematic
// LAST TIME SAVED: Nov 28 18:43:39 2011
// NETLIST TIME: Dec  1 20:41:25 2011
`timescale 1ns / 1ns 

module OR_AND_NOT ( OUT, IN1, IN2, IN3 );
output  OUT;

input  IN1, IN2, IN3;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "OR_AND_NOT";
    specparam CDS_VIEWNAME = "schematic";
endspecify

nmos N2 ( OUT, net16, IN3);
nmos N1 ( net16, 0, IN2);
nmos N0 ( net16, 0, IN1);
pmos P2 ( OUT, 1, IN3);
pmos P1 ( net019, 1, IN1);
pmos P0 ( OUT, net019, IN2);

endmodule
