{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	42808,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:59:14 UTC",
			"timesecs":	1627318754
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"oaomesp4dqp7cfsnb35uouqycgo4evviakan",
		"tcp_mss_default":	1408,
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
					"end":	0.000945,
					"seconds":	0.00094499997794628143,
					"bytes":	56320,
					"bits_per_second":	476783079.90988344,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4079,
					"rttvar":	2159,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000945,
				"seconds":	0.00094499997794628143,
				"bytes":	56320,
				"bits_per_second":	476783079.90988344,
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
					"end":	0.000945,
					"seconds":	0.000945,
					"bytes":	56320,
					"bits_per_second":	476783068.78306878,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4079,
					"min_rtt":	4079,
					"mean_rtt":	4079,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233418,
					"seconds":	0.000945,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000945,
			"seconds":	0.000945,
			"bytes":	56320,
			"bits_per_second":	476783068.78306878,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233418,
			"seconds":	0.233418,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.119401557263075,
			"host_user":	11.536917521088649,
			"host_system":	27.582484036174421,
			"remote_total":	0.033851666230038255,
			"remote_user":	0,
			"remote_system":	0.033882779893852626
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
