{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	57082,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:38:23 GMT",
			"timesecs":	1626806303
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"52h7ss7epfcrb56ph7ctg5qe22rcaoan4ped",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001111030578613,
					"seconds":	1.0001111030578613,
					"bytes":	55411200,
					"bits_per_second":	443240354.64123183,
					"retransmits":	46,
					"snd_cwnd":	6096640,
					"rtt":	37063,
					"rttvar":	48,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001111030578613,
				"seconds":	1.0001111030578613,
				"bytes":	55411200,
				"bits_per_second":	443240354.64123183,
				"retransmits":	46,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001111030578613,
					"end":	2.0001220703125,
					"seconds":	1.0000109672546387,
					"bytes":	82575360,
					"bits_per_second":	660595635.07945693,
					"retransmits":	0,
					"snd_cwnd":	6096640,
					"rtt":	37520,
					"rttvar":	326,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001111030578613,
				"end":	2.0001220703125,
				"seconds":	1.0000109672546387,
				"bytes":	82575360,
				"bits_per_second":	660595635.07945693,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001220703125,
					"end":	2.8764519691467285,
					"seconds":	0.87632989883422852,
					"bytes":	72089600,
					"bits_per_second":	658104671.27413964,
					"retransmits":	0,
					"snd_cwnd":	6096640,
					"rtt":	36812,
					"rttvar":	165,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001220703125,
				"end":	2.8764519691467285,
				"seconds":	0.87632989883422852,
				"bytes":	72089600,
				"bits_per_second":	658104671.27413964,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8764519691467285,
					"seconds":	2.8764519691467285,
					"bytes":	210076160,
					"bits_per_second":	584264676.770715,
					"retransmits":	46,
					"max_snd_cwnd":	6096640,
					"max_rtt":	37520,
					"min_rtt":	36812,
					"mean_rtt":	37131
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9157490730285645,
					"seconds":	2.8764519691467285,
					"bytes":	209232256,
					"bits_per_second":	574074793.84410036
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8764519691467285,
			"seconds":	2.8764519691467285,
			"bytes":	210076160,
			"bits_per_second":	584264676.770715,
			"retransmits":	46
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9157490730285645,
			"seconds":	2.9157490730285645,
			"bytes":	209232256,
			"bits_per_second":	574074793.84410036
		},
		"cpu_utilization_percent":	{
			"host_total":	4.9197380676000417,
			"host_user":	1.1474370213173659,
			"host_system":	3.772235869513501,
			"remote_total":	4.6048373214525045,
			"remote_user":	0.36797283365760425,
			"remote_system":	4.2368962479220933
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
