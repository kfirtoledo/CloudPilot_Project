{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	60518,
				"remote_host":	"34.142.73.160",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:37:29 GMT",
			"timesecs":	1627076249
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5200
		},
		"cookie":	"ex2a3y5drq4mhfuostrzfx4rxx4bnhuuwzlu",
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
					"end":	0.00019598007202148438,
					"seconds":	0.00019598007202148438,
					"bytes":	39096,
					"bits_per_second":	1595917364.3211679,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	161003,
					"rttvar":	80501,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00019598007202148438,
				"seconds":	0.00019598007202148438,
				"bytes":	39096,
				"bits_per_second":	1595917364.3211679,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00019598007202148438,
					"seconds":	0.00019598007202148438,
					"bytes":	39096,
					"bits_per_second":	1595917364.3211679,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	161003,
					"min_rtt":	161003,
					"mean_rtt":	161003
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15561199188232422,
					"seconds":	0.00019598007202148438,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00019598007202148438,
			"seconds":	0.00019598007202148438,
			"bytes":	39096,
			"bits_per_second":	1595917364.3211679,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15561199188232422,
			"seconds":	0.15561199188232422,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	20.131985303747165,
			"host_user":	6.3743687064106807,
			"host_system":	13.757616597336483,
			"remote_total":	0.027773906587423059,
			"remote_user":	0.0040945546123554418,
			"remote_system":	0.023704017966708311
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
