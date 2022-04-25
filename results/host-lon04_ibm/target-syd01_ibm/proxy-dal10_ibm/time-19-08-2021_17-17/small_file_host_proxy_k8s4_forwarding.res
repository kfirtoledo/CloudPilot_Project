{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49318,
				"remote_host":	"169.60.46.21",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:20:49 UTC",
			"timesecs":	1629382849
		},
		"connecting_to":	{
			"host":	"169.60.46.21",
			"port":	5200
		},
		"cookie":	"3wb5g2zgshodlcud4ckymvcssme7gbtzppu5",
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
					"end":	0.291402,
					"seconds":	0.29140201210975647,
					"bytes":	265608,
					"bits_per_second":	7291864.5434736079,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	299809,
					"rttvar":	112718,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.291402,
				"seconds":	0.29140201210975647,
				"bytes":	265608,
				"bits_per_second":	7291864.5434736079,
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
					"end":	0.291402,
					"seconds":	0.291402,
					"bytes":	265608,
					"bits_per_second":	7291864.84650071,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	299809,
					"min_rtt":	299809,
					"mean_rtt":	299809,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.58257,
					"seconds":	0.291402,
					"bytes":	14280,
					"bits_per_second":	196096.6064163963,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.291402,
			"seconds":	0.291402,
			"bytes":	265608,
			"bits_per_second":	7291864.84650071,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.58257,
			"seconds":	0.58257,
			"bytes":	14280,
			"bits_per_second":	196096.6064163963,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.749729303600528,
			"host_user":	11.401471232847793,
			"host_system":	20.348313626709526,
			"remote_total":	0.10708866994045818,
			"remote_user":	0.10711475731437789,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
