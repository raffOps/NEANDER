library verilog;
use verilog.vl_types.all;
entity pc is
    port(
        sAND5           : out    vl_logic;
        q               : out    vl_logic_vector(7 downto 0);
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        load            : in     vl_logic_vector(7 downto 0);
        s               : in     vl_logic_vector(1 downto 0);
        sOR5            : out    vl_logic
    );
end pc;
