library verilog;
use verilog.vl_types.all;
entity pc_up_vlg_sample_tst is
    port(
        q               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end pc_up_vlg_sample_tst;
