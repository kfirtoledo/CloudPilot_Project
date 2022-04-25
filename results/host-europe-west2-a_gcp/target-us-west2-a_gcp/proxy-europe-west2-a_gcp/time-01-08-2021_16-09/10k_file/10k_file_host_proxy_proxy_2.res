{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	55288,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:12:04 UTC",
			"timesecs":	1627823524
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"vb7z7ukifqmcm7db3m2xxcly25pkrsqgat7j",
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
					"end":	0.142058,
					"seconds":	0.14205799996852875,
					"bytes":	711040,
					"bits_per_second":	40042236.278563537,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	429,
					"rttvar":	202,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142058,
				"seconds":	0.14205799996852875,
				"bytes":	711040,
				"bits_per_second":	40042236.278563537,
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
					"end":	0.142058,
					"seconds":	0.142058,
					"bytes":	711040,
					"bits_per_second":	40042236.269692667,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	429,
					"min_rtt":	429,
					"mean_rtt":	429,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284954,
					"seconds":	0.142058,
					"bytes":	14080,
					"bits_per_second":	395291.87167051528,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142058,
			"seconds":	0.142058,
			"bytes":	711040,
			"bits_per_second":	40042236.269692667,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284954,
			"seconds":	0.284954,
			"bytes":	14080,
			"bits_per_second":	395291.87167051528,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.720321659261472,
			"host_user":	16.187390322219319,
			"host_system":	33.532931337042157,
			"remote_total":	0.067530195644623953,
			"remote_user":	0.047133320225431416,
			"remote_system":	0.020396875419192544
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
