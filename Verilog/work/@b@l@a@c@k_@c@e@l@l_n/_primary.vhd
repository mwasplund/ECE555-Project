library verilog;
use verilog.vl_types.all;
entity BLACK_CELL_n is
    port(
        cdsNet5         : out    vl_logic;
        cdsNet2         : out    vl_logic;
        cdsNet4         : in     vl_logic;
        cdsNet3         : in     vl_logic;
        cdsNet1         : in     vl_logic;
        cdsNet0         : in     vl_logic
    );
end BLACK_CELL_n;
