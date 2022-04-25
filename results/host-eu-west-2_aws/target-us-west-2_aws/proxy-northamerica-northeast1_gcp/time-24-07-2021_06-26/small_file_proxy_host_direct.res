{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.7",
				"local_port":	58060,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9xf8f 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:27:55 GMT",
			"timesecs":	1627097275
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"axcqdeate6djf6kjpkbkhdyubbox7qbtq3sy",
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
					"end":	0.00033807754516601562,
					"seconds":	0.00033807754516601562,
					"bytes":	39424,
					"bits_per_second":	932898397.15655851,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87257,
					"rttvar":	32730,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00033807754516601562,
				"seconds":	0.00033807754516601562,
				"bytes":	39424,
				"bits_per_second":	932898397.15655851,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00033807754516601562,
					"seconds":	0.00033807754516601562,
					"bytes":	39424,
					"bits_per_second":	932898397.15655851,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87257,
					"min_rtt":	87257,
					"mean_rtt":	87257
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088368892669677734,
					"seconds":	0.00033807754516601562,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00033807754516601562,
			"seconds":	0.00033807754516601562,
			"bytes":	39424,
			"bits_per_second":	932898397.15655851,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088368892669677734,
			"seconds":	0.088368892669677734,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.620386843429689,
			"host_user":	4.0629122819371579,
			"host_system":	14.557267449687364,
			"remote_total":	0.052452722257503109,
			"remote_user":	0.0047508010917147,
			"remote_system":	0.047653443603628061
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
