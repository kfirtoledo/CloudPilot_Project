{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	34862,
				"remote_host":	"34.87.26.191",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:38:03 UTC",
			"timesecs":	1627371483
		},
		"connecting_to":	{
			"host":	"34.87.26.191",
			"port":	5100
		},
		"cookie":	"5nrgtetnzx2adgcuyvsl5y64xjxsw3vditxk",
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
					"end":	9.7e-05,
					"seconds":	9.6999996458180249e-05,
					"bytes":	56320,
					"bits_per_second":	4644948623.21207,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61945,
					"rttvar":	23239,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9.7e-05,
				"seconds":	9.6999996458180249e-05,
				"bytes":	56320,
				"bits_per_second":	4644948623.21207,
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
					"end":	9.7e-05,
					"seconds":	9.7e-05,
					"bytes":	56320,
					"bits_per_second":	4644948453.6082478,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61945,
					"min_rtt":	61945,
					"mean_rtt":	61945,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.238339,
					"seconds":	9.7e-05,
					"bytes":	14080,
					"bits_per_second":	472604.14787340723,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.7e-05,
			"seconds":	9.7e-05,
			"bytes":	56320,
			"bits_per_second":	4644948453.6082478,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.238339,
			"seconds":	0.238339,
			"bytes":	14080,
			"bits_per_second":	472604.14787340723,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.379398905868335,
			"host_user":	12.7378497038576,
			"host_system":	21.641381724333417,
			"remote_total":	0.0695671486287433,
			"remote_user":	0,
			"remote_system":	0.0695671486287433
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
