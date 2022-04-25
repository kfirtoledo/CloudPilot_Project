{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	37726,
				"remote_host":	"34.141.82.126",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:27:35 UTC",
			"timesecs":	1627370855
		},
		"connecting_to":	{
			"host":	"34.141.82.126",
			"port":	5100
		},
		"cookie":	"ktbdfkczi5ybu7ldfhs33pdudmiewbneanrk",
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
					"end":	0.000684,
					"seconds":	0.00068400002783164382,
					"bytes":	1310720,
					"bits_per_second":	15330057855.759195,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	123754,
					"rttvar":	46421,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000684,
				"seconds":	0.00068400002783164382,
				"bytes":	1310720,
				"bits_per_second":	15330057855.759195,
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
					"end":	0.000684,
					"seconds":	0.000684,
					"bytes":	1310720,
					"bits_per_second":	15330058479.532164,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	123754,
					"min_rtt":	123754,
					"mean_rtt":	123754,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288782,
					"seconds":	0.000684,
					"bytes":	14080,
					"bits_per_second":	390052.01155196654,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000684,
			"seconds":	0.000684,
			"bytes":	1310720,
			"bits_per_second":	15330058479.532164,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288782,
			"seconds":	0.288782,
			"bytes":	14080,
			"bits_per_second":	390052.01155196654,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.348975130858314,
			"host_user":	10.974153967665611,
			"host_system":	20.37475188016808,
			"remote_total":	0.052823457476886861,
			"remote_user":	0,
			"remote_system":	0.052777484058717253
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
