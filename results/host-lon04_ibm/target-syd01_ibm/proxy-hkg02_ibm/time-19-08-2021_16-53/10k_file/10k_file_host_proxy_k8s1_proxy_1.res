{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	54588,
				"remote_host":	"169.56.134.219",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:25 UTC",
			"timesecs":	1629381505
		},
		"connecting_to":	{
			"host":	"169.56.134.219",
			"port":	5100
		},
		"cookie":	"kafamu27b6zdcqfr3jjdvuko3h7cprpc76oq",
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
					"end":	0.114483,
					"seconds":	0.11448299884796143,
					"bytes":	265608,
					"bits_per_second":	18560520.089292165,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	194773,
					"rttvar":	73077,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.114483,
				"seconds":	0.11448299884796143,
				"bytes":	265608,
				"bits_per_second":	18560520.089292165,
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
					"end":	0.114483,
					"seconds":	0.114483,
					"bytes":	265608,
					"bits_per_second":	18560519.902518276,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	194773,
					"min_rtt":	194773,
					"mean_rtt":	194773,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42802,
					"seconds":	0.114483,
					"bytes":	14280,
					"bits_per_second":	266903.415728237,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.114483,
			"seconds":	0.114483,
			"bytes":	265608,
			"bits_per_second":	18560519.902518276,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42802,
			"seconds":	0.42802,
			"bytes":	14280,
			"bits_per_second":	266903.415728237,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.739246036193506,
			"host_user":	12.462233848487088,
			"host_system":	19.27695257262905,
			"remote_total":	0.0756396158754637,
			"remote_user":	0,
			"remote_system":	0.0756396158754637
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
