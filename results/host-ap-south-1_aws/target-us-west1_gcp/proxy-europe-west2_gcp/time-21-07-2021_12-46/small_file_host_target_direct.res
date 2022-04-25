{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	47672,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 09:47:59 GMT",
			"timesecs":	1626860879
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"v5fbq5p2kwtnqgxzsre6vmfd6oiivf5jnbxm",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.24542808532714844,
					"seconds":	0.24542808532714844,
					"bytes":	56320,
					"bits_per_second":	1835812.716378473,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	243633,
					"rttvar":	91393,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.24542808532714844,
				"seconds":	0.24542808532714844,
				"bytes":	56320,
				"bits_per_second":	1835812.716378473,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.24542808532714844,
					"seconds":	0.24542808532714844,
					"bytes":	56320,
					"bits_per_second":	1835812.716378473,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	243633,
					"min_rtt":	243633,
					"mean_rtt":	243633
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.49090790748596191,
					"seconds":	0.24542808532714844,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.24542808532714844,
			"seconds":	0.24542808532714844,
			"bytes":	56320,
			"bits_per_second":	1835812.716378473,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.49090790748596191,
			"seconds":	0.49090790748596191,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.480310512489552,
			"host_user":	12.363329216433289,
			"host_system":	21.116913397759763,
			"remote_total":	0.022626372894049548,
			"remote_user":	0.00023800532497247071,
			"remote_system":	0.022388367569077076
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
