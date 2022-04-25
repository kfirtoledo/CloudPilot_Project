{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.6",
				"local_port":	49602,
				"remote_host":	"35.226.69.34",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-ccpdw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:13:19 GMT",
			"timesecs":	1626934399
		},
		"connecting_to":	{
			"host":	"35.226.69.34",
			"port":	5100
		},
		"cookie":	"vcgs4akp4q6iretorzknnnxc7do6jf55hga4",
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
					"end":	0.0385739803314209,
					"seconds":	0.0385739803314209,
					"bytes":	56320,
					"bits_per_second":	11680412.447169496,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	31820,
					"rttvar":	11944,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0385739803314209,
				"seconds":	0.0385739803314209,
				"bytes":	56320,
				"bits_per_second":	11680412.447169496,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0385739803314209,
					"seconds":	0.0385739803314209,
					"bytes":	56320,
					"bits_per_second":	11680412.447169496,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	31820,
					"min_rtt":	31820,
					"mean_rtt":	31820
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.10915493965148926,
					"seconds":	0.0385739803314209,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0385739803314209,
			"seconds":	0.0385739803314209,
			"bytes":	56320,
			"bits_per_second":	11680412.447169496,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.10915493965148926,
			"seconds":	0.10915493965148926,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	38.000361616425423,
			"host_user":	12.813024218255602,
			"host_system":	25.187086275652167,
			"remote_total":	0.047626702985790866,
			"remote_user":	0,
			"remote_system":	0.047686913735456846
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
