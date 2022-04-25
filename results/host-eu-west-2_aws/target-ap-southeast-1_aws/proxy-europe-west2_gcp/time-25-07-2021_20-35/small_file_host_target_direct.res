{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	34754,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:37:38 UTC",
			"timesecs":	1627234658
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"rrr2qbq7fmfa24forqjnuzysfy5uyj7ot5db",
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
					"end":	0.001003,
					"seconds":	0.0010029999539256096,
					"bytes":	40544,
					"bits_per_second":	323381869.29174727,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	167087,
					"rttvar":	62680,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001003,
				"seconds":	0.0010029999539256096,
				"bytes":	40544,
				"bits_per_second":	323381869.29174727,
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
					"end":	0.001003,
					"seconds":	0.001003,
					"bytes":	40544,
					"bits_per_second":	323381854.43669,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	167087,
					"min_rtt":	167087,
					"mean_rtt":	167087,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169381,
					"seconds":	0.001003,
					"bytes":	14480,
					"bits_per_second":	683901.97247625177,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001003,
			"seconds":	0.001003,
			"bytes":	40544,
			"bits_per_second":	323381854.43669,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169381,
			"seconds":	0.169381,
			"bytes":	14480,
			"bits_per_second":	683901.97247625177,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.327396719833175,
			"host_user":	5.13915346897368,
			"host_system":	14.188130530349996,
			"remote_total":	0.033885980939571646,
			"remote_user":	0.0033130375875739,
			"remote_system":	0.030572943351997749
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
