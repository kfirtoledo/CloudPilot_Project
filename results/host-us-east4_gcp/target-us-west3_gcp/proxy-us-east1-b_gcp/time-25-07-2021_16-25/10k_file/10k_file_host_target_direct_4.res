{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.7",
				"local_port":	34916,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-drqhz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:26:06 UTC",
			"timesecs":	1627219566
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"t2bhvj2nj75r5vjq5lsdhwkval3jkwq6njxo",
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
					"end":	0.046197,
					"seconds":	0.04619700089097023,
					"bytes":	56320,
					"bits_per_second":	9753014.07689579,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	46296,
					"rttvar":	18432,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.046197,
				"seconds":	0.04619700089097023,
				"bytes":	56320,
				"bits_per_second":	9753014.07689579,
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
					"end":	0.046197,
					"seconds":	0.046197,
					"bytes":	56320,
					"bits_per_second":	9753014.26499556,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	46296,
					"min_rtt":	46296,
					"mean_rtt":	46296,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.092391,
					"seconds":	0.046197,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.046197,
			"seconds":	0.046197,
			"bytes":	56320,
			"bits_per_second":	9753014.26499556,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.092391,
			"seconds":	0.092391,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	36.557609270732,
			"host_user":	9.80458416534398,
			"host_system":	26.752342429983106,
			"remote_total":	0.07334996583628553,
			"remote_user":	0.032297702503281213,
			"remote_system":	0.04077323350576214
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
