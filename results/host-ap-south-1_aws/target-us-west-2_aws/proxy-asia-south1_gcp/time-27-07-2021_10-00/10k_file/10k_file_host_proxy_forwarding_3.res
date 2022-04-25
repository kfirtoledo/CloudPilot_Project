{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	57956,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:48 UTC",
			"timesecs":	1627369668
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"hes4xvbbpyzaz7tpcq4d5dxao44bccbbywyb",
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
					"end":	0.00043,
					"seconds":	0.00042999998549930751,
					"bytes":	40544,
					"bits_per_second":	754307002.18133461,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	233230,
					"rttvar":	87795,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00043,
				"seconds":	0.00042999998549930751,
				"bytes":	40544,
				"bits_per_second":	754307002.18133461,
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
					"end":	0.00043,
					"seconds":	0.00043,
					"bytes":	40544,
					"bits_per_second":	754306976.744186,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	233230,
					"min_rtt":	233230,
					"mean_rtt":	233230,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232591,
					"seconds":	0.00043,
					"bytes":	14480,
					"bits_per_second":	498041.62671814475,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00043,
			"seconds":	0.00043,
			"bytes":	40544,
			"bits_per_second":	754306976.744186,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232591,
			"seconds":	0.232591,
			"bytes":	14480,
			"bits_per_second":	498041.62671814475,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.375546181316015,
			"host_user":	7.087140868927273,
			"host_system":	12.288322321875386,
			"remote_total":	0.023877314539169883,
			"remote_user":	0,
			"remote_system":	0.023877314539169883
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
