{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	57738,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:26:38 UTC",
			"timesecs":	1627334798
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"2aa6cze46fc33tcgcamqlil6xndsdg25ykwe",
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
					"end":	0.000156,
					"seconds":	0.000155999994603917,
					"bytes":	118736,
					"bits_per_second":	6089025851.6467237,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169363,
					"rttvar":	63534,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000156,
				"seconds":	0.000155999994603917,
				"bytes":	118736,
				"bits_per_second":	6089025851.6467237,
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
					"end":	0.000156,
					"seconds":	0.000156,
					"bytes":	118736,
					"bits_per_second":	6089025641.0256414,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169363,
					"min_rtt":	169363,
					"mean_rtt":	169363,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169071,
					"seconds":	0.000156,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000156,
			"seconds":	0.000156,
			"bytes":	118736,
			"bits_per_second":	6089025641.0256414,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169071,
			"seconds":	0.169071,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.165156758327207,
			"host_user":	7.12346414450977,
			"host_system":	12.041580004121515,
			"remote_total":	0.044266389004117612,
			"remote_user":	0.044266389004117612,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
