{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45780,
				"remote_host":	"169.45.113.68",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:47 UTC",
			"timesecs":	1630564967
		},
		"connecting_to":	{
			"host":	"169.45.113.68",
			"port":	5200
		},
		"cookie":	"cr2ygl72wezlxh3hgh62uv24swlgc74dsdst",
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
					"end":	0.154486,
					"seconds":	0.15448600053787231,
					"bytes":	56320,
					"bits_per_second":	2916510.2237826721,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154748,
					"rttvar":	58170,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.154486,
				"seconds":	0.15448600053787231,
				"bytes":	56320,
				"bits_per_second":	2916510.2237826721,
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
					"end":	0.154486,
					"seconds":	0.154486,
					"bytes":	56320,
					"bits_per_second":	2916510.2339370553,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154748,
					"min_rtt":	154748,
					"mean_rtt":	154748,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.308714,
					"seconds":	0.154486,
					"bytes":	14080,
					"bits_per_second":	364868.45429750514,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.154486,
			"seconds":	0.154486,
			"bytes":	56320,
			"bits_per_second":	2916510.2339370553,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.308714,
			"seconds":	0.308714,
			"bytes":	14080,
			"bits_per_second":	364868.45429750514,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.1135857172331,
			"host_user":	9.7088983201891637,
			"host_system":	23.404471358096437,
			"remote_total":	0.0690476133525008,
			"remote_user":	0,
			"remote_system":	0.0690476133525008
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
