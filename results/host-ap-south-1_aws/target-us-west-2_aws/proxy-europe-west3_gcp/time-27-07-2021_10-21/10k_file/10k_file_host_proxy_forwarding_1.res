{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	60376,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:27:57 UTC",
			"timesecs":	1627370877
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"ht4k3n3m4p572fnq7el3wri44gw3n6le6fum",
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
					"end":	0.000435,
					"seconds":	0.00043499999446794391,
					"bytes":	40544,
					"bits_per_second":	745636791.09173465,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	289825,
					"rttvar":	110465,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000435,
				"seconds":	0.00043499999446794391,
				"bytes":	40544,
				"bits_per_second":	745636791.09173465,
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
					"end":	0.000435,
					"seconds":	0.000435,
					"bytes":	40544,
					"bits_per_second":	745636781.60919535,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	289825,
					"min_rtt":	289825,
					"mean_rtt":	289825,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.292767,
					"seconds":	0.000435,
					"bytes":	14480,
					"bits_per_second":	395673.0095946606,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000435,
			"seconds":	0.000435,
			"bytes":	40544,
			"bits_per_second":	745636781.60919535,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.292767,
			"seconds":	0.292767,
			"bytes":	14480,
			"bits_per_second":	395673.0095946606,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.818205962419494,
			"host_user":	9.149193280658654,
			"host_system":	10.668879888453622,
			"remote_total":	0.027282555718839852,
			"remote_user":	0,
			"remote_system":	0.027629367867808154
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
