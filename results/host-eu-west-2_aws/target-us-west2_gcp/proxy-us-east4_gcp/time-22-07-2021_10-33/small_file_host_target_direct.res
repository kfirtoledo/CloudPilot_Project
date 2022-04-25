{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	46354,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:35:38 GMT",
			"timesecs":	1626939338
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"sc2b2pmeu7guv73usvwnugih3tqbbvfhz6yg",
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
					"end":	0.1384129524230957,
					"seconds":	0.1384129524230957,
					"bytes":	56320,
					"bits_per_second":	3255186.6867397241,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	138604,
					"rttvar":	51985,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1384129524230957,
				"seconds":	0.1384129524230957,
				"bytes":	56320,
				"bits_per_second":	3255186.6867397241,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1384129524230957,
					"seconds":	0.1384129524230957,
					"bytes":	56320,
					"bits_per_second":	3255186.6867397241,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	138604,
					"min_rtt":	138604,
					"mean_rtt":	138604
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27672100067138672,
					"seconds":	0.1384129524230957,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1384129524230957,
			"seconds":	0.1384129524230957,
			"bytes":	56320,
			"bits_per_second":	3255186.6867397241,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27672100067138672,
			"seconds":	0.27672100067138672,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.406504992524724,
			"host_user":	13.281496736696107,
			"host_system":	20.124888171048759,
			"remote_total":	0.0403554033969544,
			"remote_user":	0,
			"remote_system":	0.040432027580619492
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
