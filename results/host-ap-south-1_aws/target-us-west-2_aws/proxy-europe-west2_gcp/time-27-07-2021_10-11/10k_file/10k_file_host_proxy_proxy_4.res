{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	32876,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:17:07 UTC",
			"timesecs":	1627370227
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"q6lksdn6rxutt3krswwpak4zlxi774sxuoud",
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
					"end":	0.000102,
					"seconds":	0.00010199999815085903,
					"bytes":	56320,
					"bits_per_second":	4417254982.0404625,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141692,
					"rttvar":	53864,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000102,
				"seconds":	0.00010199999815085903,
				"bytes":	56320,
				"bits_per_second":	4417254982.0404625,
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
					"end":	0.000102,
					"seconds":	0.000102,
					"bytes":	56320,
					"bits_per_second":	4417254901.960784,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141692,
					"min_rtt":	141692,
					"mean_rtt":	141692,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.295918,
					"seconds":	0.000102,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000102,
			"seconds":	0.000102,
			"bytes":	56320,
			"bits_per_second":	4417254901.960784,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.295918,
			"seconds":	0.295918,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.721898944117871,
			"host_user":	13.795180154751336,
			"host_system":	16.92665142416767,
			"remote_total":	0.0250067807285324,
			"remote_user":	0,
			"remote_system":	0.024984026605940464
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
