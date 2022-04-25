{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	57804,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:28 UTC",
			"timesecs":	1627369648
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"f5v4t5uqufnqn6cxxj6b3qgbysgf4cxyqabg",
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
					"end":	0.000368,
					"seconds":	0.00036800000816583633,
					"bytes":	40544,
					"bits_per_second":	881391284.789954,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	230606,
					"rttvar":	86528,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000368,
				"seconds":	0.00036800000816583633,
				"bytes":	40544,
				"bits_per_second":	881391284.789954,
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
					"end":	0.000368,
					"seconds":	0.000368,
					"bytes":	40544,
					"bits_per_second":	881391304.347826,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	230606,
					"min_rtt":	230606,
					"mean_rtt":	230606,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232071,
					"seconds":	0.000368,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000368,
			"seconds":	0.000368,
			"bytes":	40544,
			"bits_per_second":	881391304.347826,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232071,
			"seconds":	0.232071,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.441438531767965,
			"host_user":	10.665958566129708,
			"host_system":	8.77531348432079,
			"remote_total":	0.021766345874537442,
			"remote_user":	0.0026443248841233158,
			"remote_system":	0.019141754758206089
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
