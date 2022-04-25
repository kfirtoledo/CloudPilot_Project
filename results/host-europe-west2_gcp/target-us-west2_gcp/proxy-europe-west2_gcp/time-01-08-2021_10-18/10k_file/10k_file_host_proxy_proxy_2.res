{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	53616,
				"remote_host":	"34.89.32.87",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:50 UTC",
			"timesecs":	1627802510
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5100
		},
		"cookie":	"34uhur3wzczpjdocrfr7qxtzdpz3mmc66623",
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
					"end":	0.140677,
					"seconds":	0.14067700505256653,
					"bytes":	1006720,
					"bits_per_second":	57250010.383648455,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2959,
					"rttvar":	2249,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.140677,
				"seconds":	0.14067700505256653,
				"bytes":	1006720,
				"bits_per_second":	57250010.383648455,
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
					"end":	0.140677,
					"seconds":	0.140677,
					"bytes":	1006720,
					"bits_per_second":	57250012.439844467,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2959,
					"min_rtt":	2959,
					"mean_rtt":	2959,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28372,
					"seconds":	0.140677,
					"bytes":	14080,
					"bits_per_second":	397011.1377414352,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.140677,
			"seconds":	0.140677,
			"bytes":	1006720,
			"bits_per_second":	57250012.439844467,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28372,
			"seconds":	0.28372,
			"bytes":	14080,
			"bits_per_second":	397011.1377414352,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.520480207067749,
			"host_user":	15.37655088221624,
			"host_system":	34.144162299365263,
			"remote_total":	0.0739822423947655,
			"remote_user":	0.046769846611706647,
			"remote_system":	0.027259072276683317
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
