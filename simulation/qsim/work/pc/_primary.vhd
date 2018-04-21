library verilog;
use verilog.vl_types.all;
entity pc is
    port(
        s5              : out    vl_logic;
        q               : out    vl_logic_vector(7 downto 0);
        rst             : in     vl_logic;
        clk             : in     vl_logic
    );
end pc;
