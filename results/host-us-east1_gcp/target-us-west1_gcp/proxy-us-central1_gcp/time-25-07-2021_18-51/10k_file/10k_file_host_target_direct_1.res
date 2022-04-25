{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	53006,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:07 UTC",
			"timesecs":	1627228447
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"eywyb6qblgiq6za7cnacouxdxswvmpm4ydxz",
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
					"end":	0.064419,
					"seconds":	0.0644190013408661,
					"bytes":	56320,
					"bits_per_second":	6994209.6372452453,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64446,
					"rttvar":	24215,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.064419,
				"seconds":	0.0644190013408661,
				"bytes":	56320,
				"bits_per_second":	6994209.6372452453,
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
					"end":	0.064419,
					"seconds":	0.064419,
					"bytes":	56320,
					"bits_per_second":	6994209.7828280469,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64446,
					"min_rtt":	64446,
					"mean_rtt":	64446,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12882,
					"seconds":	0.064419,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.064419,
			"seconds":	0.064419,
			"bytes":	56320,
			"bits_per_second":	6994209.7828280469,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12882,
			"seconds":	0.12882,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3757820575945,
			"host_user":	7.9655804433399755,
			"host_system":	25.410459400029389,
			"remote_total":	0.038891919104808263,
			"remote_user":	0.015875966977988688,
			"remote_system":	0.0230439520685797
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
