{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	34498,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:37:34 UTC",
			"timesecs":	1627335454
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"bcpdfqz3v42elvevctp6aepuddnyk6cqlkan",
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
					"end":	0.000167,
					"seconds":	0.00016700000560376793,
					"bytes":	118736,
					"bits_per_second":	5687951904.946332,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169517,
					"rttvar":	63618,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000167,
				"seconds":	0.00016700000560376793,
				"bytes":	118736,
				"bits_per_second":	5687951904.946332,
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
					"end":	0.000167,
					"seconds":	0.000167,
					"bytes":	118736,
					"bits_per_second":	5687952095.808383,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169517,
					"min_rtt":	169517,
					"mean_rtt":	169517,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.171124,
					"seconds":	0.000167,
					"bytes":	14480,
					"bits_per_second":	676936.023000865,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000167,
			"seconds":	0.000167,
			"bytes":	118736,
			"bits_per_second":	5687952095.808383,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.171124,
			"seconds":	0.171124,
			"bytes":	14480,
			"bits_per_second":	676936.023000865,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.11663899509924,
			"host_user":	8.2853346627555542,
			"host_system":	10.831193052581913,
			"remote_total":	0.066853362980192066,
			"remote_user":	0.00785171412022681,
			"remote_system":	0.059286131255625638
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
