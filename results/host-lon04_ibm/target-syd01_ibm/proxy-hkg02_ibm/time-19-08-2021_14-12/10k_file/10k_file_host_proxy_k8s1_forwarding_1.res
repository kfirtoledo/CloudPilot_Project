{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	52274,
				"remote_host":	"169.56.130.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:48 UTC",
			"timesecs":	1629371868
		},
		"connecting_to":	{
			"host":	"169.56.130.76",
			"port":	5200
		},
		"cookie":	"6of7au6hcxy6jizzkinma6vhivpbocmxtdwu",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.310968,
					"seconds":	0.31096801161766052,
					"bytes":	265608,
					"bits_per_second":	6833062.9537952272,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	306899,
					"rttvar":	115343,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.310968,
				"seconds":	0.31096801161766052,
				"bytes":	265608,
				"bits_per_second":	6833062.9537952272,
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
					"end":	0.310968,
					"seconds":	0.310968,
					"bytes":	265608,
					"bits_per_second":	6833063.2090761745,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	306899,
					"min_rtt":	306899,
					"mean_rtt":	306899,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.621651,
					"seconds":	0.310968,
					"bytes":	14280,
					"bits_per_second":	183768.70623549228,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.310968,
			"seconds":	0.310968,
			"bytes":	265608,
			"bits_per_second":	6833063.2090761745,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.621651,
			"seconds":	0.621651,
			"bytes":	14280,
			"bits_per_second":	183768.70623549228,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.069618827783486,
			"host_user":	12.506883610418887,
			"host_system":	19.562630224260023,
			"remote_total":	0.079650877113990562,
			"remote_user":	0,
			"remote_system":	0.079675347429540175
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
