{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	40864,
				"remote_host":	"34.85.189.185",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:36:52 GMT",
			"timesecs":	1626939412
		},
		"connecting_to":	{
			"host":	"34.85.189.185",
			"port":	5200
		},
		"cookie":	"dbnujulsmuepztt5dzzzfjgfkzdzieicxty7",
		"tcp_mss_default":	1408,
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
					"end":	0.14456796646118164,
					"seconds":	0.14456796646118164,
					"bytes":	56320,
					"bits_per_second":	3116596.3735194486,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144121,
					"rttvar":	54079,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14456796646118164,
				"seconds":	0.14456796646118164,
				"bytes":	56320,
				"bits_per_second":	3116596.3735194486,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14456796646118164,
					"seconds":	0.14456796646118164,
					"bytes":	56320,
					"bits_per_second":	3116596.3735194486,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144121,
					"min_rtt":	144121,
					"mean_rtt":	144121
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28865790367126465,
					"seconds":	0.14456796646118164,
					"bytes":	14080,
					"bits_per_second":	390219.6980141552
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14456796646118164,
			"seconds":	0.14456796646118164,
			"bytes":	56320,
			"bits_per_second":	3116596.3735194486,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28865790367126465,
			"seconds":	0.28865790367126465,
			"bytes":	14080,
			"bits_per_second":	390219.6980141552
		},
		"cpu_utilization_percent":	{
			"host_total":	33.372763856559068,
			"host_user":	14.535668081933933,
			"host_system":	18.836864961806249,
			"remote_total":	0.03808795487049102,
			"remote_user":	0,
			"remote_system":	0.038038296519942796
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
