{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	47980,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:39 UTC",
			"timesecs":	1627235859
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"cl5syto7zpagd44mdrudgwdptob7s6owpnef",
		"tcp_mss_default":	1408,
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
					"end":	0.00083,
					"seconds":	0.00082999997539445758,
					"bytes":	56320,
					"bits_per_second":	542843389.586694,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	16536,
					"rttvar":	6882,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00083,
				"seconds":	0.00082999997539445758,
				"bytes":	56320,
				"bits_per_second":	542843389.586694,
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
					"end":	0.00083,
					"seconds":	0.00083,
					"bytes":	56320,
					"bits_per_second":	542843373.493976,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	16536,
					"min_rtt":	16536,
					"mean_rtt":	16536,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.266428,
					"seconds":	0.00083,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00083,
			"seconds":	0.00083,
			"bytes":	56320,
			"bits_per_second":	542843373.493976,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.266428,
			"seconds":	0.266428,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.436997358970046,
			"host_user":	14.516354872201259,
			"host_system":	24.920568007638579,
			"remote_total":	0.0251299008871367,
			"remote_user":	0.0028045770697778774,
			"remote_system":	0.022347582365531658
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
