{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.166",
				"local_port":	50642,
				"remote_host":	"34.142.124.133",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lktpq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:38:25 GMT",
			"timesecs":	1626921505
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5100
		},
		"cookie":	"o6zltt4re4vsjts67f5cqgy3pxdg36rukq4t",
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
					"end":	0.20812797546386719,
					"seconds":	0.20812797546386719,
					"bytes":	56320,
					"bits_per_second":	2164821.9034265345,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	6521,
					"rttvar":	3202,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20812797546386719,
				"seconds":	0.20812797546386719,
				"bytes":	56320,
				"bits_per_second":	2164821.9034265345,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20812797546386719,
					"seconds":	0.20812797546386719,
					"bytes":	56320,
					"bits_per_second":	2164821.9034265345,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	6521,
					"min_rtt":	6521,
					"mean_rtt":	6521
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.41945409774780273,
					"seconds":	0.20812797546386719,
					"bytes":	4224,
					"bits_per_second":	80561.854518625973
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20812797546386719,
			"seconds":	0.20812797546386719,
			"bytes":	56320,
			"bits_per_second":	2164821.9034265345,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.41945409774780273,
			"seconds":	0.41945409774780273,
			"bytes":	4224,
			"bits_per_second":	80561.854518625973
		},
		"cpu_utilization_percent":	{
			"host_total":	49.615529707639105,
			"host_user":	16.110657026092422,
			"host_system":	33.504872681546679,
			"remote_total":	0.033787334832488192,
			"remote_user":	0.00046000455864517615,
			"remote_system":	0.033281329817978496
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
