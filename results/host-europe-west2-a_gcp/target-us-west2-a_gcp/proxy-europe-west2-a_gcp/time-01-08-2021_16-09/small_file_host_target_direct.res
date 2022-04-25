{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38732,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:10:24 UTC",
			"timesecs":	1627823424
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"b5ka57bm3gpx256xhubdokwvgoxdj36jkexz",
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
					"end":	0.142935,
					"seconds":	0.14293499290943146,
					"bytes":	56320,
					"bits_per_second":	3152202.2062539323,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142050,
					"rttvar":	53294,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142935,
				"seconds":	0.14293499290943146,
				"bytes":	56320,
				"bits_per_second":	3152202.2062539323,
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
					"end":	0.142935,
					"seconds":	0.142935,
					"bytes":	56320,
					"bits_per_second":	3152202.0498828138,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142050,
					"min_rtt":	142050,
					"mean_rtt":	142050,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285949,
					"seconds":	0.142935,
					"bytes":	14080,
					"bits_per_second":	393916.39767930645,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142935,
			"seconds":	0.142935,
			"bytes":	56320,
			"bits_per_second":	3152202.0498828138,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285949,
			"seconds":	0.285949,
			"bytes":	14080,
			"bits_per_second":	393916.39767930645,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.299111116814814,
			"host_user":	9.46248175625304,
			"host_system":	23.836629360561773,
			"remote_total":	0.0657309296933551,
			"remote_user":	0.0012286155082870116,
			"remote_system":	0.064546193310364069
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}