{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	35810,
				"remote_host":	"34.93.121.232",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:00:00 UTC",
			"timesecs":	1627318800
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5200
		},
		"cookie":	"b6ia3lfn2gco4tjanb5kdnifku7mlz7376c5",
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
					"end":	0.00114,
					"seconds":	0.0011399999493733048,
					"bytes":	40544,
					"bits_per_second":	284519310.88094074,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	230780,
					"rttvar":	86550,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00114,
				"seconds":	0.0011399999493733048,
				"bytes":	40544,
				"bits_per_second":	284519310.88094074,
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
					"end":	0.00114,
					"seconds":	0.00114,
					"bytes":	40544,
					"bits_per_second":	284519298.245614,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	230780,
					"min_rtt":	230780,
					"mean_rtt":	230780,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.234302,
					"seconds":	0.00114,
					"bytes":	14480,
					"bits_per_second":	494404.65723724081,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00114,
			"seconds":	0.00114,
			"bytes":	40544,
			"bits_per_second":	284519298.245614,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.234302,
			"seconds":	0.234302,
			"bytes":	14480,
			"bits_per_second":	494404.65723724081,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.360975678528984,
			"host_user":	8.11879513056401,
			"host_system":	11.24193175193045,
			"remote_total":	0.027093321858907084,
			"remote_user":	0,
			"remote_system":	0.027093321858907084
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
