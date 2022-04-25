{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	59284,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 21:47:10 GMT",
			"timesecs":	1626904030
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"mka2fokzjtamtq6quxrncvezzqvnt4tfqy6k",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.14141607284545898,
					"seconds":	0.14141607284545898,
					"bytes":	56320,
					"bits_per_second":	3186059.3420125367,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140760,
					"rttvar":	52809,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14141607284545898,
				"seconds":	0.14141607284545898,
				"bytes":	56320,
				"bits_per_second":	3186059.3420125367,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14141607284545898,
					"seconds":	0.14141607284545898,
					"bytes":	56320,
					"bits_per_second":	3186059.3420125367,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140760,
					"min_rtt":	140760,
					"mean_rtt":	140760
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28264689445495605,
					"seconds":	0.14141607284545898,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14141607284545898,
			"seconds":	0.14141607284545898,
			"bytes":	56320,
			"bits_per_second":	3186059.3420125367,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28264689445495605,
			"seconds":	0.28264689445495605,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.485768109969683,
			"host_user":	14.000883054190091,
			"host_system":	19.48476731522091,
			"remote_total":	0.028548970556139284,
			"remote_user":	0.0061722696467167168,
			"remote_system":	0.022376700909422564
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
