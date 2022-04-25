{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	43058,
				"remote_host":	"34.74.0.7",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:40 UTC",
			"timesecs":	1627298560
		},
		"connecting_to":	{
			"host":	"34.74.0.7",
			"port":	5200
		},
		"cookie":	"pvrsakishlb4j6v4lxpvo3y2gfkal7kzfaoz",
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
					"end":	0.098279,
					"seconds":	0.0982789993286133,
					"bytes":	56320,
					"bits_per_second":	4584499.26309763,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	98360,
					"rttvar":	37121,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.098279,
				"seconds":	0.0982789993286133,
				"bytes":	56320,
				"bits_per_second":	4584499.26309763,
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
					"end":	0.098279,
					"seconds":	0.098279,
					"bytes":	56320,
					"bits_per_second":	4584499.231778915,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	98360,
					"min_rtt":	98360,
					"mean_rtt":	98360,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.196467,
					"seconds":	0.098279,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.098279,
			"seconds":	0.098279,
			"bytes":	56320,
			"bits_per_second":	4584499.231778915,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.196467,
			"seconds":	0.196467,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.294931264801967,
			"host_user":	10.765698957062883,
			"host_system":	22.529063383683965,
			"remote_total":	0.04377822189427398,
			"remote_user":	0.0007529423913020095,
			"remote_system":	0.043105951902040043
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
