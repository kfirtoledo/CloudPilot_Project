{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50936,
				"remote_host":	"34.93.121.232",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:16:45 UTC",
			"timesecs":	1627359405
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5100
		},
		"cookie":	"mndwrwg7zltsqjlbulvotkkmrmzl2tg7njk7",
		"tcp_mss_default":	1408,
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
					"end":	0.000125,
					"seconds":	0.00012500000593718141,
					"bytes":	267520,
					"bits_per_second":	17121279186.782875,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2648,
					"rttvar":	1127,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000125,
				"seconds":	0.00012500000593718141,
				"bytes":	267520,
				"bits_per_second":	17121279186.782875,
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
					"end":	0.000125,
					"seconds":	0.000125,
					"bytes":	267520,
					"bits_per_second":	17121280000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2648,
					"min_rtt":	2648,
					"mean_rtt":	2648,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233896,
					"seconds":	0.000125,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000125,
			"seconds":	0.000125,
			"bytes":	267520,
			"bits_per_second":	17121280000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233896,
			"seconds":	0.233896,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.856494130634012,
			"host_user":	15.550595877774128,
			"host_system":	24.30581228001699,
			"remote_total":	0.036362241369869569,
			"remote_user":	0,
			"remote_system":	0.036362241369869569
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
