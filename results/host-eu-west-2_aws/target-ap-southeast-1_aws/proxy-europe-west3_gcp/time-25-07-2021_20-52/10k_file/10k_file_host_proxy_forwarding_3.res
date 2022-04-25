{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	52976,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:58:19 UTC",
			"timesecs":	1627235899
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"rod5o2ut5ztaixdw7iccyey3sooanpvpqqnn",
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
					"end":	0.000523,
					"seconds":	0.00052300002425909042,
					"bytes":	40544,
					"bits_per_second":	620175879.455253,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	269215,
					"rttvar":	101004,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000523,
				"seconds":	0.00052300002425909042,
				"bytes":	40544,
				"bits_per_second":	620175879.455253,
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
					"end":	0.000523,
					"seconds":	0.000523,
					"bytes":	40544,
					"bits_per_second":	620175908.22179735,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	269215,
					"min_rtt":	269215,
					"mean_rtt":	269215,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.276712,
					"seconds":	0.000523,
					"bytes":	14480,
					"bits_per_second":	418630.20035271329,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000523,
			"seconds":	0.000523,
			"bytes":	40544,
			"bits_per_second":	620175908.22179735,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.276712,
			"seconds":	0.276712,
			"bytes":	14480,
			"bits_per_second":	418630.20035271329,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.298066983155927,
			"host_user":	8.02253607171494,
			"host_system":	11.275460203384654,
			"remote_total":	0.023976129142021369,
			"remote_user":	0,
			"remote_system":	0.023955406472062835
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
