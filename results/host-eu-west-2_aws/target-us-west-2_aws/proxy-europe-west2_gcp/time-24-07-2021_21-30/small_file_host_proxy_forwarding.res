{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.29.150",
				"local_port":	39398,
				"remote_host":	"34.142.73.160",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-tmg94 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:33:44 GMT",
			"timesecs":	1627151624
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5200
		},
		"cookie":	"m42pev3hjk3dois2zyqf7gkdygqplmqgagif",
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
					"end":	0.00010704994201660156,
					"seconds":	0.00010704994201660156,
					"bytes":	50680,
					"bits_per_second":	3787391121.9599109,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	162179,
					"rttvar":	62205,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00010704994201660156,
				"seconds":	0.00010704994201660156,
				"bytes":	50680,
				"bits_per_second":	3787391121.9599109,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00010704994201660156,
					"seconds":	0.00010704994201660156,
					"bytes":	50680,
					"bits_per_second":	3787391121.9599109,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	162179,
					"min_rtt":	162179,
					"mean_rtt":	162179
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15729498863220215,
					"seconds":	0.00010704994201660156,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00010704994201660156,
			"seconds":	0.00010704994201660156,
			"bytes":	50680,
			"bits_per_second":	3787391121.9599109,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15729498863220215,
			"seconds":	0.15729498863220215,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.912630538790193,
			"host_user":	5.6514084089848131,
			"host_system":	14.260866680410711,
			"remote_total":	0.044520070904358319,
			"remote_user":	0,
			"remote_system":	0.044520070904358319
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
