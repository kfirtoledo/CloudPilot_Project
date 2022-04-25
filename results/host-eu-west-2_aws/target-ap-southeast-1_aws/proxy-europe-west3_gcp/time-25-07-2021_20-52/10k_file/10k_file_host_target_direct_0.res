{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	43510,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:08 UTC",
			"timesecs":	1627235828
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"jzhdazd77svvaafcjkwflaojje3cfn4k2vhp",
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
					"end":	0.000771,
					"seconds":	0.000770999991800636,
					"bytes":	40544,
					"bits_per_second":	420690017.44408631,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169051,
					"rttvar":	63397,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000771,
				"seconds":	0.000770999991800636,
				"bytes":	40544,
				"bits_per_second":	420690017.44408631,
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
					"end":	0.000771,
					"seconds":	0.000771,
					"bytes":	40544,
					"bits_per_second":	420690012.97016865,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169051,
					"min_rtt":	169051,
					"mean_rtt":	169051,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169638,
					"seconds":	0.000771,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000771,
			"seconds":	0.000771,
			"bytes":	40544,
			"bits_per_second":	420690012.97016865,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169638,
			"seconds":	0.169638,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.358669700415437,
			"host_user":	6.5561975019840224,
			"host_system":	12.802247698029,
			"remote_total":	0.0346934313871261,
			"remote_user":	0,
			"remote_system":	0.034663025224648328
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
