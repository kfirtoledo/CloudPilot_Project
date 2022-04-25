{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	53630,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:18:28 UTC",
			"timesecs":	1627301908
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"rzt4xbpjci2fof22do27m5qrd4tqyf6wlj24",
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
					"end":	0.03561,
					"seconds":	0.035610001534223557,
					"bytes":	56320,
					"bits_per_second":	12652625.121820962,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	33436,
					"rttvar":	12570,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.03561,
				"seconds":	0.035610001534223557,
				"bytes":	56320,
				"bits_per_second":	12652625.121820962,
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
					"end":	0.03561,
					"seconds":	0.03561,
					"bytes":	56320,
					"bits_per_second":	12652625.666947486,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	33436,
					"min_rtt":	33436,
					"mean_rtt":	33436,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07178,
					"seconds":	0.03561,
					"bytes":	9856,
					"bits_per_second":	1098467.5397046532,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.03561,
			"seconds":	0.03561,
			"bytes":	56320,
			"bits_per_second":	12652625.666947486,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07178,
			"seconds":	0.07178,
			"bytes":	9856,
			"bits_per_second":	1098467.5397046532,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.8464355124919,
			"host_user":	9.3090724727487828,
			"host_system":	24.536893595846358,
			"remote_total":	0.036863757982385663,
			"remote_user":	0,
			"remote_system":	0.036837179930487768
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
