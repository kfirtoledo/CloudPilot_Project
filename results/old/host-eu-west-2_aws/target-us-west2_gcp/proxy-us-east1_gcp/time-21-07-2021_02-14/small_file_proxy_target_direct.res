{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	47018,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fwvz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:14:49 GMT",
			"timesecs":	1626822889
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"4i53gg35edfpu3kxjmydabfni73rqwahsasq",
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
					"end":	0.061506032943725586,
					"seconds":	0.061506032943725586,
					"bytes":	56320,
					"bits_per_second":	7325460.2587072393,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61406,
					"rttvar":	23092,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061506032943725586,
				"seconds":	0.061506032943725586,
				"bytes":	56320,
				"bits_per_second":	7325460.2587072393,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061506032943725586,
					"seconds":	0.061506032943725586,
					"bytes":	56320,
					"bits_per_second":	7325460.2587072393,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61406,
					"min_rtt":	61406,
					"mean_rtt":	61406
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12302398681640625,
					"seconds":	0.061506032943725586,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061506032943725586,
			"seconds":	0.061506032943725586,
			"bytes":	56320,
			"bits_per_second":	7325460.2587072393,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12302398681640625,
			"seconds":	0.12302398681640625,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.480277418901458,
			"host_user":	8.20364233935705,
			"host_system":	25.277986496640377,
			"remote_total":	0.040850317270797472,
			"remote_user":	0.00071667223282100825,
			"remote_system":	0.040162311927289307
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
