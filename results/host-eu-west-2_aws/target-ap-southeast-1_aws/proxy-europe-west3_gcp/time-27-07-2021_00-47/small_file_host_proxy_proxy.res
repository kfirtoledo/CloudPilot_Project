{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	37104,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:53:28 UTC",
			"timesecs":	1627336408
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"hvp6la3ayxqv2boffrjumkksuwobhnrws2jx",
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
					"end":	0.000115,
					"seconds":	0.00011500000255182385,
					"bytes":	56320,
					"bits_per_second":	3917912956.5406632,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	15618,
					"rttvar":	5878,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000115,
				"seconds":	0.00011500000255182385,
				"bytes":	56320,
				"bits_per_second":	3917912956.5406632,
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
					"end":	0.000115,
					"seconds":	0.000115,
					"bytes":	56320,
					"bits_per_second":	3917913043.47826,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	15618,
					"min_rtt":	15618,
					"mean_rtt":	15618,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.277361,
					"seconds":	0.000115,
					"bytes":	14080,
					"bits_per_second":	406113.332443999,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000115,
			"seconds":	0.000115,
			"bytes":	56320,
			"bits_per_second":	3917913043.47826,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.277361,
			"seconds":	0.277361,
			"bytes":	14080,
			"bits_per_second":	406113.332443999,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.801435905207526,
			"host_user":	15.590369205705734,
			"host_system":	22.210993840499988,
			"remote_total":	0.053963138878197078,
			"remote_user":	0,
			"remote_system":	0.053963138878197078
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
