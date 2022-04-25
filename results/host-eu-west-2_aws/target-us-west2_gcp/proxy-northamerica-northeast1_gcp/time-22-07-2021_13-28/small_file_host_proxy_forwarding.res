{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	45748,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:31:20 GMT",
			"timesecs":	1626949880
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"4zb7yxpenuv6sawdqwzh4yypgqprurr7fmwv",
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
					"end":	0.15093708038330078,
					"seconds":	0.15093708038330078,
					"bytes":	56320,
					"bits_per_second":	2985084.9032975505,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	150383,
					"rttvar":	56418,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15093708038330078,
				"seconds":	0.15093708038330078,
				"bytes":	56320,
				"bits_per_second":	2985084.9032975505,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15093708038330078,
					"seconds":	0.15093708038330078,
					"bytes":	56320,
					"bits_per_second":	2985084.9032975505,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	150383,
					"min_rtt":	150383,
					"mean_rtt":	150383
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.30129313468933105,
					"seconds":	0.15093708038330078,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15093708038330078,
			"seconds":	0.15093708038330078,
			"bytes":	56320,
			"bits_per_second":	2985084.9032975505,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.30129313468933105,
			"seconds":	0.30129313468933105,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.388333913158725,
			"host_user":	12.146403149832404,
			"host_system":	21.241820320394943,
			"remote_total":	0.038585902625284552,
			"remote_user":	0.000784883846052376,
			"remote_system":	0.037801018779232178
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
