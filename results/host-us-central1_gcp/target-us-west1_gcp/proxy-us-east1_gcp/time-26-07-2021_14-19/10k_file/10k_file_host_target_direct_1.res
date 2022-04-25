{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	33184,
				"remote_host":	"34.82.117.180",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:03 UTC",
			"timesecs":	1627298523
		},
		"connecting_to":	{
			"host":	"34.82.117.180",
			"port":	5500
		},
		"cookie":	"otxt7g5uxo7mj7sobropf6wmpc3wrcfnw4zn",
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
					"end":	0.038297,
					"seconds":	0.038297001272439957,
					"bytes":	56320,
					"bits_per_second":	11764889.80938152,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	33240,
					"rttvar":	12640,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.038297,
				"seconds":	0.038297001272439957,
				"bytes":	56320,
				"bits_per_second":	11764889.80938152,
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
					"end":	0.038297,
					"seconds":	0.038297,
					"bytes":	56320,
					"bits_per_second":	11764890.200276785,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	33240,
					"min_rtt":	33240,
					"mean_rtt":	33240,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.074765,
					"seconds":	0.038297,
					"bytes":	14080,
					"bits_per_second":	1506587.3068949375,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038297,
			"seconds":	0.038297,
			"bytes":	56320,
			"bits_per_second":	11764890.200276785,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.074765,
			"seconds":	0.074765,
			"bytes":	14080,
			"bits_per_second":	1506587.3068949375,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.756869900250994,
			"host_user":	8.6893702938752071,
			"host_system":	22.067499606375787,
			"remote_total":	0.049768410350406481,
			"remote_user":	0,
			"remote_system":	0.049833086647158138
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
