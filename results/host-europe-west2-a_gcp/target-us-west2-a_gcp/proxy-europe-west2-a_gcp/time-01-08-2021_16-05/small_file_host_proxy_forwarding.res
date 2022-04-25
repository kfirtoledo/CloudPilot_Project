{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	57746,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:07:38 UTC",
			"timesecs":	1627823258
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"qbmk66i37z5jd5n67h6dco52isinggamknia",
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
					"end":	0.142214,
					"seconds":	0.14221400022506714,
					"bytes":	56320,
					"bits_per_second":	3168183.1555750212,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141916,
					"rttvar":	53224,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142214,
				"seconds":	0.14221400022506714,
				"bytes":	56320,
				"bits_per_second":	3168183.1555750212,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.142214,
					"seconds":	0.142214,
					"bytes":	56320,
					"bits_per_second":	3168183.1605889713,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141916,
					"min_rtt":	141916,
					"mean_rtt":	141916,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284532,
					"seconds":	0.142214,
					"bytes":	14080,
					"bits_per_second":	395878.14375887421,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142214,
			"seconds":	0.142214,
			"bytes":	56320,
			"bits_per_second":	3168183.1605889713,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284532,
			"seconds":	0.284532,
			"bytes":	14080,
			"bits_per_second":	395878.14375887421,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.339805711678935,
			"host_user":	9.28840878917787,
			"host_system":	24.05116298111508,
			"remote_total":	0.0703227060497543,
			"remote_user":	0,
			"remote_system":	0.070278226159779772
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
