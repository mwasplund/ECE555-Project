library verilog;
use verilog.vl_types.all;
entity OR_AND_NOT is
    port(
        \OUT\           : out    vl_logic;
        IN1             : in     vl_logic;
        IN2             : in     vl_logic;
        IN3             : in     vl_logic
    );
end OR_AND_NOT;
