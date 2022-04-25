{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	40138,
				"remote_host":	"169.47.217.84",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:09 UTC",
			"timesecs":	1630564569
		},
		"connecting_to":	{
			"host":	"169.47.217.84",
			"port":	5100
		},
		"cookie":	"krz52qngy6x6ip2mtnr6ggywtxqhy6c5vikr",
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
					"end":	0.041882,
					"seconds":	0.0418820008635521,
					"bytes":	46464,
					"bits_per_second":	8875220.67560729,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	120726,
					"rttvar":	48474,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.041882,
				"seconds":	0.0418820008635521,
				"bytes":	46464,
				"bits_per_second":	8875220.67560729,
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
					"end":	0.041882,
					"seconds":	0.041882,
					"bytes":	46464,
					"bits_per_second":	8875220.85860274,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	120726,
					"min_rtt":	120726,
					"mean_rtt":	120726,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.191044,
					"seconds":	0.041882,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.041882,
			"seconds":	0.041882,
			"bytes":	46464,
			"bits_per_second":	8875220.85860274,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.191044,
			"seconds":	0.191044,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.726693938412939,
			"host_user":	7.9084385453760664,
			"host_system":	21.818132768278449,
			"remote_total":	0.066815481760329129,
			"remote_user":	0,
			"remote_system":	0.066855300283428246
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
