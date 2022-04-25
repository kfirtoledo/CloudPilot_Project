{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	51868,
				"remote_host":	"34.141.65.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:56:39 UTC",
			"timesecs":	1627336599
		},
		"connecting_to":	{
			"host":	"34.141.65.124",
			"port":	5200
		},
		"cookie":	"ucckuuk74ncuh3c43atxhhlsa24mrw33xdon",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	8.1e-05,
					"seconds":	8.0999998317565769e-05,
					"bytes":	40544,
					"bits_per_second":	4004345762.1857824,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	270484,
					"rttvar":	101454,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.1e-05,
				"seconds":	8.0999998317565769e-05,
				"bytes":	40544,
				"bits_per_second":	4004345762.1857824,
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
					"end":	8.1e-05,
					"seconds":	8.1e-05,
					"bytes":	40544,
					"bits_per_second":	4004345679.0123453,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	270484,
					"min_rtt":	270484,
					"mean_rtt":	270484,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.276635,
					"seconds":	8.1e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.1e-05,
			"seconds":	8.1e-05,
			"bytes":	40544,
			"bits_per_second":	4004345679.0123453,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.276635,
			"seconds":	0.276635,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.594352983576464,
			"host_user":	7.4590819374875048,
			"host_system":	12.135200655477375,
			"remote_total":	0.035760976167049964,
			"remote_user":	0.001044347091604114,
			"remote_system":	0.034779922838573368
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
