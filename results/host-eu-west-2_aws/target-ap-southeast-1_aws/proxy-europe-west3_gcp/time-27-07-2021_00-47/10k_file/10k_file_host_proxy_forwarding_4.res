{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	52174,
				"remote_host":	"34.141.65.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:57:14 UTC",
			"timesecs":	1627336634
		},
		"connecting_to":	{
			"host":	"34.141.65.124",
			"port":	5200
		},
		"cookie":	"xzvr7mynfxgj66sn46v2k7h5upjxf4byquwn",
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
					"end":	0.000257,
					"seconds":	0.0002570000069681555,
					"bytes":	39096,
					"bits_per_second":	1216996075.9524596,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	267944,
					"rttvar":	133972,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000257,
				"seconds":	0.0002570000069681555,
				"bytes":	39096,
				"bits_per_second":	1216996075.9524596,
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
					"end":	0.000257,
					"seconds":	0.000257,
					"bytes":	39096,
					"bits_per_second":	1216996108.9494164,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	267944,
					"min_rtt":	267944,
					"mean_rtt":	267944,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.258834,
					"seconds":	0.000257,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000257,
			"seconds":	0.000257,
			"bytes":	39096,
			"bits_per_second":	1216996108.9494164,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.258834,
			"seconds":	0.258834,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.007554391248121,
			"host_user":	7.6462390714000623,
			"host_system":	12.361315319848057,
			"remote_total":	0.0745112327889769,
			"remote_user":	0,
			"remote_system":	0.0745112327889769
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
