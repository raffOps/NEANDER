library verilog;
use verilog.vl_types.all;
entity pc_up_vlg_check_tst is
    port(
        saida           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end pc_up_vlg_check_tst;
