{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	45812,
				"remote_host":	"168.1.25.14",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:04:45 UTC",
			"timesecs":	1629363885
		},
		"connecting_to":	{
			"host":	"168.1.25.14",
			"port":	5500
		},
		"cookie":	"6lt6nog52jt7fy4zv4jhzzf5lcmlttff56w7",
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
					"end":	0.25553,
					"seconds":	0.25552999973297119,
					"bytes":	265608,
					"bits_per_second":	8315516.777757925,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254840,
					"rttvar":	95654,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25553,
				"seconds":	0.25552999973297119,
				"bytes":	265608,
				"bits_per_second":	8315516.777757925,
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
					"end":	0.25553,
					"seconds":	0.25553,
					"bytes":	265608,
					"bits_per_second":	8315516.7690682122,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254840,
					"min_rtt":	254840,
					"mean_rtt":	254840,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510785,
					"seconds":	0.25553,
					"bytes":	14280,
					"bits_per_second":	223655.74556809614,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25553,
			"seconds":	0.25553,
			"bytes":	265608,
			"bits_per_second":	8315516.7690682122,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510785,
			"seconds":	0.510785,
			"bytes":	14280,
			"bits_per_second":	223655.74556809614,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.37636981351665,
			"host_user":	13.6434467641696,
			"host_system":	14.732228793806737,
			"remote_total":	0.068821023791159425,
			"remote_user":	0,
			"remote_system":	0.0688492870452831
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
