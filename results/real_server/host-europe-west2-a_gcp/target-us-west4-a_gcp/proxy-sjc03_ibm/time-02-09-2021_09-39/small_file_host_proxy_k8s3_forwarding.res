{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45578,
				"remote_host":	"169.45.113.68",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:41:56 UTC",
			"timesecs":	1630564916
		},
		"connecting_to":	{
			"host":	"169.45.113.68",
			"port":	5200
		},
		"cookie":	"7mmzghzmpkkuyeqo46vp3s7tidp5xifwzgy4",
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
					"end":	0.154899,
					"seconds":	0.154899001121521,
					"bytes":	56320,
					"bits_per_second":	2908734.0572747,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	150019,
					"rttvar":	56327,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.154899,
				"seconds":	0.154899001121521,
				"bytes":	56320,
				"bits_per_second":	2908734.0572747,
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
					"end":	0.154899,
					"seconds":	0.154899,
					"bytes":	56320,
					"bits_per_second":	2908734.078334915,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	150019,
					"min_rtt":	150019,
					"mean_rtt":	150019,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.309595,
					"seconds":	0.154899,
					"bytes":	14080,
					"bits_per_second":	363830.1652158465,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.154899,
			"seconds":	0.154899,
			"bytes":	56320,
			"bits_per_second":	2908734.078334915,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.309595,
			"seconds":	0.309595,
			"bytes":	14080,
			"bits_per_second":	363830.1652158465,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.362463061570026,
			"host_user":	8.6008846760767135,
			"host_system":	23.761578385493308,
			"remote_total":	0.057004122847069322,
			"remote_user":	0.039608311615107521,
			"remote_system":	0.017515233277032471
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
