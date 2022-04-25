{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	60866,
				"remote_host":	"34.85.222.49",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:56:22 GMT",
			"timesecs":	1627066582
		},
		"connecting_to":	{
			"host":	"34.85.222.49",
			"port":	5200
		},
		"cookie":	"rkc5tqi4qxydugghjz54f63ff6w5p3wex3wm",
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
					"end":	7.7009201049804688e-05,
					"seconds":	7.7009201049804688e-05,
					"bytes":	39096,
					"bits_per_second":	4061436759.9752321,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	163234,
					"rttvar":	81617,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	7.7009201049804688e-05,
				"seconds":	7.7009201049804688e-05,
				"bytes":	39096,
				"bits_per_second":	4061436759.9752321,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	7.7009201049804688e-05,
					"seconds":	7.7009201049804688e-05,
					"bytes":	39096,
					"bits_per_second":	4061436759.9752321,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	163234,
					"min_rtt":	163234,
					"mean_rtt":	163234
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.157365083694458,
					"seconds":	7.7009201049804688e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.7009201049804688e-05,
			"seconds":	7.7009201049804688e-05,
			"bytes":	39096,
			"bits_per_second":	4061436759.9752321,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.157365083694458,
			"seconds":	0.157365083694458,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.239172388817146,
			"host_user":	5.8543436721195867,
			"host_system":	13.384709587957513,
			"remote_total":	0.0289901463700411,
			"remote_user":	0.029013375653991452,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
