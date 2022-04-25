{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	35098,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:45 UTC",
			"timesecs":	1630502085
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"4rdjpnjoyn73w3jhezih4ehyyq7a4fxg5pbv",
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
					"end":	0.276652,
					"seconds":	0.2766520082950592,
					"bytes":	56320,
					"bits_per_second":	1628616.4079440252,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277530,
					"rttvar":	104089,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276652,
				"seconds":	0.2766520082950592,
				"bytes":	56320,
				"bits_per_second":	1628616.4079440252,
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
					"end":	0.276652,
					"seconds":	0.276652,
					"bytes":	56320,
					"bits_per_second":	1628616.4567760217,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277530,
					"min_rtt":	277530,
					"mean_rtt":	277530,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.553369,
					"seconds":	0.276652,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276652,
			"seconds":	0.276652,
			"bytes":	56320,
			"bits_per_second":	1628616.4567760217,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.553369,
			"seconds":	0.553369,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.341631190321571,
			"host_user":	9.6640570507732644,
			"host_system":	23.677453880751376,
			"remote_total":	0.039199917615634849,
			"remote_user":	0,
			"remote_system":	0.03925603775538522
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
