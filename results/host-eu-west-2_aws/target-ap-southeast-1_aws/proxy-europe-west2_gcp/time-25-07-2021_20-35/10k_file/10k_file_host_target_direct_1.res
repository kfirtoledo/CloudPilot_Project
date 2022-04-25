{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	35914,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:40:08 UTC",
			"timesecs":	1627234808
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"72a27mvu2hd7dg6cmefjihidq6ekcfwdx3y6",
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
					"end":	0.000987,
					"seconds":	0.00098699994850903749,
					"bytes":	40544,
					"bits_per_second":	328624130.6192227,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168629,
					"rttvar":	65313,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000987,
				"seconds":	0.00098699994850903749,
				"bytes":	40544,
				"bits_per_second":	328624130.6192227,
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
					"end":	0.000987,
					"seconds":	0.000987,
					"bytes":	40544,
					"bits_per_second":	328624113.47517729,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168629,
					"min_rtt":	168629,
					"mean_rtt":	168629,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169762,
					"seconds":	0.000987,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000987,
			"seconds":	0.000987,
			"bytes":	40544,
			"bits_per_second":	328624113.47517729,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169762,
			"seconds":	0.169762,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.200246326812874,
			"host_user":	6.97376597171028,
			"host_system":	13.226368995783936,
			"remote_total":	0.035018078463638143,
			"remote_user":	0.00365406036142311,
			"remote_system":	0.031364018102215029
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
