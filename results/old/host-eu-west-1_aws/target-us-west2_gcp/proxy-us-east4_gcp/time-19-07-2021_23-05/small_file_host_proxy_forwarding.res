{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	46636,
				"remote_host":	"34.145.230.92",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:08:05 GMT",
			"timesecs":	1626725285
		},
		"connecting_to":	{
			"host":	"34.145.230.92",
			"port":	5200
		},
		"cookie":	"zmmnyfnb5sasujiyiuhunf4p7gsu3p3o6zaf",
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
					"end":	0.15253591537475586,
					"seconds":	0.15253591537475586,
					"bytes":	56320,
					"bits_per_second":	2953796.1528145527,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153782,
					"rttvar":	57958,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15253591537475586,
				"seconds":	0.15253591537475586,
				"bytes":	56320,
				"bits_per_second":	2953796.1528145527,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15253591537475586,
					"seconds":	0.15253591537475586,
					"bytes":	56320,
					"bits_per_second":	2953796.1528145527,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153782,
					"min_rtt":	153782,
					"mean_rtt":	153782
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.3051140308380127,
					"seconds":	0.15253591537475586,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15253591537475586,
			"seconds":	0.15253591537475586,
			"bytes":	56320,
			"bits_per_second":	2953796.1528145527,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.3051140308380127,
			"seconds":	0.3051140308380127,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.331700397674261,
			"host_user":	11.062703640684484,
			"host_system":	22.268779032235241,
			"remote_total":	0.035949068197825514,
			"remote_user":	0.0089116460322117615,
			"remote_system":	0.027060690170919787
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
