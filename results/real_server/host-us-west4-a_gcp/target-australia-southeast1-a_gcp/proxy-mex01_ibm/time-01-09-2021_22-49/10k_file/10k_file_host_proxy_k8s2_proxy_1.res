{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	36716,
				"remote_host":	"169.57.8.14",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:15 UTC",
			"timesecs":	1630526055
		},
		"connecting_to":	{
			"host":	"169.57.8.14",
			"port":	5100
		},
		"cookie":	"ohjwqkw2vzqrkh7wgtqwffvzri6au7znrem7",
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
					"end":	0.201045,
					"seconds":	0.20104500651359558,
					"bytes":	46464,
					"bits_per_second":	1848899.4402099866,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64099,
					"rttvar":	24151,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.201045,
				"seconds":	0.20104500651359558,
				"bytes":	46464,
				"bits_per_second":	1848899.4402099866,
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
					"end":	0.201045,
					"seconds":	0.201045,
					"bytes":	46464,
					"bits_per_second":	1848899.5001119152,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64099,
					"min_rtt":	64099,
					"mean_rtt":	64099,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.466887,
					"seconds":	0.201045,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.201045,
			"seconds":	0.201045,
			"bytes":	46464,
			"bits_per_second":	1848899.5001119152,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.466887,
			"seconds":	0.466887,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	43.7239437496111,
			"host_user":	13.801645821666355,
			"host_system":	29.922103478314977,
			"remote_total":	0.027098882031335182,
			"remote_user":	0.00889007340367736,
			"remote_system":	0.0182647210390017
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
