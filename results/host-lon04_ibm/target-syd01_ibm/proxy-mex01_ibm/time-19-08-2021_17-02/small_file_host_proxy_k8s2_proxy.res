{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	48690,
				"remote_host":	"169.57.24.115",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:04:56 UTC",
			"timesecs":	1629381896
		},
		"connecting_to":	{
			"host":	"169.57.24.115",
			"port":	5100
		},
		"cookie":	"5vkmds6xfatvcyuefu5xkrpzdq6bzhvidy42",
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
					"end":	0.198171,
					"seconds":	0.198171004652977,
					"bytes":	265608,
					"bits_per_second":	10722375.877949003,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	136369,
					"rttvar":	51223,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.198171,
				"seconds":	0.198171004652977,
				"bytes":	265608,
				"bits_per_second":	10722375.877949003,
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
					"end":	0.198171,
					"seconds":	0.198171,
					"bytes":	265608,
					"bits_per_second":	10722376.129706163,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	136369,
					"min_rtt":	136369,
					"mean_rtt":	136369,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.531775,
					"seconds":	0.198171,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.198171,
			"seconds":	0.198171,
			"bytes":	265608,
			"bits_per_second":	10722376.129706163,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.531775,
			"seconds":	0.531775,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	36.056533031767465,
			"host_user":	12.968618301631047,
			"host_system":	23.087861885649815,
			"remote_total":	0.075533543410724976,
			"remote_user":	0,
			"remote_system":	0.075507049709072654
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
