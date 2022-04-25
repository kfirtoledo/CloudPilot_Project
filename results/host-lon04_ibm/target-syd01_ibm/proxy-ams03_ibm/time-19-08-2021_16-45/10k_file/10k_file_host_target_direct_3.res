{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36560,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:42 UTC",
			"timesecs":	1629380982
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"riqdxqbqye4w6o3s57adem7nzlxzs6afi7yk",
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
					"end":	0.257743,
					"seconds":	0.25774300098419189,
					"bytes":	265608,
					"bits_per_second":	8244119.1104557831,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256324,
					"rttvar":	96235,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257743,
				"seconds":	0.25774300098419189,
				"bytes":	265608,
				"bits_per_second":	8244119.1104557831,
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
					"end":	0.257743,
					"seconds":	0.257743,
					"bytes":	265608,
					"bits_per_second":	8244119.14193596,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256324,
					"min_rtt":	256324,
					"mean_rtt":	256324,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.515185,
					"seconds":	0.257743,
					"bytes":	14280,
					"bits_per_second":	221745.58653687511,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257743,
			"seconds":	0.257743,
			"bytes":	265608,
			"bits_per_second":	8244119.14193596,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.515185,
			"seconds":	0.515185,
			"bytes":	14280,
			"bits_per_second":	221745.58653687511,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.888650963597431,
			"host_user":	13.589242977705,
			"host_system":	18.299407985892429,
			"remote_total":	0.094390032588474851,
			"remote_user":	0,
			"remote_system":	0.0944175194937132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
