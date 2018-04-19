library verilog;
use verilog.vl_types.all;
entity mux2x1 is
    port(
        OUTPUT          : out    vl_logic;
        sel             : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic
    );
end mux2x1;
