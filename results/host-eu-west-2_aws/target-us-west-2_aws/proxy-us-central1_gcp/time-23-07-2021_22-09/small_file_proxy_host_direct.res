{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	48062,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g644z 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:10:14 GMT",
			"timesecs":	1627067414
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"wboeuw6wpo4sc37p7bccoxrlsznojnqjbex5",
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
					"end":	8.6069107055664062e-05,
					"seconds":	8.6069107055664062e-05,
					"bytes":	39424,
					"bits_per_second":	3664404230.3822713,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63024,
					"rttvar":	23653,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.6069107055664062e-05,
				"seconds":	8.6069107055664062e-05,
				"bytes":	39424,
				"bits_per_second":	3664404230.3822713,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.6069107055664062e-05,
					"seconds":	8.6069107055664062e-05,
					"bytes":	39424,
					"bits_per_second":	3664404230.3822713,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63024,
					"min_rtt":	63024,
					"mean_rtt":	63024
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.058773994445800781,
					"seconds":	8.6069107055664062e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.6069107055664062e-05,
			"seconds":	8.6069107055664062e-05,
			"bytes":	39424,
			"bits_per_second":	3664404230.3822713,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.058773994445800781,
			"seconds":	0.058773994445800781,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.437057765456959,
			"host_user":	5.5934769406014535,
			"host_system":	12.843290239529484,
			"remote_total":	0.10937642417218973,
			"remote_user":	0,
			"remote_system":	0.10947658573278699
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
