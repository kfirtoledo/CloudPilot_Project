{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	34270,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:11:29 GMT",
			"timesecs":	1626909089
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"nu46w2rqpie34jcfgtyy6sl6u32qtmr4ekbf",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001039505004883,
					"seconds":	1.0001039505004883,
					"bytes":	68325504,
					"bits_per_second":	546547218.14313352,
					"retransmits":	0,
					"snd_cwnd":	5847424,
					"rtt":	33073,
					"rttvar":	207,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001039505004883,
				"seconds":	1.0001039505004883,
				"bytes":	68325504,
				"bits_per_second":	546547218.14313352,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001039505004883,
					"end":	2.0001010894775391,
					"seconds":	0.99999713897705078,
					"bytes":	90439680,
					"bits_per_second":	723519510.00592232,
					"retransmits":	0,
					"snd_cwnd":	5847424,
					"rtt":	33143,
					"rttvar":	253,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001039505004883,
				"end":	2.0001010894775391,
				"seconds":	0.99999713897705078,
				"bytes":	90439680,
				"bits_per_second":	723519510.00592232,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001010894775391,
					"end":	2.5586578845977783,
					"seconds":	0.55855679512023926,
					"bytes":	51118080,
					"bits_per_second":	732145134.69837463,
					"retransmits":	3,
					"snd_cwnd":	5847424,
					"rtt":	33669,
					"rttvar":	353,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001010894775391,
				"end":	2.5586578845977783,
				"seconds":	0.55855679512023926,
				"bytes":	51118080,
				"bits_per_second":	732145134.69837463,
				"retransmits":	3,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.5586578845977783,
					"seconds":	2.5586578845977783,
					"bytes":	209883264,
					"bits_per_second":	656229237.25261915,
					"retransmits":	3,
					"max_snd_cwnd":	5847424,
					"max_rtt":	33669,
					"min_rtt":	33073,
					"mean_rtt":	33295
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.5911970138549805,
					"seconds":	2.5586578845977783,
					"bytes":	208572288,
					"bits_per_second":	643941118.74867415
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.5586578845977783,
			"seconds":	2.5586578845977783,
			"bytes":	209883264,
			"bits_per_second":	656229237.25261915,
			"retransmits":	3
		},
		"sum_received":	{
			"start":	0,
			"end":	2.5911970138549805,
			"seconds":	2.5911970138549805,
			"bytes":	208572288,
			"bits_per_second":	643941118.74867415
		},
		"cpu_utilization_percent":	{
			"host_total":	4.81379600648865,
			"host_user":	0.8147478901623042,
			"host_system":	3.9990847836481347,
			"remote_total":	3.8283216035774448,
			"remote_user":	0.13968410131801903,
			"remote_system":	3.688951139452175
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
