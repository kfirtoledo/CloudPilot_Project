{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	46846,
				"remote_host":	"34.145.188.73",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:00:17 GMT",
			"timesecs":	1627095617
		},
		"connecting_to":	{
			"host":	"34.145.188.73",
			"port":	5200
		},
		"cookie":	"w4wwys3bv7ghskqasfojp4yremnyyrgccezf",
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
					"end":	0.00034403800964355469,
					"seconds":	0.00034403800964355469,
					"bytes":	40544,
					"bits_per_second":	942779550.2480942,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	159457,
					"rttvar":	60539,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00034403800964355469,
				"seconds":	0.00034403800964355469,
				"bytes":	40544,
				"bits_per_second":	942779550.2480942,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00034403800964355469,
					"seconds":	0.00034403800964355469,
					"bytes":	40544,
					"bits_per_second":	942779550.2480942,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	159457,
					"min_rtt":	159457,
					"mean_rtt":	159457
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15887904167175293,
					"seconds":	0.00034403800964355469,
					"bytes":	14480,
					"bits_per_second":	729108.12389797519
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00034403800964355469,
			"seconds":	0.00034403800964355469,
			"bytes":	40544,
			"bits_per_second":	942779550.2480942,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15887904167175293,
			"seconds":	0.15887904167175293,
			"bytes":	14480,
			"bits_per_second":	729108.12389797519
		},
		"cpu_utilization_percent":	{
			"host_total":	18.917368339102421,
			"host_user":	3.3997676396258281,
			"host_system":	15.517480926087842,
			"remote_total":	0.027809001701651986,
			"remote_user":	0.002688784408037972,
			"remote_system":	0.025070424989761458
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
