#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("gx", 32, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("gy", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("gz", 32, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("ax", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("ay", 32, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("az", 32, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("mx", 32, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("my", 32, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("mz", 32, hls_in, 8, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "MadgwickAHRSupdate";
