{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	43590,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:17 UTC",
			"timesecs":	1627235837
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"2wcibdqveahnh3wwqwyeilcv4is7bf5r6i4n",
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
					"end":	0.001008,
					"seconds":	0.0010079999919980764,
					"bytes":	40544,
					"bits_per_second":	321777780.33218372,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168872,
					"rttvar":	63334,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001008,
				"seconds":	0.0010079999919980764,
				"bytes":	40544,
				"bits_per_second":	321777780.33218372,
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
					"end":	0.001008,
					"seconds":	0.001008,
					"bytes":	40544,
					"bits_per_second":	321777777.77777779,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168872,
					"min_rtt":	168872,
					"mean_rtt":	168872,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.17082,
					"seconds":	0.001008,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001008,
			"seconds":	0.001008,
			"bytes":	40544,
			"bits_per_second":	321777777.77777779,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.17082,
			"seconds":	0.17082,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.351878623202563,
			"host_user":	6.5621480058361961,
			"host_system":	12.7895073505033,
			"remote_total":	0.040870145545927647,
			"remote_user":	0,
			"remote_system":	0.0409421000275226
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
