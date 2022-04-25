{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	42082,
				"remote_host":	"34.142.37.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:39:18 UTC",
			"timesecs":	1627335558
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5200
		},
		"cookie":	"kksz6wwcmj4fgpxmcmkrfazgpcrivtvzrmwy",
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
					"end":	8.2e-05,
					"seconds":	8.1999998656101525e-05,
					"bytes":	39096,
					"bits_per_second":	3814243964.9506907,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	262017,
					"rttvar":	131008,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.2e-05,
				"seconds":	8.1999998656101525e-05,
				"bytes":	39096,
				"bits_per_second":	3814243964.9506907,
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
					"end":	8.2e-05,
					"seconds":	8.2e-05,
					"bytes":	39096,
					"bits_per_second":	3814243902.4390244,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	262017,
					"min_rtt":	262017,
					"mean_rtt":	262017,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.252327,
					"seconds":	8.2e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.2e-05,
			"seconds":	8.2e-05,
			"bytes":	39096,
			"bits_per_second":	3814243902.4390244,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.252327,
			"seconds":	0.252327,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.626962217909821,
			"host_user":	6.3273081209780031,
			"host_system":	13.29950225186238,
			"remote_total":	0.0481376471731277,
			"remote_user":	0,
			"remote_system":	0.048181810152185624
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
