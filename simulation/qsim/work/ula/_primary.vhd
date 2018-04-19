library verilog;
use verilog.vl_types.all;
entity ula is
    port(
        OUTPUT          : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        SEL             : in     vl_logic_vector(1 downto 0)
    );
end ula;
