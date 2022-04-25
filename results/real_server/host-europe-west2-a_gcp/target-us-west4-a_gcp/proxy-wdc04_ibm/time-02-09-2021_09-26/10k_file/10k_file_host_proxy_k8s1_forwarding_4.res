{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	35124,
				"remote_host":	"150.239.69.43",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:54 UTC",
			"timesecs":	1630564194
		},
		"connecting_to":	{
			"host":	"150.239.69.43",
			"port":	5200
		},
		"cookie":	"erjxvgmmemnkgmipuq6efd3ogt77nbltks4b",
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
					"end":	0.145206,
					"seconds":	0.14520600438117981,
					"bytes":	56320,
					"bits_per_second":	3102901.9903146457,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	150531,
					"rttvar":	56605,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.145206,
				"seconds":	0.14520600438117981,
				"bytes":	56320,
				"bits_per_second":	3102901.9903146457,
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
					"end":	0.145206,
					"seconds":	0.145206,
					"bytes":	56320,
					"bits_per_second":	3102902.0839359253,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	150531,
					"min_rtt":	150531,
					"mean_rtt":	150531,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290352,
					"seconds":	0.145206,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.145206,
			"seconds":	0.145206,
			"bytes":	56320,
			"bits_per_second":	3102902.0839359253,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290352,
			"seconds":	0.290352,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.519650436271561,
			"host_user":	9.76806565021768,
			"host_system":	22.751357086908211,
			"remote_total":	0.056896577393227378,
			"remote_user":	0.03516804005776572,
			"remote_system":	0.021809013399667072
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
