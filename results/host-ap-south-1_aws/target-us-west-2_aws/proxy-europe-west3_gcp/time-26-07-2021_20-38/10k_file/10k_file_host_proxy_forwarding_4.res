{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	40622,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:46:55 UTC",
			"timesecs":	1627321615
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"2kyuur546peagftoizr4amsqcec4vgu57xdh",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.001055,
					"seconds":	0.0010550000006332994,
					"bytes":	79640,
					"bits_per_second":	603905212.9076277,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	289805,
					"rttvar":	108729,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001055,
				"seconds":	0.0010550000006332994,
				"bytes":	79640,
				"bits_per_second":	603905212.9076277,
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
					"end":	0.001055,
					"seconds":	0.001055,
					"bytes":	79640,
					"bits_per_second":	603905213.2701422,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	289805,
					"min_rtt":	289805,
					"mean_rtt":	289805,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290667,
					"seconds":	0.001055,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001055,
			"seconds":	0.001055,
			"bytes":	79640,
			"bits_per_second":	603905213.2701422,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290667,
			"seconds":	0.290667,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.566590927609759,
			"host_user":	7.57737873402233,
			"host_system":	11.98914540429562,
			"remote_total":	0.024022106852774207,
			"remote_user":	0,
			"remote_system":	0.023981391417430522
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
