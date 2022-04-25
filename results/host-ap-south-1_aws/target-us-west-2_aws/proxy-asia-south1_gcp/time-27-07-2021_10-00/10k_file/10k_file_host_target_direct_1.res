{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	44516,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:06:17 UTC",
			"timesecs":	1627369577
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"ulk3i6gk6we6qotvg627t6xrektapxahyzmw",
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
					"end":	0.000465,
					"seconds":	0.00046499999007210135,
					"bytes":	39096,
					"bits_per_second":	672619369.19934821,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	229838,
					"rttvar":	114919,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000465,
				"seconds":	0.00046499999007210135,
				"bytes":	39096,
				"bits_per_second":	672619369.19934821,
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
					"end":	0.000465,
					"seconds":	0.000465,
					"bytes":	39096,
					"bits_per_second":	672619354.83870959,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	229838,
					"min_rtt":	229838,
					"mean_rtt":	229838,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.222562,
					"seconds":	0.000465,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000465,
			"seconds":	0.000465,
			"bytes":	39096,
			"bits_per_second":	672619354.83870959,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.222562,
			"seconds":	0.222562,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.475427433785381,
			"host_user":	8.6301284123324535,
			"host_system":	10.845470500831246,
			"remote_total":	0.029872541176040632,
			"remote_user":	0.0036016539006573814,
			"remote_system":	0.026323852773922331
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
