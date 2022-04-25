{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	50746,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:58:08 UTC",
			"timesecs":	1627322288
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"lstrm62yqdqqzsmdvbxih7fvlyqcetvak2xn",
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
					"end":	0.0015,
					"seconds":	0.001500000013038516,
					"bytes":	40544,
					"bits_per_second":	216234664.78708056,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222889,
					"rttvar":	83969,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.0015,
				"seconds":	0.001500000013038516,
				"bytes":	40544,
				"bits_per_second":	216234664.78708056,
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
					"end":	0.0015,
					"seconds":	0.0015,
					"bytes":	40544,
					"bits_per_second":	216234666.66666666,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222889,
					"min_rtt":	222889,
					"mean_rtt":	222889,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218911,
					"seconds":	0.0015,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0015,
			"seconds":	0.0015,
			"bytes":	40544,
			"bits_per_second":	216234666.66666666,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218911,
			"seconds":	0.218911,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.752858400836118,
			"host_user":	9.98160049438824,
			"host_system":	9.77108283979125,
			"remote_total":	0.034891945188155124,
			"remote_user":	0.00544793006999173,
			"remote_system":	0.0294440151181634
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
