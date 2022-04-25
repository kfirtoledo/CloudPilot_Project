{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	42768,
				"remote_host":	"34.142.124.133",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:33:08 UTC",
			"timesecs":	1627320788
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5200
		},
		"cookie":	"atrsp7bfzhtfzkeuvzk35d7yffxdndkbhgdz",
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
					"end":	0.001077,
					"seconds":	0.0010770000517368317,
					"bytes":	40544,
					"bits_per_second":	301162473.92646962,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	294631,
					"rttvar":	111111,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001077,
				"seconds":	0.0010770000517368317,
				"bytes":	40544,
				"bits_per_second":	301162473.92646962,
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
					"end":	0.001077,
					"seconds":	0.001077,
					"bytes":	40544,
					"bits_per_second":	301162488.39368618,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	294631,
					"min_rtt":	294631,
					"mean_rtt":	294631,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.294023,
					"seconds":	0.001077,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001077,
			"seconds":	0.001077,
			"bytes":	40544,
			"bits_per_second":	301162488.39368618,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.294023,
			"seconds":	0.294023,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.575769410253947,
			"host_user":	8.39174309193869,
			"host_system":	11.183893932423622,
			"remote_total":	0.030467273004967352,
			"remote_user":	0,
			"remote_system":	0.030493651596313644
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
