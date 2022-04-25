{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	43760,
				"remote_host":	"34.145.188.73",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:55:32 GMT",
			"timesecs":	1627066532
		},
		"connecting_to":	{
			"host":	"34.145.188.73",
			"port":	5100
		},
		"cookie":	"g276nd7psxne3g7dyua3vzojhl4hqvyr4mq5",
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
					"end":	9.7036361694335938e-05,
					"seconds":	9.7036361694335938e-05,
					"bytes":	56320,
					"bits_per_second":	4643207887.5675678,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77835,
					"rttvar":	29204,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.7036361694335938e-05,
				"seconds":	9.7036361694335938e-05,
				"bytes":	56320,
				"bits_per_second":	4643207887.5675678,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.7036361694335938e-05,
					"seconds":	9.7036361694335938e-05,
					"bytes":	56320,
					"bits_per_second":	4643207887.5675678,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77835,
					"min_rtt":	77835,
					"mean_rtt":	77835
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16219806671142578,
					"seconds":	9.7036361694335938e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.7036361694335938e-05,
			"seconds":	9.7036361694335938e-05,
			"bytes":	56320,
			"bits_per_second":	4643207887.5675678,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16219806671142578,
			"seconds":	0.16219806671142578,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.343716302022312,
			"host_user":	11.915973363398992,
			"host_system":	18.42762012139255,
			"remote_total":	0.0241947821782008,
			"remote_user":	0.0016760151064828266,
			"remote_system":	0.022540254444878012
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
