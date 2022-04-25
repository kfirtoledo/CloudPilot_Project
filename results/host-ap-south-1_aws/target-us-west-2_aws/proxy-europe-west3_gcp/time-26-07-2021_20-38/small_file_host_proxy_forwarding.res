{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	39246,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:43:59 UTC",
			"timesecs":	1627321439
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"x3l4unjfyf2nnqqckwpygmhju6s35bl54axe",
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
					"end":	0.001067,
					"seconds":	0.001066999975591898,
					"bytes":	40544,
					"bits_per_second":	303985011.63982868,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	290385,
					"rttvar":	111248,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001067,
				"seconds":	0.001066999975591898,
				"bytes":	40544,
				"bits_per_second":	303985011.63982868,
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
					"end":	0.001067,
					"seconds":	0.001067,
					"bytes":	40544,
					"bits_per_second":	303985004.68603563,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	290385,
					"min_rtt":	290385,
					"mean_rtt":	290385,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.291699,
					"seconds":	0.001067,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001067,
			"seconds":	0.001067,
			"bytes":	40544,
			"bits_per_second":	303985004.68603563,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.291699,
			"seconds":	0.291699,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.1766662052531,
			"host_user":	7.31554661281595,
			"host_system":	12.861053360823869,
			"remote_total":	0.02563116749967961,
			"remote_user":	0.0042105059716708877,
			"remote_system":	0.021466677986715508
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
