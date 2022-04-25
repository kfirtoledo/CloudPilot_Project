{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	46994,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:55:33 UTC",
			"timesecs":	1627235733
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"wlaj3vixbqff7iwbdlnphabndcodwkldpcyk",
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
					"end":	0.000831,
					"seconds":	0.000830999983008951,
					"bytes":	56320,
					"bits_per_second":	542190143.45653343,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	14452,
					"rttvar":	5429,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000831,
				"seconds":	0.000830999983008951,
				"bytes":	56320,
				"bits_per_second":	542190143.45653343,
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
					"end":	0.000831,
					"seconds":	0.000831,
					"bytes":	56320,
					"bits_per_second":	542190132.37063777,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	14452,
					"min_rtt":	14452,
					"mean_rtt":	14452,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.272766,
					"seconds":	0.000831,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000831,
			"seconds":	0.000831,
			"bytes":	56320,
			"bits_per_second":	542190132.37063777,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.272766,
			"seconds":	0.272766,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.7088272293981,
			"host_user":	13.469926233042164,
			"host_system":	25.239196300430557,
			"remote_total":	0.080287744538994649,
			"remote_user":	0.00877269935959295,
			"remote_system":	0.071444863584524967
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
