{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52994,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:00 UTC",
			"timesecs":	1630502040
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"pjpvbkase54b7hnbldxptnoydtrptmrljh3n",
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
					"end":	0.275393,
					"seconds":	0.275393009185791,
					"bytes":	56320,
					"bits_per_second":	1636061.8642139693,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	275967,
					"rttvar":	103515,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.275393,
				"seconds":	0.275393009185791,
				"bytes":	56320,
				"bits_per_second":	1636061.8642139693,
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
					"end":	0.275393,
					"seconds":	0.275393,
					"bytes":	56320,
					"bits_per_second":	1636061.9187851544,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	275967,
					"min_rtt":	275967,
					"mean_rtt":	275967,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.550436,
					"seconds":	0.275393,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.275393,
			"seconds":	0.275393,
			"bytes":	56320,
			"bits_per_second":	1636061.9187851544,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.550436,
			"seconds":	0.550436,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.230249225963185,
			"host_user":	10.132966418338663,
			"host_system":	23.097162005936195,
			"remote_total":	0.038521801484887042,
			"remote_user":	0,
			"remote_system":	0.038550336152653623
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
