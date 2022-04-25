{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	40110,
				"remote_host":	"169.47.217.84",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:03 UTC",
			"timesecs":	1630564563
		},
		"connecting_to":	{
			"host":	"169.47.217.84",
			"port":	5100
		},
		"cookie":	"iv45x3wwqxsbru2uhi2veibsvawxm5eipx3u",
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
					"end":	0.043382,
					"seconds":	0.043382000178098679,
					"bytes":	46464,
					"bits_per_second":	8568346.2835735753,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	109439,
					"rttvar":	41067,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.043382,
				"seconds":	0.043382000178098679,
				"bytes":	46464,
				"bits_per_second":	8568346.2835735753,
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
					"end":	0.043382,
					"seconds":	0.043382,
					"bytes":	46464,
					"bits_per_second":	8568346.31874971,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	109439,
					"min_rtt":	109439,
					"mean_rtt":	109439,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.203136,
					"seconds":	0.043382,
					"bytes":	14080,
					"bits_per_second":	554505.35601764335,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.043382,
			"seconds":	0.043382,
			"bytes":	46464,
			"bits_per_second":	8568346.31874971,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.203136,
			"seconds":	0.203136,
			"bytes":	14080,
			"bits_per_second":	554505.35601764335,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.663756850755657,
			"host_user":	8.48069302189696,
			"host_system":	21.1828213778732,
			"remote_total":	0.0618478121284678,
			"remote_user":	0.000994204615594928,
			"remote_system":	0.060895032705189332
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
