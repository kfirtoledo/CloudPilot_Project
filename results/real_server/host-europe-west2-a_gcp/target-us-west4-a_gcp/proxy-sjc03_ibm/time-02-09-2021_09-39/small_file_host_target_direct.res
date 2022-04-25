{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	53840,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:40:54 UTC",
			"timesecs":	1630564854
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"vcxpphjcnugvb6te3pjqp77mmrvzlrbx3lgc",
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
					"end":	0.133205,
					"seconds":	0.13320499658584595,
					"bytes":	56320,
					"bits_per_second":	3382455.7002231511,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132620,
					"rttvar":	49742,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133205,
				"seconds":	0.13320499658584595,
				"bytes":	56320,
				"bits_per_second":	3382455.7002231511,
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
					"end":	0.133205,
					"seconds":	0.133205,
					"bytes":	56320,
					"bits_per_second":	3382455.6135280211,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132620,
					"min_rtt":	132620,
					"mean_rtt":	132620,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.266374,
					"seconds":	0.133205,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133205,
			"seconds":	0.133205,
			"bytes":	56320,
			"bits_per_second":	3382455.6135280211,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.266374,
			"seconds":	0.266374,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.404793363842387,
			"host_user":	9.3705975516918532,
			"host_system":	24.034070809181717,
			"remote_total":	0.057119099641236445,
			"remote_user":	0.01958730186812312,
			"remote_system":	0.037573921002937251
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
