{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	36110,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:55:17 UTC",
			"timesecs":	1627386917
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"oaotwso34h7mdzrsro4e635gqgdexnbt2hr7",
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
					"end":	0.000791,
					"seconds":	0.00079100002767518163,
					"bytes":	39424,
					"bits_per_second":	398725649.76636565,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	155960,
					"rttvar":	58516,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000791,
				"seconds":	0.00079100002767518163,
				"bytes":	39424,
				"bits_per_second":	398725649.76636565,
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
					"end":	0.000791,
					"seconds":	0.000791,
					"bytes":	39424,
					"bits_per_second":	398725663.71681416,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	155960,
					"min_rtt":	155960,
					"mean_rtt":	155960,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.156883,
					"seconds":	0.000791,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000791,
			"seconds":	0.000791,
			"bytes":	39424,
			"bits_per_second":	398725663.71681416,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.156883,
			"seconds":	0.156883,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.212147593798161,
			"host_user":	5.5687788505958968,
			"host_system":	13.643004984703955,
			"remote_total":	0.073806868396361955,
			"remote_user":	0,
			"remote_system":	0.073874955913332763
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
