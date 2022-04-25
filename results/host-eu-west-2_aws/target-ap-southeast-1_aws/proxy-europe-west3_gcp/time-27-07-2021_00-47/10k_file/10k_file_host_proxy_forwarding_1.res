{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	51948,
				"remote_host":	"34.141.65.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:56:48 UTC",
			"timesecs":	1627336608
		},
		"connecting_to":	{
			"host":	"34.141.65.124",
			"port":	5200
		},
		"cookie":	"kzfv5dafn7w2leqzitk2nj63uun7hlnpk2qi",
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
					"end":	9e-05,
					"seconds":	9.0000001364387572e-05,
					"bytes":	40544,
					"bits_per_second":	3603911056.4763169,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	267212,
					"rttvar":	100239,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9e-05,
				"seconds":	9.0000001364387572e-05,
				"bytes":	40544,
				"bits_per_second":	3603911056.4763169,
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
					"end":	9e-05,
					"seconds":	9e-05,
					"bytes":	40544,
					"bits_per_second":	3603911111.11111,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	267212,
					"min_rtt":	267212,
					"mean_rtt":	267212,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.262056,
					"seconds":	9e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9e-05,
			"seconds":	9e-05,
			"bytes":	40544,
			"bits_per_second":	3603911111.11111,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.262056,
			"seconds":	0.262056,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.56620775106904,
			"host_user":	6.686322251329833,
			"host_system":	12.879812139756636,
			"remote_total":	0.048327132546799538,
			"remote_user":	0.005558965153806255,
			"remote_system":	0.04276816739299328
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
