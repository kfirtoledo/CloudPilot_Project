{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	48754,
				"remote_host":	"169.47.217.82",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:35:23 UTC",
			"timesecs":	1630564523
		},
		"connecting_to":	{
			"host":	"169.47.217.82",
			"port":	5200
		},
		"cookie":	"57g337pkrtev3jmdq24tiaj7ewvg5qqwk6p4",
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
					"end":	0.156081,
					"seconds":	0.15608100593090057,
					"bytes":	56320,
					"bits_per_second":	2886706.1518008779,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152479,
					"rttvar":	57182,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.156081,
				"seconds":	0.15608100593090057,
				"bytes":	56320,
				"bits_per_second":	2886706.1518008779,
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
					"end":	0.156081,
					"seconds":	0.156081,
					"bytes":	56320,
					"bits_per_second":	2886706.26149243,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152479,
					"min_rtt":	152479,
					"mean_rtt":	152479,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.318318,
					"seconds":	0.156081,
					"bytes":	14080,
					"bits_per_second":	353859.976501486,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.156081,
			"seconds":	0.156081,
			"bytes":	56320,
			"bits_per_second":	2886706.26149243,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.318318,
			"seconds":	0.318318,
			"bytes":	14080,
			"bits_per_second":	353859.976501486,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3327256250905,
			"host_user":	10.425377896221306,
			"host_system":	22.907133243607,
			"remote_total":	0.057733303493354787,
			"remote_user":	0,
			"remote_system":	0.057733303493354787
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
