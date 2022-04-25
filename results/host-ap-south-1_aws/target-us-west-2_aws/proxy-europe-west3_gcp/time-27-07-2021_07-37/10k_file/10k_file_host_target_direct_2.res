{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50328,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:42:33 UTC",
			"timesecs":	1627360953
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"42r6kgn5gmgqt3ykz4nuzutwgdu7izc6dnp5",
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
					"end":	0.000457,
					"seconds":	0.00045699998736381531,
					"bytes":	92672,
					"bits_per_second":	1622267003.2806685,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	217501,
					"rttvar":	81572,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000457,
				"seconds":	0.00045699998736381531,
				"bytes":	92672,
				"bits_per_second":	1622267003.2806685,
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
					"end":	0.000457,
					"seconds":	0.000457,
					"bytes":	92672,
					"bits_per_second":	1622266958.4245076,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	217501,
					"min_rtt":	217501,
					"mean_rtt":	217501,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.225411,
					"seconds":	0.000457,
					"bytes":	14480,
					"bits_per_second":	513905.710014152,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000457,
			"seconds":	0.000457,
			"bytes":	92672,
			"bits_per_second":	1622266958.4245076,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.225411,
			"seconds":	0.225411,
			"bytes":	14480,
			"bits_per_second":	513905.710014152,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.046277370370209,
			"host_user":	7.0094940127652769,
			"host_system":	12.036696930542892,
			"remote_total":	0.072942501568897145,
			"remote_user":	0,
			"remote_system":	0.072942501568897145
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
