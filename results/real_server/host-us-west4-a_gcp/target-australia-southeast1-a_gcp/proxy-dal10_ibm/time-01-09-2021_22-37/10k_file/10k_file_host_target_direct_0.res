{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	40788,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:43:10 UTC",
			"timesecs":	1630525390
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"2det3emb72gejsbsqsqfb6mjxdvztdxx6yuo",
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
					"end":	0.143007,
					"seconds":	0.14300699532032013,
					"bytes":	56320,
					"bits_per_second":	3150615.1079588421,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143206,
					"rttvar":	53708,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143007,
				"seconds":	0.14300699532032013,
				"bytes":	56320,
				"bits_per_second":	3150615.1079588421,
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
					"end":	0.143007,
					"seconds":	0.143007,
					"bytes":	56320,
					"bits_per_second":	3150615.004859902,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143206,
					"min_rtt":	143206,
					"mean_rtt":	143206,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285888,
					"seconds":	0.143007,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143007,
			"seconds":	0.143007,
			"bytes":	56320,
			"bits_per_second":	3150615.004859902,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285888,
			"seconds":	0.285888,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.7839498636715,
			"host_user":	11.674485934039103,
			"host_system":	21.109115114731033,
			"remote_total":	0.014211402857403211,
			"remote_user":	0.00279187177553351,
			"remote_system":	0.011448613079531508
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
