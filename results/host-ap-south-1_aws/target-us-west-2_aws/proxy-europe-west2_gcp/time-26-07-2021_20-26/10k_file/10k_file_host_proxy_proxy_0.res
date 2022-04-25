{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	56770,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:32:29 UTC",
			"timesecs":	1627320749
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"mjl4hrdj72piexyhm7b7hbx5twbtxk6lmtvd",
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
					"end":	0.000448,
					"seconds":	0.00044800000614486635,
					"bytes":	56320,
					"bits_per_second":	1005714271.919688,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	137562,
					"rttvar":	51619,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000448,
				"seconds":	0.00044800000614486635,
				"bytes":	56320,
				"bits_per_second":	1005714271.919688,
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
					"end":	0.000448,
					"seconds":	0.000448,
					"bytes":	56320,
					"bits_per_second":	1005714285.7142857,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	137562,
					"min_rtt":	137562,
					"mean_rtt":	137562,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.296715,
					"seconds":	0.000448,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000448,
			"seconds":	0.000448,
			"bytes":	56320,
			"bits_per_second":	1005714285.7142857,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.296715,
			"seconds":	0.296715,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.6698901657587,
			"host_user":	12.105158545044478,
			"host_system":	18.564596406826137,
			"remote_total":	0.026809872432518384,
			"remote_user":	0,
			"remote_system":	0.026834112823506194
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
