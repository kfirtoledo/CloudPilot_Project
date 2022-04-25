{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	56138,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:29:39 GMT",
			"timesecs":	1626805779
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"wbxm6sgzjcgkw7g66xssxisuj7ndetvx5qit",
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
					"end":	0.038547992706298828,
					"seconds":	0.038547992706298828,
					"bytes":	56320,
					"bits_per_second":	11688286.947464777,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	40571,
					"rttvar":	15847,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038547992706298828,
				"seconds":	0.038547992706298828,
				"bytes":	56320,
				"bits_per_second":	11688286.947464777,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038547992706298828,
					"seconds":	0.038547992706298828,
					"bytes":	56320,
					"bits_per_second":	11688286.947464777,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	40571,
					"min_rtt":	40571,
					"mean_rtt":	40571
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.076927900314331055,
					"seconds":	0.038547992706298828,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038547992706298828,
			"seconds":	0.038547992706298828,
			"bytes":	56320,
			"bits_per_second":	11688286.947464777,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.076927900314331055,
			"seconds":	0.076927900314331055,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.97119811252454,
			"host_user":	7.3616653393580371,
			"host_system":	25.608681024313174,
			"remote_total":	0.048993861477439053,
			"remote_user":	0.0086614147969044045,
			"remote_system":	0.040419935718887225
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
