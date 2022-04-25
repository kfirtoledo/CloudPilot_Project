{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	42992,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-fwbd2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 02:43:37 GMT",
			"timesecs":	1627094617
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"bohkbz5plnighun6qbdiahzms4fjjzgccuye",
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
					"end":	0.000186920166015625,
					"seconds":	0.000186920166015625,
					"bytes":	39424,
					"bits_per_second":	1687308580.5714285,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	151072,
					"rttvar":	56825,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.000186920166015625,
				"seconds":	0.000186920166015625,
				"bytes":	39424,
				"bits_per_second":	1687308580.5714285,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.000186920166015625,
					"seconds":	0.000186920166015625,
					"bytes":	39424,
					"bits_per_second":	1687308580.5714285,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	151072,
					"min_rtt":	151072,
					"mean_rtt":	151072
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15221405029296875,
					"seconds":	0.000186920166015625,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000186920166015625,
			"seconds":	0.000186920166015625,
			"bytes":	39424,
			"bits_per_second":	1687308580.5714285,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15221405029296875,
			"seconds":	0.15221405029296875,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.019958518076926,
			"host_user":	9.4907907646832346,
			"host_system":	9.52829837177242,
			"remote_total":	0.041067201646227069,
			"remote_user":	0.008442001056540395,
			"remote_system":	0.032588335956252004
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
