{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50520,
				"remote_host":	"169.60.46.21",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:22:20 UTC",
			"timesecs":	1629382940
		},
		"connecting_to":	{
			"host":	"169.60.46.21",
			"port":	5200
		},
		"cookie":	"5mhlwkos36gzzobke32wxj3ox3bf5aliqkdd",
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
					"end":	0.29686,
					"seconds":	0.296860009431839,
					"bytes":	265608,
					"bits_per_second":	7157798.0613380084,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	300300,
					"rttvar":	113106,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.29686,
				"seconds":	0.296860009431839,
				"bytes":	265608,
				"bits_per_second":	7157798.0613380084,
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
					"end":	0.29686,
					"seconds":	0.29686,
					"bytes":	265608,
					"bits_per_second":	7157798.2887556423,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	300300,
					"min_rtt":	300300,
					"mean_rtt":	300300,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.59327,
					"seconds":	0.29686,
					"bytes":	14280,
					"bits_per_second":	192559.87998718966,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.29686,
			"seconds":	0.29686,
			"bytes":	265608,
			"bits_per_second":	7157798.2887556423,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.59327,
			"seconds":	0.59327,
			"bytes":	14280,
			"bits_per_second":	192559.87998718966,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.619274935760142,
			"host_user":	14.109428434497007,
			"host_system":	16.509792347536951,
			"remote_total":	0.042503397510132039,
			"remote_user":	0,
			"remote_system":	0.0424770959027619
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
