{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	33736,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:20 UTC",
			"timesecs":	1627822340
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"5aufadnri4qvs5fgh3dvjvrzxonosej42xzl",
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
					"end":	0.142091,
					"seconds":	0.14209100604057312,
					"bytes":	56320,
					"bits_per_second":	3170925.5395893645,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142531,
					"rttvar":	54205,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142091,
				"seconds":	0.14209100604057312,
				"bytes":	56320,
				"bits_per_second":	3170925.5395893645,
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
					"end":	0.142091,
					"seconds":	0.142091,
					"bytes":	56320,
					"bits_per_second":	3170925.6743917633,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142531,
					"min_rtt":	142531,
					"mean_rtt":	142531,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283901,
					"seconds":	0.142091,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142091,
			"seconds":	0.142091,
			"bytes":	56320,
			"bits_per_second":	3170925.6743917633,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283901,
			"seconds":	0.283901,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.75838741432964,
			"host_user":	10.541245410307971,
			"host_system":	22.216908728696129,
			"remote_total":	0.073016661639193,
			"remote_user":	0.04586830384867896,
			"remote_system":	0.027148357790514045
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
