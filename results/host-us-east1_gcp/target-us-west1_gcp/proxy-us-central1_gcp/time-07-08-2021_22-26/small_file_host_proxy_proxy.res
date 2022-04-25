{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	41362,
				"remote_host":	"34.67.102.40",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:28:29 UTC",
			"timesecs":	1628364509
		},
		"connecting_to":	{
			"host":	"34.67.102.40",
			"port":	5100
		},
		"cookie":	"2ds77atficubnhfqfixizk54fvwgscoixd46",
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
					"end":	0.035773,
					"seconds":	0.035773001611232758,
					"bytes":	56320,
					"bits_per_second":	12594973.295685753,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32204,
					"rttvar":	13214,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.035773,
				"seconds":	0.035773001611232758,
				"bytes":	56320,
				"bits_per_second":	12594973.295685753,
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
					"end":	0.035773,
					"seconds":	0.035773,
					"bytes":	56320,
					"bits_per_second":	12594973.862969279,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32204,
					"min_rtt":	32204,
					"mean_rtt":	32204,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.103355,
					"seconds":	0.035773,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035773,
			"seconds":	0.035773,
			"bytes":	56320,
			"bits_per_second":	12594973.862969279,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.103355,
			"seconds":	0.103355,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.134504478167273,
			"host_user":	10.851781965078269,
			"host_system":	26.282988279692777,
			"remote_total":	0.0423156062362374,
			"remote_user":	0.00083084128696742359,
			"remote_system":	0.041484764949269975
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
