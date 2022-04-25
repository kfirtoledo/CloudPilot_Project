{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	35410,
				"remote_host":	"35.231.233.110",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:16 UTC",
			"timesecs":	1627298536
		},
		"connecting_to":	{
			"host":	"35.231.233.110",
			"port":	5100
		},
		"cookie":	"xr7nrdzeptciaaxipjocqsrri4mph6iacltm",
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
					"end":	0.065719,
					"seconds":	0.065719000995159149,
					"bytes":	56320,
					"bits_per_second":	6855855.88912388,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32560,
					"rttvar":	12472,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065719,
				"seconds":	0.065719000995159149,
				"bytes":	56320,
				"bits_per_second":	6855855.88912388,
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
					"end":	0.065719,
					"seconds":	0.065719,
					"bytes":	56320,
					"bits_per_second":	6855855.992939637,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32560,
					"min_rtt":	32560,
					"mean_rtt":	32560,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16396,
					"seconds":	0.065719,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065719,
			"seconds":	0.065719,
			"bytes":	56320,
			"bits_per_second":	6855855.992939637,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16396,
			"seconds":	0.16396,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.624348877313373,
			"host_user":	12.37266440292272,
			"host_system":	27.251328912514,
			"remote_total":	0.04476646634919685,
			"remote_user":	0,
			"remote_system":	0.0447952365717863
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
