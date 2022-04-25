{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.5",
				"local_port":	54864,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2jxfm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:16:28 GMT",
			"timesecs":	1626848188
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"7pqg3pecukq2qekfqyeim26ygcuhgnxwb3ya",
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
					"end":	0.066048145294189453,
					"seconds":	0.066048145294189453,
					"bytes":	56320,
					"bits_per_second":	6821690.41981619,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	68046,
					"rttvar":	26066,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066048145294189453,
				"seconds":	0.066048145294189453,
				"bytes":	56320,
				"bits_per_second":	6821690.41981619,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066048145294189453,
					"seconds":	0.066048145294189453,
					"bytes":	56320,
					"bits_per_second":	6821690.41981619,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	68046,
					"min_rtt":	68046,
					"mean_rtt":	68046
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13200998306274414,
					"seconds":	0.066048145294189453,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066048145294189453,
			"seconds":	0.066048145294189453,
			"bytes":	56320,
			"bits_per_second":	6821690.41981619,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13200998306274414,
			"seconds":	0.13200998306274414,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.24867967738475,
			"host_user":	8.298386674283833,
			"host_system":	24.949295121105454,
			"remote_total":	0.056684896872021259,
			"remote_user":	0.00030421232668347719,
			"remote_system":	0.056515890023863771
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
