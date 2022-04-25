{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.9",
				"local_port":	34494,
				"remote_host":	"35.187.232.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4xch9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:05:03 GMT",
			"timesecs":	1626815103
		},
		"connecting_to":	{
			"host":	"35.187.232.74",
			"port":	5500
		},
		"cookie":	"senldqdpislj3tdu5hxpsnpl32v5pszjchhh",
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
					"end":	0.0603480339050293,
					"seconds":	0.0603480339050293,
					"bytes":	56320,
					"bits_per_second":	7466026.1626593126,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60481,
					"rttvar":	22765,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0603480339050293,
				"seconds":	0.0603480339050293,
				"bytes":	56320,
				"bits_per_second":	7466026.1626593126,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0603480339050293,
					"seconds":	0.0603480339050293,
					"bytes":	56320,
					"bits_per_second":	7466026.1626593126,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60481,
					"min_rtt":	60481,
					"mean_rtt":	60481
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12081098556518555,
					"seconds":	0.0603480339050293,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0603480339050293,
			"seconds":	0.0603480339050293,
			"bytes":	56320,
			"bits_per_second":	7466026.1626593126,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12081098556518555,
			"seconds":	0.12081098556518555,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.68407739281777,
			"host_user":	8.5333362661292327,
			"host_system":	25.150741126688537,
			"remote_total":	0.033289046002926988,
			"remote_user":	0.00042997408161496458,
			"remote_system":	0.032881702136133867
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
