{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	53348,
				"remote_host":	"169.56.134.219",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:56:38 UTC",
			"timesecs":	1629381398
		},
		"connecting_to":	{
			"host":	"169.56.134.219",
			"port":	5100
		},
		"cookie":	"xdzi2k5qraepfquitpr253gzmqqaxg2qpodf",
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
					"end":	0.117211,
					"seconds":	0.1172109991312027,
					"bytes":	265608,
					"bits_per_second":	18128537.558335178,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	193153,
					"rttvar":	72557,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.117211,
				"seconds":	0.1172109991312027,
				"bytes":	265608,
				"bits_per_second":	18128537.558335178,
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
					"end":	0.117211,
					"seconds":	0.117211,
					"bytes":	265608,
					"bits_per_second":	18128537.423961915,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	193153,
					"min_rtt":	193153,
					"mean_rtt":	193153,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.427659,
					"seconds":	0.117211,
					"bytes":	11424,
					"bits_per_second":	213702.9736308601,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.117211,
			"seconds":	0.117211,
			"bytes":	265608,
			"bits_per_second":	18128537.423961915,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.427659,
			"seconds":	0.427659,
			"bytes":	11424,
			"bits_per_second":	213702.9736308601,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.86548314499138,
			"host_user":	14.741847826086957,
			"host_system":	17.123635318904423,
			"remote_total":	0.075849244388570228,
			"remote_user":	0.0073072994421309028,
			"remote_system":	0.068541944946439323
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
