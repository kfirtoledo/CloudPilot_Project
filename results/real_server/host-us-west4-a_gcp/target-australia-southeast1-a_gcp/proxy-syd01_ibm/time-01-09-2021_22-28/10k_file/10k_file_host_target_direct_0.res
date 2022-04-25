{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	39500,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:32:19 UTC",
			"timesecs":	1630524739
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"ncktbbddgiqx5pqzpva57nryvjcfqxmwiqap",
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
					"end":	0.142414,
					"seconds":	0.142414003610611,
					"bytes":	56320,
					"bits_per_second":	3163733.8223558636,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143196,
					"rttvar":	53709,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142414,
				"seconds":	0.142414003610611,
				"bytes":	56320,
				"bits_per_second":	3163733.8223558636,
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
					"end":	0.142414,
					"seconds":	0.142414,
					"bytes":	56320,
					"bits_per_second":	3163733.9025657587,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143196,
					"min_rtt":	143196,
					"mean_rtt":	143196,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284674,
					"seconds":	0.142414,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142414,
			"seconds":	0.142414,
			"bytes":	56320,
			"bits_per_second":	3163733.9025657587,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284674,
			"seconds":	0.284674,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.3132719713582,
			"host_user":	8.4750990497739664,
			"host_system":	23.838056529370412,
			"remote_total":	0.029340854812013515,
			"remote_user":	0,
			"remote_system":	0.029382063877760722
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
