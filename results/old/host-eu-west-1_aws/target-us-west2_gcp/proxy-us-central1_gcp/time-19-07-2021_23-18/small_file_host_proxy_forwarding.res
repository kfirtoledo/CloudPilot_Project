{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	37770,
				"remote_host":	"104.198.216.201",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:21:47 GMT",
			"timesecs":	1626726107
		},
		"connecting_to":	{
			"host":	"104.198.216.201",
			"port":	5200
		},
		"cookie":	"q24ljhrnz53f2kypq7cist3cxuelgqcztqkq",
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
					"end":	0.15020394325256348,
					"seconds":	0.15020394325256348,
					"bytes":	56320,
					"bits_per_second":	2999654.9374366072,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	157087,
					"rttvar":	59543,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15020394325256348,
				"seconds":	0.15020394325256348,
				"bytes":	56320,
				"bits_per_second":	2999654.9374366072,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15020394325256348,
					"seconds":	0.15020394325256348,
					"bytes":	56320,
					"bits_per_second":	2999654.9374366072,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	157087,
					"min_rtt":	157087,
					"mean_rtt":	157087
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.30044078826904297,
					"seconds":	0.15020394325256348,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15020394325256348,
			"seconds":	0.15020394325256348,
			"bytes":	56320,
			"bits_per_second":	2999654.9374366072,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.30044078826904297,
			"seconds":	0.30044078826904297,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.35432763821737,
			"host_user":	10.95212641273416,
			"host_system":	22.402201225483214,
			"remote_total":	0.037480064933736859,
			"remote_user":	0.002473303777353194,
			"remote_system":	0.035030542923473608
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
