{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51992,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:21:00 UTC",
			"timesecs":	1627388460
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"nra2vtwcvi3z4dzlizdqsrquul3ayhhvnae6",
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
					"end":	0.000843,
					"seconds":	0.00084300001617521048,
					"bytes":	39424,
					"bits_per_second":	374130479.17955011,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87634,
					"rttvar":	32866,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000843,
				"seconds":	0.00084300001617521048,
				"bytes":	39424,
				"bits_per_second":	374130479.17955011,
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
					"end":	0.000843,
					"seconds":	0.000843,
					"bytes":	39424,
					"bits_per_second":	374130486.35824436,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87634,
					"min_rtt":	87634,
					"mean_rtt":	87634,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090079,
					"seconds":	0.000843,
					"bytes":	14080,
					"bits_per_second":	1250457.9313713517,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000843,
			"seconds":	0.000843,
			"bytes":	39424,
			"bits_per_second":	374130486.35824436,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090079,
			"seconds":	0.090079,
			"bytes":	14080,
			"bits_per_second":	1250457.9313713517,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.823118025606263,
			"host_user":	6.03879996973545,
			"host_system":	12.783500095087941,
			"remote_total":	0.10970219376939115,
			"remote_user":	0.10997667799066571,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
