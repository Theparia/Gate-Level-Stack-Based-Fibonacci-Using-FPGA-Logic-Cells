library verilog;
use verilog.vl_types.all;
entity S2plus_cu is
    port(
        clk             : in     vl_logic;
        clr             : in     vl_logic;
        s2              : in     vl_logic;
        s1              : in     vl_logic;
        s0              : in     vl_logic;
        start           : in     vl_logic;
        gt              : in     vl_logic;
        is_empty        : in     vl_logic;
        splus           : out    vl_logic
    );
end S2plus_cu;
