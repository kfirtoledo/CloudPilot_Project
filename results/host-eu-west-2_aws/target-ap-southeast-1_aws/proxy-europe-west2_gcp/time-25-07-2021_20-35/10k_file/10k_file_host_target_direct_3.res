{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	35998,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:40:18 UTC",
			"timesecs":	1627234818
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"c6ezbqcta2s6v3b3gfuowvwunctfzvttauiq",
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
					"end":	0.001001,
					"seconds":	0.0010010000551119447,
					"bytes":	40544,
					"bits_per_second":	324027954.18800133,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	167993,
					"rttvar":	63007,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001001,
				"seconds":	0.0010010000551119447,
				"bytes":	40544,
				"bits_per_second":	324027954.18800133,
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
					"end":	0.001001,
					"seconds":	0.001001,
					"bytes":	40544,
					"bits_per_second":	324027972.027972,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	167993,
					"min_rtt":	167993,
					"mean_rtt":	167993,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169608,
					"seconds":	0.001001,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001001,
			"seconds":	0.001001,
			"bytes":	40544,
			"bits_per_second":	324027972.027972,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169608,
			"seconds":	0.169608,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.33387023843536,
			"host_user":	9.20829743342864,
			"host_system":	10.125572805006716,
			"remote_total":	0.030869114952600973,
			"remote_user":	0.0032433908798124521,
			"remote_system":	0.027654174869979856
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
