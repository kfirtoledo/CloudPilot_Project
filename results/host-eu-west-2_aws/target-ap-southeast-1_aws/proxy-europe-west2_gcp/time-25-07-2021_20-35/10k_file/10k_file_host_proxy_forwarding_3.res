{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	36896,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:41:24 UTC",
			"timesecs":	1627234884
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"kclflsacfbb2davfu7rzluejvrmtzckdmrmt",
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
					"end":	0.000778,
					"seconds":	0.00077799998689442873,
					"bytes":	40544,
					"bits_per_second":	416904891.34161538,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	245782,
					"rttvar":	92174,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000778,
				"seconds":	0.00077799998689442873,
				"bytes":	40544,
				"bits_per_second":	416904891.34161538,
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
					"end":	0.000778,
					"seconds":	0.000778,
					"bytes":	40544,
					"bits_per_second":	416904884.318766,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	245782,
					"min_rtt":	245782,
					"mean_rtt":	245782,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.252595,
					"seconds":	0.000778,
					"bytes":	4344,
					"bits_per_second":	137579.92042597834,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000778,
			"seconds":	0.000778,
			"bytes":	40544,
			"bits_per_second":	416904884.318766,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.252595,
			"seconds":	0.252595,
			"bytes":	4344,
			"bits_per_second":	137579.92042597834,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.566010857428868,
			"host_user":	7.3278404496977627,
			"host_system":	12.238093404689485,
			"remote_total":	0.037617227945503443,
			"remote_user":	0,
			"remote_system":	0.037617227945503443
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
