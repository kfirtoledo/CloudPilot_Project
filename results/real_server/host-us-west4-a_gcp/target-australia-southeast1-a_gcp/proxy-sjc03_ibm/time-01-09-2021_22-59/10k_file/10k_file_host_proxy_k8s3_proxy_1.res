{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49686,
				"remote_host":	"169.44.137.195",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:04:34 UTC",
			"timesecs":	1630526674
		},
		"connecting_to":	{
			"host":	"169.44.137.195",
			"port":	5100
		},
		"cookie":	"pknk5pqzrzbeieeirzcjo3icgjzuy766mqix",
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
					"end":	0.157105,
					"seconds":	0.15710499882698059,
					"bytes":	46464,
					"bits_per_second":	2366010.010982309,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	15263,
					"rttvar":	5801,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.157105,
				"seconds":	0.15710499882698059,
				"bytes":	46464,
				"bits_per_second":	2366010.010982309,
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
					"end":	0.157105,
					"seconds":	0.157105,
					"bytes":	46464,
					"bits_per_second":	2366009.9933165717,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	15263,
					"min_rtt":	15263,
					"mean_rtt":	15263,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.333058,
					"seconds":	0.157105,
					"bytes":	14080,
					"bits_per_second":	338199.35266530153,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.157105,
			"seconds":	0.157105,
			"bytes":	46464,
			"bits_per_second":	2366009.9933165717,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.333058,
			"seconds":	0.333058,
			"bytes":	14080,
			"bits_per_second":	338199.35266530153,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	45.22615955762496,
			"host_user":	11.34697427018258,
			"host_system":	33.879087796470046,
			"remote_total":	0.010624960624498032,
			"remote_user":	0,
			"remote_system":	0.010536847613099292
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
