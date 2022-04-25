{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	43684,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:29 UTC",
			"timesecs":	1627235849
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"qgb32vc336frkzzxcgghtjqlsuxyl7udnkms",
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
					"end":	0.000834,
					"seconds":	0.000834000005852431,
					"bytes":	40544,
					"bits_per_second":	388911268.254105,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	167621,
					"rttvar":	62859,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000834,
				"seconds":	0.000834000005852431,
				"bytes":	40544,
				"bits_per_second":	388911268.254105,
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
					"end":	0.000834,
					"seconds":	0.000834,
					"bytes":	40544,
					"bits_per_second":	388911270.98321342,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	167621,
					"min_rtt":	167621,
					"mean_rtt":	167621,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170367,
					"seconds":	0.000834,
					"bytes":	14480,
					"bits_per_second":	679943.88584643742,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000834,
			"seconds":	0.000834,
			"bytes":	40544,
			"bits_per_second":	388911270.98321342,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170367,
			"seconds":	0.170367,
			"bytes":	14480,
			"bits_per_second":	679943.88584643742,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.291244178414907,
			"host_user":	7.7441013003650836,
			"host_system":	11.547030302075113,
			"remote_total":	0.026726653154858684,
			"remote_user":	0.00296173018116785,
			"remote_system":	0.023788616815140176
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
