{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	57862,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:26:53 UTC",
			"timesecs":	1627334813
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"m53hfgeffkk2xbhvqv27iyxbacvacqb6zada",
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
					"end":	0.000134,
					"seconds":	0.0001340000017080456,
					"bytes":	118736,
					"bits_per_second":	7088716327.5533524,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169287,
					"rttvar":	63493,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000134,
				"seconds":	0.0001340000017080456,
				"bytes":	118736,
				"bits_per_second":	7088716327.5533524,
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
					"end":	0.000134,
					"seconds":	0.000134,
					"bytes":	118736,
					"bits_per_second":	7088716417.9104471,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169287,
					"min_rtt":	169287,
					"mean_rtt":	169287,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170689,
					"seconds":	0.000134,
					"bytes":	14480,
					"bits_per_second":	678661.19082073239,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000134,
			"seconds":	0.000134,
			"bytes":	118736,
			"bits_per_second":	7088716417.9104471,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170689,
			"seconds":	0.170689,
			"bytes":	14480,
			"bits_per_second":	678661.19082073239,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.20346138177716,
			"host_user":	9.53402065547791,
			"host_system":	9.6692168914714447,
			"remote_total":	0.028338412515918052,
			"remote_user":	0.028314618718675466,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
