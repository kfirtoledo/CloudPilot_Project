{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	56376,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:22:46 UTC",
			"timesecs":	1627233766
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"pgo7btxvcg6jsumgj3n6x7ltf6jq6jdtilmu",
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
					"end":	0.000801,
					"seconds":	0.0008009999874047935,
					"bytes":	40544,
					"bits_per_second":	404933839.0764361,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	167618,
					"rttvar":	62875,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000801,
				"seconds":	0.0008009999874047935,
				"bytes":	40544,
				"bits_per_second":	404933839.0764361,
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
					"end":	0.000801,
					"seconds":	0.000801,
					"bytes":	40544,
					"bits_per_second":	404933832.70911366,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	167618,
					"min_rtt":	167618,
					"mean_rtt":	167618,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169434,
					"seconds":	0.000801,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000801,
			"seconds":	0.000801,
			"bytes":	40544,
			"bits_per_second":	404933832.70911366,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169434,
			"seconds":	0.169434,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.343789598175317,
			"host_user":	7.31641933939684,
			"host_system":	12.0271449891589,
			"remote_total":	0.0756619009982308,
			"remote_user":	0,
			"remote_system":	0.0756619009982308
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
