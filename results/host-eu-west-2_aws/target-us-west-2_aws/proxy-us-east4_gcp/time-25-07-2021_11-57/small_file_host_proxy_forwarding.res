{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	50714,
				"remote_host":	"34.145.148.239",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:00:26 GMT",
			"timesecs":	1627203626
		},
		"connecting_to":	{
			"host":	"34.145.148.239",
			"port":	5200
		},
		"cookie":	"3upabzjuxhszc4du5anod7ojwkbn67iqub5m",
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
					"end":	0.0011401176452636719,
					"seconds":	0.0011401176452636719,
					"bytes":	40544,
					"bits_per_second":	284489939.56670851,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	160691,
					"rttvar":	60315,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0011401176452636719,
				"seconds":	0.0011401176452636719,
				"bytes":	40544,
				"bits_per_second":	284489939.56670851,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0011401176452636719,
					"seconds":	0.0011401176452636719,
					"bytes":	40544,
					"bits_per_second":	284489939.56670851,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	160691,
					"min_rtt":	160691,
					"mean_rtt":	160691
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16148900985717773,
					"seconds":	0.0011401176452636719,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0011401176452636719,
			"seconds":	0.0011401176452636719,
			"bytes":	40544,
			"bits_per_second":	284489939.56670851,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16148900985717773,
			"seconds":	0.16148900985717773,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.284758570977637,
			"host_user":	4.4210556071177871,
			"host_system":	14.863702963859849,
			"remote_total":	0.030442029640923598,
			"remote_user":	0,
			"remote_system":	0.030442029640923598
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
