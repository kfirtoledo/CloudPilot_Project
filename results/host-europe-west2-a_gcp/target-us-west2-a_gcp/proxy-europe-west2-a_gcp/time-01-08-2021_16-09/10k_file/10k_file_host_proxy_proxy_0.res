{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	55266,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:11:59 UTC",
			"timesecs":	1627823519
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"lap5hrpuxvj5zee6jqjkpotmg4dawrbbontw",
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
					"end":	0.142637,
					"seconds":	0.14263699948787689,
					"bytes":	711040,
					"bits_per_second":	39879694.7525769,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2555,
					"rttvar":	1437,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142637,
				"seconds":	0.14263699948787689,
				"bytes":	711040,
				"bits_per_second":	39879694.7525769,
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
					"end":	0.142637,
					"seconds":	0.142637,
					"bytes":	711040,
					"bits_per_second":	39879694.609393068,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2555,
					"min_rtt":	2555,
					"mean_rtt":	2555,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285963,
					"seconds":	0.142637,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142637,
			"seconds":	0.142637,
			"bytes":	711040,
			"bits_per_second":	39879694.609393068,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285963,
			"seconds":	0.285963,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.695970390159736,
			"host_user":	14.70891078087605,
			"host_system":	34.987291515927346,
			"remote_total":	0.073000023887442367,
			"remote_user":	0.0013854716575496262,
			"remote_system":	0.071757876884122
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
