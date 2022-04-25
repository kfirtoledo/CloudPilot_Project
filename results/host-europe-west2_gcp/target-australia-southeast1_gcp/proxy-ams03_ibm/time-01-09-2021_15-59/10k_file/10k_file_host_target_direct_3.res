{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	33914,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:26 UTC",
			"timesecs":	1630501406
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"rw7nahwjk4nywgocqxopj3tdth4fdf56tzu2",
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
					"end":	0.276602,
					"seconds":	0.27660199999809265,
					"bytes":	56320,
					"bits_per_second":	1628910.85387346,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	278144,
					"rttvar":	104326,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276602,
				"seconds":	0.27660199999809265,
				"bytes":	56320,
				"bits_per_second":	1628910.85387346,
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
					"end":	0.276602,
					"seconds":	0.276602,
					"bytes":	56320,
					"bits_per_second":	1628910.8538622279,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	278144,
					"min_rtt":	278144,
					"mean_rtt":	278144,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.553175,
					"seconds":	0.276602,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276602,
			"seconds":	0.276602,
			"bytes":	56320,
			"bits_per_second":	1628910.8538622279,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.553175,
			"seconds":	0.553175,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.313971178048845,
			"host_user":	8.43702909975599,
			"host_system":	24.876881947375825,
			"remote_total":	0.03311126598133303,
			"remote_user":	0.02264765467036663,
			"remote_system":	0.010435407506893715
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
