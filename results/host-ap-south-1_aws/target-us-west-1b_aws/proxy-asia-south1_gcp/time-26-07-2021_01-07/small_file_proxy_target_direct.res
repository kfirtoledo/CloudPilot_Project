{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.9",
				"local_port":	56840,
				"remote_host":	"35.154.171.54",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8htzx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 22:07:56 UTC",
			"timesecs":	1627250876
		},
		"connecting_to":	{
			"host":	"35.154.171.54",
			"port":	5500
		},
		"cookie":	"6tan5lne52r5d3tmggyohk3n6qmqiqtxr7se",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	6.7e-05,
					"seconds":	6.70000008540228e-05,
					"bytes":	52096,
					"bits_per_second":	6220417831.1585274,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1550,
					"rttvar":	590,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	6.7e-05,
				"seconds":	6.70000008540228e-05,
				"bytes":	52096,
				"bits_per_second":	6220417831.1585274,
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
					"end":	6.7e-05,
					"seconds":	6.7e-05,
					"bytes":	52096,
					"bits_per_second":	6220417910.44776,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1550,
					"min_rtt":	1550,
					"mean_rtt":	1550,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.038828,
					"seconds":	6.7e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	6.7e-05,
			"seconds":	6.7e-05,
			"bytes":	52096,
			"bits_per_second":	6220417910.44776,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.038828,
			"seconds":	0.038828,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.72146218671336,
			"host_user":	11.931706249315969,
			"host_system":	32.7897559373974,
			"remote_total":	0.032327201710796429,
			"remote_user":	0.0029258615234937163,
			"remote_system":	0.029401340187302713
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
