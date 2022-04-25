{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	55202,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:17:13 GMT",
			"timesecs":	1626851833
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"nhzeyrj2txhilfptiwexcrkkxqvtmcmmeudl",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.035284042358398438,
					"seconds":	0.035284042358398438,
					"bytes":	56320,
					"bits_per_second":	12769511.934699172,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36092,
					"rttvar":	13551,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035284042358398438,
				"seconds":	0.035284042358398438,
				"bytes":	56320,
				"bits_per_second":	12769511.934699172,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035284042358398438,
					"seconds":	0.035284042358398438,
					"bytes":	56320,
					"bits_per_second":	12769511.934699172,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36092,
					"min_rtt":	36092,
					"mean_rtt":	36092
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.070607900619506836,
					"seconds":	0.035284042358398438,
					"bytes":	14080,
					"bits_per_second":	1595288.8984335694
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035284042358398438,
			"seconds":	0.035284042358398438,
			"bytes":	56320,
			"bits_per_second":	12769511.934699172,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.070607900619506836,
			"seconds":	0.070607900619506836,
			"bytes":	14080,
			"bits_per_second":	1595288.8984335694
		},
		"cpu_utilization_percent":	{
			"host_total":	32.419021103519462,
			"host_user":	10.216054205315416,
			"host_system":	22.202019915055612,
			"remote_total":	0.043288541461672908,
			"remote_user":	0.00049121749176366425,
			"remote_system":	0.042797323969909241
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
