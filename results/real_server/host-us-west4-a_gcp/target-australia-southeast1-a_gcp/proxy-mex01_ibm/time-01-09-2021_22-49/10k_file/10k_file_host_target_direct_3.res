{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42092,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:53:57 UTC",
			"timesecs":	1630526037
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"brsqgjhyhp4dwppttaaciosw7i7ouhvsfsu5",
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
					"end":	0.142601,
					"seconds":	0.14260099828243256,
					"bytes":	56320,
					"bits_per_second":	3159585.1742049539,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142002,
					"rttvar":	53266,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142601,
				"seconds":	0.14260099828243256,
				"bytes":	56320,
				"bits_per_second":	3159585.1742049539,
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
					"end":	0.142601,
					"seconds":	0.142601,
					"bytes":	56320,
					"bits_per_second":	3159585.1361491154,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142002,
					"min_rtt":	142002,
					"mean_rtt":	142002,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284953,
					"seconds":	0.142601,
					"bytes":	14080,
					"bits_per_second":	395293.2588883079,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142601,
			"seconds":	0.142601,
			"bytes":	56320,
			"bits_per_second":	3159585.1361491154,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284953,
			"seconds":	0.284953,
			"bytes":	14080,
			"bits_per_second":	395293.2588883079,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.124355469709123,
			"host_user":	9.5111040438502741,
			"host_system":	23.613134504264131,
			"remote_total":	0.030644294671206208,
			"remote_user":	0,
			"remote_system":	0.030622637925855532
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
