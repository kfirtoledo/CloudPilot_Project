{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	48016,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:44 UTC",
			"timesecs":	1627235864
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"bx5b7wwnnj3plj7p4phjgst4jyodobltlo37",
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
					"end":	0.000708,
					"seconds":	0.000707999977748841,
					"bytes":	56320,
					"bits_per_second":	636384200.79136443,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	14875,
					"rttvar":	5578,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000708,
				"seconds":	0.000707999977748841,
				"bytes":	56320,
				"bits_per_second":	636384200.79136443,
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
					"end":	0.000708,
					"seconds":	0.000708,
					"bytes":	56320,
					"bits_per_second":	636384180.79096043,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	14875,
					"min_rtt":	14875,
					"mean_rtt":	14875,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.266322,
					"seconds":	0.000708,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000708,
			"seconds":	0.000708,
			"bytes":	56320,
			"bits_per_second":	636384180.79096043,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.266322,
			"seconds":	0.266322,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.655156384085615,
			"host_user":	18.177968879141279,
			"host_system":	20.477262847167545,
			"remote_total":	0.038108109303584513,
			"remote_user":	0.00425313719906077,
			"remote_system":	0.033991072494893686
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
