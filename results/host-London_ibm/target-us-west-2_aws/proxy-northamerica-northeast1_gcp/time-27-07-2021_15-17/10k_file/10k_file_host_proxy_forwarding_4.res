{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	52018,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:21:08 UTC",
			"timesecs":	1627388468
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"vfsfhkuc3rnk73tzuifliitpzpm4srqmk7pb",
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
					"end":	0.001092,
					"seconds":	0.0010920000495389104,
					"bytes":	39424,
					"bits_per_second":	288820499.71808344,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	88224,
					"rttvar":	33093,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001092,
				"seconds":	0.0010920000495389104,
				"bytes":	39424,
				"bits_per_second":	288820499.71808344,
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
					"end":	0.001092,
					"seconds":	0.001092,
					"bytes":	39424,
					"bits_per_second":	288820512.82051277,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	88224,
					"min_rtt":	88224,
					"mean_rtt":	88224,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090177,
					"seconds":	0.001092,
					"bytes":	14080,
					"bits_per_second":	1249098.9942002951,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001092,
			"seconds":	0.001092,
			"bytes":	39424,
			"bits_per_second":	288820512.82051277,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090177,
			"seconds":	0.090177,
			"bytes":	14080,
			"bits_per_second":	1249098.9942002951,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.757109072608692,
			"host_user":	6.07636473736324,
			"host_system":	12.679516869471289,
			"remote_total":	0.2089995307060146,
			"remote_user":	0.078397561126451076,
			"remote_system":	0.13060196957956352
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
