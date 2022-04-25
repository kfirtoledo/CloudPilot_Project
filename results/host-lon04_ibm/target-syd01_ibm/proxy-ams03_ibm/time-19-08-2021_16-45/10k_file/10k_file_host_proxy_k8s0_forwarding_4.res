{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	44206,
				"remote_host":	"169.50.151.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:50:31 UTC",
			"timesecs":	1629381031
		},
		"connecting_to":	{
			"host":	"169.50.151.76",
			"port":	5200
		},
		"cookie":	"h432j7q7giwagac4nllwkc4rovgkdfpps5cq",
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
					"end":	0.255882,
					"seconds":	0.25588199496269226,
					"bytes":	265608,
					"bits_per_second":	8304077.824271326,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256622,
					"rttvar":	96479,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255882,
				"seconds":	0.25588199496269226,
				"bytes":	265608,
				"bits_per_second":	8304077.824271326,
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
					"end":	0.255882,
					"seconds":	0.255882,
					"bytes":	265608,
					"bits_per_second":	8304077.6607967736,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256622,
					"min_rtt":	256622,
					"mean_rtt":	256622,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.511474,
					"seconds":	0.255882,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255882,
			"seconds":	0.255882,
			"bytes":	265608,
			"bits_per_second":	8304077.6607967736,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.511474,
			"seconds":	0.511474,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.273884510442343,
			"host_user":	11.549462921826979,
			"host_system":	20.724231405126332,
			"remote_total":	0.0542778175158279,
			"remote_user":	0.00010748082676401563,
			"remote_system":	0.054224077102445881
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
