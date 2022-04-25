{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	56900,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:32:43 UTC",
			"timesecs":	1627320763
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"s4zljx25icgndbikjsbcvll2u3z4sdudjm2a",
		"tcp_mss_default":	1408,
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
					"end":	0.000947,
					"seconds":	0.00094699999317526817,
					"bytes":	56320,
					"bits_per_second":	475776138.59244412,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139421,
					"rttvar":	52490,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000947,
				"seconds":	0.00094699999317526817,
				"bytes":	56320,
				"bits_per_second":	475776138.59244412,
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
					"end":	0.000947,
					"seconds":	0.000947,
					"bytes":	56320,
					"bits_per_second":	475776135.16367477,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139421,
					"min_rtt":	139421,
					"mean_rtt":	139421,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290194,
					"seconds":	0.000947,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000947,
			"seconds":	0.000947,
			"bytes":	56320,
			"bits_per_second":	475776135.16367477,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290194,
			"seconds":	0.290194,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.983426183178981,
			"host_user":	11.564086175389004,
			"host_system":	19.419203580932166,
			"remote_total":	0.033917431657960136,
			"remote_user":	0,
			"remote_system":	0.033917431657960136
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
