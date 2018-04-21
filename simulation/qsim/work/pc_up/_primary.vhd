library verilog;
use verilog.vl_types.all;
entity pc_up is
    port(
        saida           : out    vl_logic_vector(7 downto 0);
        q               : in     vl_logic_vector(7 downto 0)
    );
end pc_up;
