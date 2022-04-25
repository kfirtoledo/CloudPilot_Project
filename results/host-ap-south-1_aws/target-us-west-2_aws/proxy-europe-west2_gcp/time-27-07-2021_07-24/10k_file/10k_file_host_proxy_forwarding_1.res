{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	45818,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:32:30 UTC",
			"timesecs":	1627360350
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"r3dwu4ji244eu7hg3b7ssq5vjsxwoha7ki3g",
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
					"end":	0.000155,
					"seconds":	0.00015500000154133886,
					"bytes":	39096,
					"bits_per_second":	2017858044.4503031,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	288792,
					"rttvar":	144396,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000155,
				"seconds":	0.00015500000154133886,
				"bytes":	39096,
				"bits_per_second":	2017858044.4503031,
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
					"end":	0.000155,
					"seconds":	0.000155,
					"bytes":	39096,
					"bits_per_second":	2017858064.516129,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	288792,
					"min_rtt":	288792,
					"mean_rtt":	288792,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29088,
					"seconds":	0.000155,
					"bytes":	15928,
					"bits_per_second":	438063.806380638,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000155,
			"seconds":	0.000155,
			"bytes":	39096,
			"bits_per_second":	2017858064.516129,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29088,
			"seconds":	0.29088,
			"bytes":	15928,
			"bits_per_second":	438063.806380638,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.362172419855515,
			"host_user":	5.8960735341681847,
			"host_system":	13.466031782672122,
			"remote_total":	0.0254028921477496,
			"remote_user":	0.0027339435495335892,
			"remote_system":	0.022646165735303231
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
