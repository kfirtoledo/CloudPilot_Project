{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	35778,
				"remote_host":	"34.126.130.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:59:24 UTC",
			"timesecs":	1627361964
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5100
		},
		"cookie":	"ykrnrdm6ovpnfg4h5q53upnue4q2whfxaega",
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
					"end":	0.000565,
					"seconds":	0.00056499999482184649,
					"bytes":	56320,
					"bits_per_second":	797451334.742169,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	68933,
					"rttvar":	28107,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000565,
				"seconds":	0.00056499999482184649,
				"bytes":	56320,
				"bits_per_second":	797451334.742169,
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
					"end":	0.000565,
					"seconds":	0.000565,
					"bytes":	56320,
					"bits_per_second":	797451327.43362832,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	68933,
					"min_rtt":	68933,
					"mean_rtt":	68933,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.239331,
					"seconds":	0.000565,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000565,
			"seconds":	0.000565,
			"bytes":	56320,
			"bits_per_second":	797451327.43362832,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.239331,
			"seconds":	0.239331,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.862120930616626,
			"host_user":	14.818686649738858,
			"host_system":	20.0433517061993,
			"remote_total":	0.035900774545815015,
			"remote_user":	0,
			"remote_system":	0.035934264074309247
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
