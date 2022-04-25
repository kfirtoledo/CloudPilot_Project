{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	54538,
				"remote_host":	"169.56.134.219",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:20 UTC",
			"timesecs":	1629381500
		},
		"connecting_to":	{
			"host":	"169.56.134.219",
			"port":	5100
		},
		"cookie":	"askf2bsm5fncy2qwnmm3ogplpmvgg3rhjvvr",
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
					"end":	0.116067,
					"seconds":	0.11606699973344803,
					"bytes":	265608,
					"bits_per_second":	18307219.148249075,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	196778,
					"rttvar":	75061,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.116067,
				"seconds":	0.11606699973344803,
				"bytes":	265608,
				"bits_per_second":	18307219.148249075,
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
					"end":	0.116067,
					"seconds":	0.116067,
					"bytes":	265608,
					"bits_per_second":	18307219.1062059,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	196778,
					"min_rtt":	196778,
					"mean_rtt":	196778,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.425343,
					"seconds":	0.116067,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.116067,
			"seconds":	0.116067,
			"bytes":	265608,
			"bits_per_second":	18307219.1062059,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.425343,
			"seconds":	0.425343,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.056236697383888,
			"host_user":	12.796967063380906,
			"host_system":	18.259149925421553,
			"remote_total":	0.0838828582287068,
			"remote_user":	0.083910101768241929,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
