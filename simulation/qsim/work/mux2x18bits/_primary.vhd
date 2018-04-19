library verilog;
use verilog.vl_types.all;
entity mux2x18bits is
    port(
        OUTPUT          : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic;
        B               : in     vl_logic_vector(7 downto 0)
    );
end mux2x18bits;
