{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	45388,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:44:55 UTC",
			"timesecs":	1627238695
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"xumn3qoxei7iulfghvuzuazhl2zvsb67dsip",
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
					"end":	7.2e-05,
					"seconds":	7.20000025467016e-05,
					"bytes":	56320,
					"bits_per_second":	6257777556.4348335,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2152,
					"rttvar":	1033,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.2e-05,
				"seconds":	7.20000025467016e-05,
				"bytes":	56320,
				"bits_per_second":	6257777556.4348335,
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
					"end":	7.2e-05,
					"seconds":	7.2e-05,
					"bytes":	56320,
					"bits_per_second":	6257777777.7777777,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2152,
					"min_rtt":	2152,
					"mean_rtt":	2152,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.036647,
					"seconds":	7.2e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.2e-05,
			"seconds":	7.2e-05,
			"bytes":	56320,
			"bits_per_second":	6257777777.7777777,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.036647,
			"seconds":	0.036647,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	74.6217538577343,
			"host_user":	37.310876928867145,
			"host_system":	37.310876928867145,
			"remote_total":	0.359260902343633,
			"remote_user":	0,
			"remote_system":	0.35898873499337275
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
