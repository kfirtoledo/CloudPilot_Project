{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.50.83",
				"local_port":	36756,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-mjskr 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:29:05 UTC",
			"timesecs":	1630524545
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"mror37smczblvp3za2dozpxhv2yhxmilda43",
		"tcp_mss_default":	1408,
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
					"end":	0.000158,
					"seconds":	0.00015799999528098851,
					"bytes":	246400,
					"bits_per_second":	12475949739.70981,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2092,
					"rttvar":	890,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000158,
				"seconds":	0.00015799999528098851,
				"bytes":	246400,
				"bits_per_second":	12475949739.70981,
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
					"end":	0.000158,
					"seconds":	0.000158,
					"bytes":	246400,
					"bits_per_second":	12475949367.088608,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2092,
					"min_rtt":	2092,
					"mean_rtt":	2092,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.038847,
					"seconds":	0.000158,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000158,
			"seconds":	0.000158,
			"bytes":	246400,
			"bits_per_second":	12475949367.088608,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.038847,
			"seconds":	0.038847,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	84.195231630748353,
			"host_user":	33.635245206176819,
			"host_system":	50.5578652638724,
			"remote_total":	0.015177185969875918,
			"remote_user":	0,
			"remote_system":	0.015199118319543369
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
