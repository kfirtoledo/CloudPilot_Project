{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.7",
				"local_port":	53666,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9sxvm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:22:23 UTC",
			"timesecs":	1627370543
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"c4e724plmuaadgzz7ovizgglbw7pnl4xqewt",
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
					"end":	0.000167,
					"seconds":	0.00016700000560376793,
					"bytes":	39424,
					"bits_per_second":	1888574786.9273365,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	164881,
					"rttvar":	61832,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000167,
				"seconds":	0.00016700000560376793,
				"bytes":	39424,
				"bits_per_second":	1888574786.9273365,
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
					"end":	0.000167,
					"seconds":	0.000167,
					"bytes":	39424,
					"bits_per_second":	1888574850.2994013,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	164881,
					"min_rtt":	164881,
					"mean_rtt":	164881,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16616,
					"seconds":	0.000167,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000167,
			"seconds":	0.000167,
			"bytes":	39424,
			"bits_per_second":	1888574850.2994013,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16616,
			"seconds":	0.16616,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.747148859887812,
			"host_user":	6.2486675576360122,
			"host_system":	12.498137446157868,
			"remote_total":	0.043483511538674614,
			"remote_user":	0.0039457998554801,
			"remote_system":	0.039497855118997748
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
