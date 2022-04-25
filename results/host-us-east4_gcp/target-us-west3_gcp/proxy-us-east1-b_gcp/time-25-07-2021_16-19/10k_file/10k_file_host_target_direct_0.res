{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33228,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:19:16 UTC",
			"timesecs":	1627219156
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"bpqxhmkgkc2aexmsgh2pc3uheyqn5p2uqvpf",
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
					"end":	0.044393,
					"seconds":	0.044392999261617661,
					"bytes":	56320,
					"bits_per_second":	10149348.038972346,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45034,
					"rttvar":	16892,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044393,
				"seconds":	0.044392999261617661,
				"bytes":	56320,
				"bits_per_second":	10149348.038972346,
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
					"end":	0.044393,
					"seconds":	0.044393,
					"bytes":	56320,
					"bits_per_second":	10149347.87015971,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45034,
					"min_rtt":	45034,
					"mean_rtt":	45034,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088766,
					"seconds":	0.044393,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044393,
			"seconds":	0.044393,
			"bytes":	56320,
			"bits_per_second":	10149347.87015971,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088766,
			"seconds":	0.088766,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.5450688974918,
			"host_user":	8.86434091279906,
			"host_system":	24.680727984692744,
			"remote_total":	0.004697426276654048,
			"remote_user":	5.0748697114425914e-05,
			"remote_system":	0.0046561929602485768
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
