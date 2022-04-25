{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	35896,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:39:19 UTC",
			"timesecs":	1627234759
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"7ti362bin4ajxb67juddufq4f43qlhvhs2en",
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
					"end":	0.00068,
					"seconds":	0.00067999999737367034,
					"bytes":	40544,
					"bits_per_second":	476988237.13636523,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	250263,
					"rttvar":	93873,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00068,
				"seconds":	0.00067999999737367034,
				"bytes":	40544,
				"bits_per_second":	476988237.13636523,
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
					"end":	0.00068,
					"seconds":	0.00068,
					"bytes":	40544,
					"bits_per_second":	476988235.29411763,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	250263,
					"min_rtt":	250263,
					"mean_rtt":	250263,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.247564,
					"seconds":	0.00068,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00068,
			"seconds":	0.00068,
			"bytes":	40544,
			"bits_per_second":	476988235.29411763,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.247564,
			"seconds":	0.247564,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.658254897170092,
			"host_user":	7.75806370296254,
			"host_system":	11.900036067061464,
			"remote_total":	0.023803593520315608,
			"remote_user":	0.0025101971348696459,
			"remote_system":	0.021336675646391991
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
