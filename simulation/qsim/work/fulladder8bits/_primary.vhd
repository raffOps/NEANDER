library verilog;
use verilog.vl_types.all;
entity fulladder8bits is
    port(
        cout            : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        S               : out    vl_logic_vector(7 downto 0)
    );
end fulladder8bits;
