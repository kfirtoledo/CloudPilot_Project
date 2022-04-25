{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52068,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:04:15 UTC",
			"timesecs":	1630501455
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"gusl2ssbcoyqo34gbnocwhrexm3qdywitcsn",
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
					"end":	0.274354,
					"seconds":	0.27435401082038879,
					"bytes":	56320,
					"bits_per_second":	1642257.7481288142,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277790,
					"rttvar":	104378,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.274354,
				"seconds":	0.27435401082038879,
				"bytes":	56320,
				"bits_per_second":	1642257.7481288142,
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
					"end":	0.274354,
					"seconds":	0.274354,
					"bytes":	56320,
					"bits_per_second":	1642257.8128986638,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277790,
					"min_rtt":	277790,
					"mean_rtt":	277790,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.548663,
					"seconds":	0.274354,
					"bytes":	14080,
					"bits_per_second":	205299.06335947567,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.274354,
			"seconds":	0.274354,
			"bytes":	56320,
			"bits_per_second":	1642257.8128986638,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.548663,
			"seconds":	0.548663,
			"bytes":	14080,
			"bits_per_second":	205299.06335947567,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.230890226564625,
			"host_user":	9.448682658277626,
			"host_system":	23.7821470703893,
			"remote_total":	0.047950603746879,
			"remote_user":	0,
			"remote_system":	0.047922078700033746
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
