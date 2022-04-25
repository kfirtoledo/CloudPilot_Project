{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	56472,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:22:58 UTC",
			"timesecs":	1627233778
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"wccultctvmv5pqq7jj5ehxkw2pivyxmiwozp",
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
					"end":	0.000996,
					"seconds":	0.000996000017039478,
					"bytes":	40544,
					"bits_per_second":	325654612.902626,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168839,
					"rttvar":	63331,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000996,
				"seconds":	0.000996000017039478,
				"bytes":	40544,
				"bits_per_second":	325654612.902626,
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
					"end":	0.000996,
					"seconds":	0.000996,
					"bytes":	40544,
					"bits_per_second":	325654618.47389561,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168839,
					"min_rtt":	168839,
					"mean_rtt":	168839,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169782,
					"seconds":	0.000996,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000996,
			"seconds":	0.000996,
			"bytes":	40544,
			"bits_per_second":	325654618.47389561,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169782,
			"seconds":	0.169782,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.386367184560452,
			"host_user":	8.399403821249706,
			"host_system":	10.986851046289214,
			"remote_total":	0.044990339389765266,
			"remote_user":	0,
			"remote_system":	0.0450294274344132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
