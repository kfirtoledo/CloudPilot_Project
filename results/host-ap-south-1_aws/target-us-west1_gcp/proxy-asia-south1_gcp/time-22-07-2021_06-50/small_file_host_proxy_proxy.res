{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	39234,
				"remote_host":	"34.93.121.232",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 03:54:18 GMT",
			"timesecs":	1626926058
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5100
		},
		"cookie":	"nlpt3qjvgsmb2fzg4pkfax27rtog4irncize",
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
					"end":	0.21130108833312988,
					"seconds":	0.21130108833312988,
					"bytes":	56320,
					"bits_per_second":	2132312.72755994,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2054,
					"rttvar":	778,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21130108833312988,
				"seconds":	0.21130108833312988,
				"bytes":	56320,
				"bits_per_second":	2132312.72755994,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21130108833312988,
					"seconds":	0.21130108833312988,
					"bytes":	56320,
					"bits_per_second":	2132312.72755994,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2054,
					"min_rtt":	2054,
					"mean_rtt":	2054
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42495918273925781,
					"seconds":	0.21130108833312988,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21130108833312988,
			"seconds":	0.21130108833312988,
			"bytes":	56320,
			"bits_per_second":	2132312.72755994,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42495918273925781,
			"seconds":	0.42495918273925781,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.683068541834722,
			"host_user":	17.520818963669594,
			"host_system":	32.162249578165124,
			"remote_total":	0.023887156471892029,
			"remote_user":	0.005091252777028,
			"remote_system":	0.018829288958975687
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
