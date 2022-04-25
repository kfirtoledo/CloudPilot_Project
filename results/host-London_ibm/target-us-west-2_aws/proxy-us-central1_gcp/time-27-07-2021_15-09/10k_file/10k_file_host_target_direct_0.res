{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	58604,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:12:43 UTC",
			"timesecs":	1627387963
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"oiq5f3ladopcrgaksa2m2hf5o6wv3pclm6b2",
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
					"end":	0.000932,
					"seconds":	0.00093199999537318945,
					"bytes":	39424,
					"bits_per_second":	338403435.15636116,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	62031,
					"rttvar":	23277,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000932,
				"seconds":	0.00093199999537318945,
				"bytes":	39424,
				"bits_per_second":	338403435.15636116,
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
					"end":	0.000932,
					"seconds":	0.000932,
					"bytes":	39424,
					"bits_per_second":	338403433.47639483,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	62031,
					"min_rtt":	62031,
					"mean_rtt":	62031,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.062022,
					"seconds":	0.000932,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000932,
			"seconds":	0.000932,
			"bytes":	39424,
			"bits_per_second":	338403433.47639483,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.062022,
			"seconds":	0.062022,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.095100734154592,
			"host_user":	6.4781506996527183,
			"host_system":	11.616101627809639,
			"remote_total":	0.032095744343125059,
			"remote_user":	0,
			"remote_system":	0.032066619348258343
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
