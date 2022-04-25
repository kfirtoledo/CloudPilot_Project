{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.7",
				"local_port":	58018,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9xf8f 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:27:21 GMT",
			"timesecs":	1627097241
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"xnc37aok72fvjiubg5t6rorlh622h4helm5u",
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
					"end":	0.00037503242492675781,
					"seconds":	0.00037503242492675781,
					"bytes":	39424,
					"bits_per_second":	840972617.39860141,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	86988,
					"rttvar":	32627,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00037503242492675781,
				"seconds":	0.00037503242492675781,
				"bytes":	39424,
				"bits_per_second":	840972617.39860141,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00037503242492675781,
					"seconds":	0.00037503242492675781,
					"bytes":	39424,
					"bits_per_second":	840972617.39860141,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	86988,
					"min_rtt":	86988,
					"mean_rtt":	86988
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088279962539672852,
					"seconds":	0.00037503242492675781,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00037503242492675781,
			"seconds":	0.00037503242492675781,
			"bytes":	39424,
			"bits_per_second":	840972617.39860141,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088279962539672852,
			"seconds":	0.088279962539672852,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.998221202600035,
			"host_user":	4.5311538909115088,
			"host_system":	14.466651704819377,
			"remote_total":	0.034833477711792765,
			"remote_user":	0.0032615615835011953,
			"remote_system":	0.031604531744126578
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
