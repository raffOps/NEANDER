library verilog;
use verilog.vl_types.all;
entity decod3x8_vlg_sample_tst is
    port(
        bit0            : in     vl_logic;
        bit1            : in     vl_logic;
        bit2            : in     vl_logic;
        enable          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end decod3x8_vlg_sample_tst;
