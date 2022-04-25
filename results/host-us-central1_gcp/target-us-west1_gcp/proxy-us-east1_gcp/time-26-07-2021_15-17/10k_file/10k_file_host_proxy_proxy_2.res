{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	48872,
				"remote_host":	"34.139.243.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:20:04 UTC",
			"timesecs":	1627302004
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5100
		},
		"cookie":	"mx3t7thmf6onspp5ozq47rye6bkum6oa6ec4",
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
					"end":	0.060212,
					"seconds":	0.060212001204490662,
					"bytes":	56320,
					"bits_per_second":	7482893.6256381534,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	34396,
					"rttvar":	13451,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.060212,
				"seconds":	0.060212001204490662,
				"bytes":	56320,
				"bits_per_second":	7482893.6256381534,
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
					"end":	0.060212,
					"seconds":	0.060212,
					"bytes":	56320,
					"bits_per_second":	7482893.7753271768,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	34396,
					"min_rtt":	34396,
					"mean_rtt":	34396,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.160053,
					"seconds":	0.060212,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060212,
			"seconds":	0.060212,
			"bytes":	56320,
			"bits_per_second":	7482893.7753271768,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.160053,
			"seconds":	0.160053,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.5884558725057,
			"host_user":	9.3145841703495371,
			"host_system":	25.273514575242178,
			"remote_total":	0.0414825852804608,
			"remote_user":	0.00011587314324151062,
			"remote_system":	0.041424648708840051
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
