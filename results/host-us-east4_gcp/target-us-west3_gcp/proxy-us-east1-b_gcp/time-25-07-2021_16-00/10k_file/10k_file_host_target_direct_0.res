{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.9",
				"local_port":	44414,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8hvdf 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:00:19 UTC",
			"timesecs":	1627218019
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"bgvibyscwdjzrdah45ipzw772slesc76dipp",
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
					"end":	0.045496,
					"seconds":	0.045496001839637756,
					"bytes":	56320,
					"bits_per_second":	9903287.800719576,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48262,
					"rttvar":	18862,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.045496,
				"seconds":	0.045496001839637756,
				"bytes":	56320,
				"bits_per_second":	9903287.800719576,
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
					"end":	0.045496,
					"seconds":	0.045496,
					"bytes":	56320,
					"bits_per_second":	9903288.20116054,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48262,
					"min_rtt":	48262,
					"mean_rtt":	48262,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090861,
					"seconds":	0.045496,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.045496,
			"seconds":	0.045496,
			"bytes":	56320,
			"bits_per_second":	9903288.20116054,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090861,
			"seconds":	0.090861,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.058659770453943,
			"host_user":	8.1362601473957561,
			"host_system":	24.92239962305819,
			"remote_total":	0.00022771107654270538,
			"remote_user":	0,
			"remote_system":	0.0002328645377486719
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
