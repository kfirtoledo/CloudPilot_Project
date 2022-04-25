{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	51202,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:05:31 UTC",
			"timesecs":	1627387531
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"4wnqfnuwjys36mhn2rwvtxiktorvzlalporb",
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
					"end":	0.001029,
					"seconds":	0.0010290000354871154,
					"bytes":	39424,
					"bits_per_second":	306503390.790164,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	82641,
					"rttvar":	31001,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001029,
				"seconds":	0.0010290000354871154,
				"bytes":	39424,
				"bits_per_second":	306503390.790164,
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
					"end":	0.001029,
					"seconds":	0.001029,
					"bytes":	39424,
					"bits_per_second":	306503401.3605442,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	82641,
					"min_rtt":	82641,
					"mean_rtt":	82641,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.082822,
					"seconds":	0.001029,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001029,
			"seconds":	0.001029,
			"bytes":	39424,
			"bits_per_second":	306503401.3605442,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.082822,
			"seconds":	0.082822,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.626294918155931,
			"host_user":	5.5995929633317614,
			"host_system":	13.026483587512882,
			"remote_total":	0.04175032618633838,
			"remote_user":	0.0037365588732978642,
			"remote_system":	0.03805189546480886
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
