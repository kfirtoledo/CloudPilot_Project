{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	44346,
				"remote_host":	"169.57.144.147",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:30:54 UTC",
			"timesecs":	1629383454
		},
		"connecting_to":	{
			"host":	"169.57.144.147",
			"port":	5100
		},
		"cookie":	"z2bln6xivnyuv6t3bg6quk5o7yebslt6oqdl",
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
					"end":	0.317438,
					"seconds":	0.317438006401062,
					"bytes":	265608,
					"bits_per_second":	6693792.038611074,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	181586,
					"rttvar":	68170,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.317438,
				"seconds":	0.317438006401062,
				"bytes":	265608,
				"bits_per_second":	6693792.038611074,
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
					"end":	0.317438,
					"seconds":	0.317438,
					"bytes":	265608,
					"bits_per_second":	6693792.1735898033,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	181586,
					"min_rtt":	181586,
					"mean_rtt":	181586,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.819609,
					"seconds":	0.317438,
					"bytes":	14280,
					"bits_per_second":	139383.53531989033,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.317438,
			"seconds":	0.317438,
			"bytes":	265608,
			"bits_per_second":	6693792.1735898033,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.819609,
			"seconds":	0.819609,
			"bytes":	14280,
			"bits_per_second":	139383.53531989033,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.497222456817035,
			"host_user":	16.671495162417411,
			"host_system":	21.82565602508965,
			"remote_total":	0.078412014315413753,
			"remote_user":	0,
			"remote_system":	0.078390918804433
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
