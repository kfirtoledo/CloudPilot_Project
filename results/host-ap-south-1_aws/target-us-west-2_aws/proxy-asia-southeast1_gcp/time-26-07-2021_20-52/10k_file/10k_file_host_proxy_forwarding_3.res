{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	59044,
				"remote_host":	"34.87.114.140",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:59:55 UTC",
			"timesecs":	1627322395
		},
		"connecting_to":	{
			"host":	"34.87.114.140",
			"port":	5200
		},
		"cookie":	"cgmejczghicfqqvx4xxoid7xg5duatfkamm3",
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
					"end":	0.000734,
					"seconds":	0.000734000001102686,
					"bytes":	39096,
					"bits_per_second":	426114440.77674335,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	245163,
					"rttvar":	122581,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000734,
				"seconds":	0.000734000001102686,
				"bytes":	39096,
				"bits_per_second":	426114440.77674335,
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
					"end":	0.000734,
					"seconds":	0.000734,
					"bytes":	39096,
					"bits_per_second":	426114441.41689378,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	245163,
					"min_rtt":	245163,
					"mean_rtt":	245163,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.236808,
					"seconds":	0.000734,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000734,
			"seconds":	0.000734,
			"bytes":	39096,
			"bits_per_second":	426114441.41689378,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.236808,
			"seconds":	0.236808,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.350362574766869,
			"host_user":	8.7998904823313655,
			"host_system":	10.550391088242728,
			"remote_total":	0.027074463455222381,
			"remote_user":	0,
			"remote_system":	0.027097924862029332
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
