{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	43690,
				"remote_host":	"34.142.124.133",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:46:44 GMT",
			"timesecs":	1627202804
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5200
		},
		"cookie":	"g2cwk6aghfuehxsap27fvhwgsyzvqs4lt2t7",
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
					"end":	0.0009479522705078125,
					"seconds":	0.0009479522705078125,
					"bytes":	40544,
					"bits_per_second":	342160686.87323946,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	154623,
					"rttvar":	58022,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0009479522705078125,
				"seconds":	0.0009479522705078125,
				"bytes":	40544,
				"bits_per_second":	342160686.87323946,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0009479522705078125,
					"seconds":	0.0009479522705078125,
					"bytes":	40544,
					"bits_per_second":	342160686.87323946,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	154623,
					"min_rtt":	154623,
					"mean_rtt":	154623
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16292309761047363,
					"seconds":	0.0009479522705078125,
					"bytes":	14480,
					"bits_per_second":	711010.29687612038
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0009479522705078125,
			"seconds":	0.0009479522705078125,
			"bytes":	40544,
			"bits_per_second":	342160686.87323946,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16292309761047363,
			"seconds":	0.16292309761047363,
			"bytes":	14480,
			"bits_per_second":	711010.29687612038
		},
		"cpu_utilization_percent":	{
			"host_total":	19.2919506528974,
			"host_user":	7.7133517370203757,
			"host_system":	11.578480690906726,
			"remote_total":	0.048659911750285993,
			"remote_user":	0.0073949991828730181,
			"remote_system":	0.041387481614642917
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
