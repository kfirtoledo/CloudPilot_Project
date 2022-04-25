{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	58480,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:12:18 UTC",
			"timesecs":	1627823538
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"lukyliprp2rvzpthj774zk54uvb5zjfnddbm",
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
					"end":	0.140294,
					"seconds":	0.14029400050640106,
					"bytes":	56320,
					"bits_per_second":	3211541.4655913441,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143679,
					"rttvar":	55031,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.140294,
				"seconds":	0.14029400050640106,
				"bytes":	56320,
				"bits_per_second":	3211541.4655913441,
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
					"end":	0.140294,
					"seconds":	0.140294,
					"bytes":	56320,
					"bits_per_second":	3211541.4771836288,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143679,
					"min_rtt":	143679,
					"mean_rtt":	143679,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284764,
					"seconds":	0.140294,
					"bytes":	14080,
					"bits_per_second":	395555.61798541946,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.140294,
			"seconds":	0.140294,
			"bytes":	56320,
			"bits_per_second":	3211541.4771836288,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284764,
			"seconds":	0.284764,
			"bytes":	14080,
			"bits_per_second":	395555.61798541946,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.338788635277417,
			"host_user":	9.8135112686709149,
			"host_system":	22.525045357734481,
			"remote_total":	0.067889088779556864,
			"remote_user":	0.0004932496542768332,
			"remote_system":	0.067395839125280035
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
