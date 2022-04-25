{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	42916,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:59:26 UTC",
			"timesecs":	1627318766
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"ddlelk6ifbbjooo5onbexq2eughoxquczezx",
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
					"end":	0.000966,
					"seconds":	0.00096600002143532038,
					"bytes":	56320,
					"bits_per_second":	466418209.11198372,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1879,
					"rttvar":	710,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000966,
				"seconds":	0.00096600002143532038,
				"bytes":	56320,
				"bits_per_second":	466418209.11198372,
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
					"end":	0.000966,
					"seconds":	0.000966,
					"bytes":	56320,
					"bits_per_second":	466418219.46169776,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1879,
					"min_rtt":	1879,
					"mean_rtt":	1879,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.235743,
					"seconds":	0.000966,
					"bytes":	14080,
					"bits_per_second":	477808.46090870141,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000966,
			"seconds":	0.000966,
			"bytes":	56320,
			"bits_per_second":	466418219.46169776,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.235743,
			"seconds":	0.235743,
			"bytes":	14080,
			"bits_per_second":	477808.46090870141,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.70373404093985,
			"host_user":	16.665281498928568,
			"host_system":	23.038538222489926,
			"remote_total":	0.10227967789259713,
			"remote_user":	0,
			"remote_system":	0.10227967789259713
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
