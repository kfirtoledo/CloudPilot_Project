{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33342,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:20:33 UTC",
			"timesecs":	1627219233
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"kukqwz5voj2fq5q7estaqxhqa3gwm4yqvfyn",
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
					"end":	0.04505,
					"seconds":	0.045049998909235,
					"bytes":	56320,
					"bits_per_second":	10001332.095651565,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47018,
					"rttvar":	18021,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.04505,
				"seconds":	0.045049998909235,
				"bytes":	56320,
				"bits_per_second":	10001332.095651565,
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
					"end":	0.04505,
					"seconds":	0.04505,
					"bytes":	56320,
					"bits_per_second":	10001331.853496116,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47018,
					"min_rtt":	47018,
					"mean_rtt":	47018,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090107,
					"seconds":	0.04505,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.04505,
			"seconds":	0.04505,
			"bytes":	56320,
			"bits_per_second":	10001331.853496116,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090107,
			"seconds":	0.090107,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.55106866557248,
			"host_user":	11.122860741181352,
			"host_system":	22.428207924391131,
			"remote_total":	0.0559022159144615,
			"remote_user":	0.0004585039791091479,
			"remote_system":	0.055514251009061447
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
