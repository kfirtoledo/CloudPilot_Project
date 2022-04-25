{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	57166,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:13:03 GMT",
			"timesecs":	1627204383
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"xwhnzgm6qk4iz5ea5ttu5kem7mwrj4mvdmij",
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
					"end":	0.00094103813171386719,
					"seconds":	0.00094103813171386719,
					"bytes":	40544,
					"bits_per_second":	344674662.02381557,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	125545,
					"rttvar":	47082,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00094103813171386719,
				"seconds":	0.00094103813171386719,
				"bytes":	40544,
				"bits_per_second":	344674662.02381557,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00094103813171386719,
					"seconds":	0.00094103813171386719,
					"bytes":	40544,
					"bits_per_second":	344674662.02381557,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	125545,
					"min_rtt":	125545,
					"mean_rtt":	125545
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12861895561218262,
					"seconds":	0.00094103813171386719,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00094103813171386719,
			"seconds":	0.00094103813171386719,
			"bytes":	40544,
			"bits_per_second":	344674662.02381557,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12861895561218262,
			"seconds":	0.12861895561218262,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.209659231067413,
			"host_user":	4.9727772491806741,
			"host_system":	14.236735149358049,
			"remote_total":	0.05284472242357599,
			"remote_user":	0.0069654730786787335,
			"remote_system":	0.045879249344897254
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
