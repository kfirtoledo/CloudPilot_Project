{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	38946,
				"remote_host":	"34.138.247.28",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:11 UTC",
			"timesecs":	1627384991
		},
		"connecting_to":	{
			"host":	"34.138.247.28",
			"port":	5100
		},
		"cookie":	"c7yecreie7g6oz3wbktrnotxsvzfqzhzbozq",
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
					"end":	0.065273,
					"seconds":	0.0652730017900467,
					"bytes":	56320,
					"bits_per_second":	6902700.77434534,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277,
					"rttvar":	128,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065273,
				"seconds":	0.0652730017900467,
				"bytes":	56320,
				"bits_per_second":	6902700.77434534,
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
					"end":	0.065273,
					"seconds":	0.065273,
					"bytes":	56320,
					"bits_per_second":	6902700.963645,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277,
					"min_rtt":	277,
					"mean_rtt":	277,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.130925,
					"seconds":	0.065273,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065273,
			"seconds":	0.065273,
			"bytes":	56320,
			"bits_per_second":	6902700.963645,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.130925,
			"seconds":	0.130925,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	50.174055004395321,
			"host_user":	12.367449453723472,
			"host_system":	37.806856712294362,
			"remote_total":	0.05930969334106425,
			"remote_user":	0,
			"remote_system":	0.059404538266449751
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
