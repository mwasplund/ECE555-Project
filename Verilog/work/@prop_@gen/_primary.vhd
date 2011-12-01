library verilog;
use verilog.vl_types.all;
entity Prop_Gen is
    port(
        G               : out    vl_logic;
        P               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end Prop_Gen;
