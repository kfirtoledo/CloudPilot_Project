{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	59098,
				"remote_host":	"34.87.114.140",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 18:00:02 UTC",
			"timesecs":	1627322402
		},
		"connecting_to":	{
			"host":	"34.87.114.140",
			"port":	5200
		},
		"cookie":	"kv2deoh2fuyqv5tcpxf77ln63vrhqyl3tzrf",
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
					"end":	0.00481,
					"seconds":	0.0048099998384714127,
					"bytes":	40544,
					"bits_per_second":	67432850.497366548,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	243312,
					"rttvar":	91933,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00481,
				"seconds":	0.0048099998384714127,
				"bytes":	40544,
				"bits_per_second":	67432850.497366548,
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
					"end":	0.00481,
					"seconds":	0.00481,
					"bytes":	40544,
					"bits_per_second":	67432848.232848227,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	243312,
					"min_rtt":	243312,
					"mean_rtt":	243312,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.24999,
					"seconds":	0.00481,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00481,
			"seconds":	0.00481,
			"bytes":	40544,
			"bits_per_second":	67432848.232848227,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.24999,
			"seconds":	0.24999,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.652208543170545,
			"host_user":	9.7812623472082,
			"host_system":	9.87078940601697,
			"remote_total":	0.0692521110529174,
			"remote_user":	0,
			"remote_system":	0.069300471465663871
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
