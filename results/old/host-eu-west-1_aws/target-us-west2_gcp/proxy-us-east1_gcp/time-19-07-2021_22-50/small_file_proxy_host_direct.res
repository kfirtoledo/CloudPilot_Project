{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.2.4",
				"local_port":	48086,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nd4jp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 19:51:54 GMT",
			"timesecs":	1626724314
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"vs5dpswmnpg2dnsolsk2jniuwghv7xqbvjzj",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.061499834060668945,
					"seconds":	0.061499834060668945,
					"bytes":	56320,
					"bits_per_second":	7326198.6293414589,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64917,
					"rttvar":	24610,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061499834060668945,
				"seconds":	0.061499834060668945,
				"bytes":	56320,
				"bits_per_second":	7326198.6293414589,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061499834060668945,
					"seconds":	0.061499834060668945,
					"bytes":	56320,
					"bits_per_second":	7326198.6293414589,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64917,
					"min_rtt":	64917,
					"mean_rtt":	64917
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12312698364257812,
					"seconds":	0.061499834060668945,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061499834060668945,
			"seconds":	0.061499834060668945,
			"bytes":	56320,
			"bits_per_second":	7326198.6293414589,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12312698364257812,
			"seconds":	0.12312698364257812,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.438926970875229,
			"host_user":	12.404250585356035,
			"host_system":	21.034411518535393,
			"remote_total":	0.027502175178331392,
			"remote_user":	0,
			"remote_system":	0.02754371924959775
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
