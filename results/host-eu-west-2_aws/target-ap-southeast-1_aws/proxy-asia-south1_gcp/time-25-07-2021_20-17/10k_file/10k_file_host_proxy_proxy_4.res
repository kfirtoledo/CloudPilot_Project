{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	39944,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:23:43 UTC",
			"timesecs":	1627233823
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"6kwz6tp5szyvtgdyvaqibnpvrt7q4uaqeaqo",
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
					"end":	0.000727,
					"seconds":	0.00072700000600889325,
					"bytes":	56320,
					"bits_per_second":	619752402.03022552,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	356943,
					"rttvar":	135461,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000727,
				"seconds":	0.00072700000600889325,
				"bytes":	56320,
				"bits_per_second":	619752402.03022552,
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
					"end":	0.000727,
					"seconds":	0.000727,
					"bytes":	56320,
					"bits_per_second":	619752407.1526823,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	356943,
					"min_rtt":	356943,
					"mean_rtt":	356943,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.424657,
					"seconds":	0.000727,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000727,
			"seconds":	0.000727,
			"bytes":	56320,
			"bits_per_second":	619752407.1526823,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.424657,
			"seconds":	0.424657,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	23.053547761343591,
			"host_user":	8.742869783385105,
			"host_system":	14.310630711026997,
			"remote_total":	0.050589822794570527,
			"remote_user":	0.0057360208001278855,
			"remote_system":	0.044806785430507166
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
