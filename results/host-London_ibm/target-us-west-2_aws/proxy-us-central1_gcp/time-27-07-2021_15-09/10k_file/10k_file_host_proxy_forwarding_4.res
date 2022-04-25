{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	45870,
				"remote_host":	"34.70.171.118",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:38 UTC",
			"timesecs":	1627388018
		},
		"connecting_to":	{
			"host":	"34.70.171.118",
			"port":	5200
		},
		"cookie":	"7cvu6nbfwcvapt3t6l5z7srb4ux3rgxysqd3",
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
					"end":	0.001105,
					"seconds":	0.0011050000321120024,
					"bytes":	39424,
					"bits_per_second":	285422616.13982648,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60911,
					"rttvar":	22877,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001105,
				"seconds":	0.0011050000321120024,
				"bytes":	39424,
				"bits_per_second":	285422616.13982648,
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
					"end":	0.001105,
					"seconds":	0.001105,
					"bytes":	39424,
					"bits_per_second":	285422624.43438911,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60911,
					"min_rtt":	60911,
					"mean_rtt":	60911,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.064674,
					"seconds":	0.001105,
					"bytes":	14080,
					"bits_per_second":	1741658.1624764204,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001105,
			"seconds":	0.001105,
			"bytes":	39424,
			"bits_per_second":	285422624.43438911,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.064674,
			"seconds":	0.064674,
			"bytes":	14080,
			"bits_per_second":	1741658.1624764204,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.203745230929972,
			"host_user":	5.8821077552789749,
			"host_system":	12.3213595983005,
			"remote_total":	0.15511479475664353,
			"remote_user":	0.012470837157489858,
			"remote_system":	0.14250383583333917
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
