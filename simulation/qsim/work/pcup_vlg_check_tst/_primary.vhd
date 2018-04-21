library verilog;
use verilog.vl_types.all;
entity pcup_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(7 downto 0);
        s5              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end pcup_vlg_check_tst;
