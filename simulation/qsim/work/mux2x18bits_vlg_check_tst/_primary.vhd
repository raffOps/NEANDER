library verilog;
use verilog.vl_types.all;
entity mux2x18bits_vlg_check_tst is
    port(
        OUTPUT          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end mux2x18bits_vlg_check_tst;
