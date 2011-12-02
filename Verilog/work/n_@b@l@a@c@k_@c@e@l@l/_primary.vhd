library verilog;
use verilog.vl_types.all;
entity n_BLACK_CELL is
    port(
        cdsNet3         : out    vl_logic;
        cdsNet0         : out    vl_logic;
        cdsNet5         : in     vl_logic;
        cdsNet4         : in     vl_logic;
        cdsNet2         : in     vl_logic;
        cdsNet1         : in     vl_logic
    );
end n_BLACK_CELL;
