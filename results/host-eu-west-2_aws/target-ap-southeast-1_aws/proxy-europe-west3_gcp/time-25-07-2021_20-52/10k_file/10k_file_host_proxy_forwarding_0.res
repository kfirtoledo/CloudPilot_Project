{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	52796,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:59 UTC",
			"timesecs":	1627235879
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"hzrfmvpbpcirbzipcdqozxlc3reels2wrhgb",
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
					"end":	0.000813,
					"seconds":	0.000813000020571053,
					"bytes":	40544,
					"bits_per_second":	398956939.4748286,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	279021,
					"rttvar":	105127,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000813,
				"seconds":	0.000813000020571053,
				"bytes":	40544,
				"bits_per_second":	398956939.4748286,
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
					"end":	0.000813,
					"seconds":	0.000813,
					"bytes":	40544,
					"bits_per_second":	398956949.56949568,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	279021,
					"min_rtt":	279021,
					"mean_rtt":	279021,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.276024,
					"seconds":	0.000813,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000813,
			"seconds":	0.000813,
			"bytes":	40544,
			"bits_per_second":	398956949.56949568,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.276024,
			"seconds":	0.276024,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.690578328010236,
			"host_user":	6.2526889933109757,
			"host_system":	13.437819263212331,
			"remote_total":	0.024491936866147229,
			"remote_user":	0,
			"remote_system":	0.024512587740401989
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
