{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	57914,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:41 UTC",
			"timesecs":	1627369661
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"zdprfew6bzqztold2px5kmamfiuntkgcjzly",
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
					"end":	0.000465,
					"seconds":	0.00046499999007210135,
					"bytes":	40544,
					"bits_per_second":	697531197.688213,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	229232,
					"rttvar":	86075,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000465,
				"seconds":	0.00046499999007210135,
				"bytes":	40544,
				"bits_per_second":	697531197.688213,
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
					"end":	0.000465,
					"seconds":	0.000465,
					"bytes":	40544,
					"bits_per_second":	697531182.795699,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	229232,
					"min_rtt":	229232,
					"mean_rtt":	229232,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232973,
					"seconds":	0.000465,
					"bytes":	14480,
					"bits_per_second":	497225.00032192568,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000465,
			"seconds":	0.000465,
			"bytes":	40544,
			"bits_per_second":	697531182.795699,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232973,
			"seconds":	0.232973,
			"bytes":	14480,
			"bits_per_second":	497225.00032192568,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.359526699281517,
			"host_user":	6.62168468635592,
			"host_system":	12.737925199919143,
			"remote_total":	0.037392858721947461,
			"remote_user":	0,
			"remote_system":	0.03748760414100645
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
