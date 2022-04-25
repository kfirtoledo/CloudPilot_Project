{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	50796,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:02:50 UTC",
			"timesecs":	1627387370
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"wuuejvkr7b64xilcryosipmz6ljkhx5zbve3",
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
					"end":	0.000934,
					"seconds":	0.00093400001060217619,
					"bytes":	39424,
					"bits_per_second":	337678797.02341533,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	82198,
					"rttvar":	31165,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000934,
				"seconds":	0.00093400001060217619,
				"bytes":	39424,
				"bits_per_second":	337678797.02341533,
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
					"end":	0.000934,
					"seconds":	0.000934,
					"bytes":	39424,
					"bits_per_second":	337678800.856531,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	82198,
					"min_rtt":	82198,
					"mean_rtt":	82198,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.084287,
					"seconds":	0.000934,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000934,
			"seconds":	0.000934,
			"bytes":	39424,
			"bits_per_second":	337678800.856531,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.084287,
			"seconds":	0.084287,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.33242343888109,
			"host_user":	4.3174491758955966,
			"host_system":	14.014324338376749,
			"remote_total":	0.12522671820925793,
			"remote_user":	0,
			"remote_system":	0.12522671820925793
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
