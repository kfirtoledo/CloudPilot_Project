{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	38730,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:45:59 UTC",
			"timesecs":	1627321559
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"jwczigezthdassmmldxknuwhcwksm6xfbauv",
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
					"end":	0.000732,
					"seconds":	0.00073199998587369919,
					"bytes":	56320,
					"bits_per_second":	615519137.561487,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133455,
					"rttvar":	50170,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000732,
				"seconds":	0.00073199998587369919,
				"bytes":	56320,
				"bits_per_second":	615519137.561487,
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
					"end":	0.000732,
					"seconds":	0.000732,
					"bytes":	56320,
					"bits_per_second":	615519125.68306,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133455,
					"min_rtt":	133455,
					"mean_rtt":	133455,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293512,
					"seconds":	0.000732,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000732,
			"seconds":	0.000732,
			"bytes":	56320,
			"bits_per_second":	615519125.68306,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293512,
			"seconds":	0.293512,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.7570102901797,
			"host_user":	11.999932633848124,
			"host_system":	19.757077656331575,
			"remote_total":	0.027507554538244536,
			"remote_user":	0,
			"remote_system":	0.027507554538244536
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
