{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	44760,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:06:48 UTC",
			"timesecs":	1627369608
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"uzsd4mmextqmbne5mg73gtpsakxpa32lkjr6",
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
					"end":	0.0005,
					"seconds":	0.00050000002374872565,
					"bytes":	40544,
					"bits_per_second":	648703969.18821478,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222478,
					"rttvar":	83476,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.0005,
				"seconds":	0.00050000002374872565,
				"bytes":	40544,
				"bits_per_second":	648703969.18821478,
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
					"end":	0.0005,
					"seconds":	0.0005,
					"bytes":	40544,
					"bits_per_second":	648704000,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222478,
					"min_rtt":	222478,
					"mean_rtt":	222478,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.235277,
					"seconds":	0.0005,
					"bytes":	14480,
					"bits_per_second":	492355.818885824,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0005,
			"seconds":	0.0005,
			"bytes":	40544,
			"bits_per_second":	648704000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.235277,
			"seconds":	0.235277,
			"bytes":	14480,
			"bits_per_second":	492355.818885824,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.194392085103328,
			"host_user":	8.81439260243865,
			"host_system":	10.379916041483618,
			"remote_total":	0.030399246937275869,
			"remote_user":	0,
			"remote_system":	0.030373040689916149
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
