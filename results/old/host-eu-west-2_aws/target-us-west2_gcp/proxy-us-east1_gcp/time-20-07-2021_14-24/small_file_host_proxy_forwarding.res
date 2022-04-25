{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	50532,
				"remote_host":	"104.196.179.147",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bhbtt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:27:12 GMT",
			"timesecs":	1626780432
		},
		"connecting_to":	{
			"host":	"104.196.179.147",
			"port":	5200
		},
		"cookie":	"a2y363uyzufjubt6atifiurrjx6qsl5kyb5g",
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
					"end":	0.06191706657409668,
					"seconds":	0.06191706657409668,
					"bytes":	56320,
					"bits_per_second":	7276830.52395273,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61869,
					"rttvar":	23276,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.06191706657409668,
				"seconds":	0.06191706657409668,
				"bytes":	56320,
				"bits_per_second":	7276830.52395273,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.06191706657409668,
					"seconds":	0.06191706657409668,
					"bytes":	56320,
					"bits_per_second":	7276830.52395273,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61869,
					"min_rtt":	61869,
					"mean_rtt":	61869
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12367415428161621,
					"seconds":	0.06191706657409668,
					"bytes":	14080,
					"bits_per_second":	910780.43471806939
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.06191706657409668,
			"seconds":	0.06191706657409668,
			"bytes":	56320,
			"bits_per_second":	7276830.52395273,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12367415428161621,
			"seconds":	0.12367415428161621,
			"bytes":	14080,
			"bits_per_second":	910780.43471806939
		},
		"cpu_utilization_percent":	{
			"host_total":	33.533834182844963,
			"host_user":	10.142873630783187,
			"host_system":	23.39015532776655,
			"remote_total":	0.049516371172698526,
			"remote_user":	0.00082053897418111,
			"remote_system":	0.04875895058114673
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
