library verilog;
use verilog.vl_types.all;
entity mux4x1_1bit is
    port(
        out_put         : out    vl_logic;
        entradaA        : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        entradaB        : in     vl_logic;
        entradaC        : in     vl_logic;
        entradaD        : in     vl_logic
    );
end mux4x1_1bit;
