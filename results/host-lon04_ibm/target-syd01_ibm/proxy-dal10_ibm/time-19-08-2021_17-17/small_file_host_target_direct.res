{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50576,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:19:21 UTC",
			"timesecs":	1629382761
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"tro6uyzdvuhrwxm7w7act3euj5rffgjv3u5k",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.254508,
					"seconds":	0.25450798869133,
					"bytes":	265608,
					"bits_per_second":	8348908.8532189773,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255551,
					"rttvar":	95929,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254508,
				"seconds":	0.25450798869133,
				"bytes":	265608,
				"bits_per_second":	8348908.8532189773,
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
					"end":	0.254508,
					"seconds":	0.254508,
					"bytes":	265608,
					"bits_per_second":	8348908.4822481,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255551,
					"min_rtt":	255551,
					"mean_rtt":	255551,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508773,
					"seconds":	0.254508,
					"bytes":	14280,
					"bits_per_second":	224540.21734643937,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254508,
			"seconds":	0.254508,
			"bytes":	265608,
			"bits_per_second":	8348908.4822481,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508773,
			"seconds":	0.508773,
			"bytes":	14280,
			"bits_per_second":	224540.21734643937,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.94046052547856,
			"host_user":	12.283182191861012,
			"host_system":	19.657151074449157,
			"remote_total":	0.082342312117974922,
			"remote_user":	0,
			"remote_system":	0.0823128831286547
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
