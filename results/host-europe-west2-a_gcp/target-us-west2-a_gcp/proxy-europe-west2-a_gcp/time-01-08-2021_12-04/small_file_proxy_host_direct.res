{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.14",
				"local_port":	49194,
				"remote_host":	"35.235.120.173",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-qlf28 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 09:05:46 UTC",
			"timesecs":	1627808746
		},
		"connecting_to":	{
			"host":	"35.235.120.173",
			"port":	5500
		},
		"cookie":	"b26c7jjjpgszr7unp2tyhsjflpeyv2dyhuxs",
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
					"end":	0.141123,
					"seconds":	0.14112299680709839,
					"bytes":	56320,
					"bits_per_second":	3192675.9648951641,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142311,
					"rttvar":	53409,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141123,
				"seconds":	0.14112299680709839,
				"bytes":	56320,
				"bits_per_second":	3192675.9648951641,
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
					"end":	0.141123,
					"seconds":	0.141123,
					"bytes":	56320,
					"bits_per_second":	3192675.8926610122,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142311,
					"min_rtt":	142311,
					"mean_rtt":	142311,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282118,
					"seconds":	0.141123,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141123,
			"seconds":	0.141123,
			"bytes":	56320,
			"bits_per_second":	3192675.8926610122,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282118,
			"seconds":	0.282118,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.243706932258917,
			"host_user":	9.3520540723726331,
			"host_system":	23.891299845615091,
			"remote_total":	0.065430253135867353,
			"remote_user":	0,
			"remote_system":	0.0654760405768302
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
