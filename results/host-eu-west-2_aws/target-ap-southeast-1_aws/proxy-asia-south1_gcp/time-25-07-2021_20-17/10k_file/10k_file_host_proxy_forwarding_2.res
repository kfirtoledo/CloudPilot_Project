{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	42144,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:24:04 UTC",
			"timesecs":	1627233844
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"ar2befu7mu3xt4uo2uu3vgyowszbxo3322ne",
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
					"end":	0.000716,
					"seconds":	0.000715999980457127,
					"bytes":	39096,
					"bits_per_second":	436826827.56543458,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	432301,
					"rttvar":	216150,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000716,
				"seconds":	0.000715999980457127,
				"bytes":	39096,
				"bits_per_second":	436826827.56543458,
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
					"end":	0.000716,
					"seconds":	0.000716,
					"bytes":	39096,
					"bits_per_second":	436826815.64245814,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	432301,
					"min_rtt":	432301,
					"mean_rtt":	432301,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.420208,
					"seconds":	0.000716,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000716,
			"seconds":	0.000716,
			"bytes":	39096,
			"bits_per_second":	436826815.64245814,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.420208,
			"seconds":	0.420208,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.6827215359456,
			"host_user":	7.54160006652315,
			"host_system":	12.141075272791108,
			"remote_total":	0.038656589091160924,
			"remote_user":	0,
			"remote_system":	0.038688068398238414
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
