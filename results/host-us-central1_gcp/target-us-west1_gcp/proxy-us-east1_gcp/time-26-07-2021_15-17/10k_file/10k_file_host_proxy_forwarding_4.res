{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	41082,
				"remote_host":	"34.139.123.40",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:20:32 UTC",
			"timesecs":	1627302032
		},
		"connecting_to":	{
			"host":	"34.139.123.40",
			"port":	5200
		},
		"cookie":	"m5xn57ko3ffhfo74adeeplf7q454b63gitp2",
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
					"end":	0.097435,
					"seconds":	0.09743499755859375,
					"bytes":	56320,
					"bits_per_second":	4624211.12833764,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	97124,
					"rttvar":	36453,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.097435,
				"seconds":	0.09743499755859375,
				"bytes":	56320,
				"bits_per_second":	4624211.12833764,
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
					"end":	0.097435,
					"seconds":	0.097435,
					"bytes":	56320,
					"bits_per_second":	4624211.0124698523,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	97124,
					"min_rtt":	97124,
					"mean_rtt":	97124,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.194848,
					"seconds":	0.097435,
					"bytes":	14080,
					"bits_per_second":	578091.64066349156,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.097435,
			"seconds":	0.097435,
			"bytes":	56320,
			"bits_per_second":	4624211.0124698523,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.194848,
			"seconds":	0.194848,
			"bytes":	14080,
			"bits_per_second":	578091.64066349156,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.263613685995232,
			"host_user":	12.359329940120784,
			"host_system":	20.904113003880965,
			"remote_total":	0.044563680039512381,
			"remote_user":	0.0007576948117549334,
			"remote_system":	0.0437779224569517
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
