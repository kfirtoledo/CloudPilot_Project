{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	58662,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:12:55 UTC",
			"timesecs":	1627387975
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"do7hftkbkuhpctiaamlhlfjop5bflk4yatpk",
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
					"end":	0.000918,
					"seconds":	0.000918000005185604,
					"bytes":	39424,
					"bits_per_second":	343564268.21177745,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	62826,
					"rttvar":	23571,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000918,
				"seconds":	0.000918000005185604,
				"bytes":	39424,
				"bits_per_second":	343564268.21177745,
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
					"end":	0.000918,
					"seconds":	0.000918,
					"bytes":	39424,
					"bits_per_second":	343564270.15250546,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	62826,
					"min_rtt":	62826,
					"mean_rtt":	62826,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065426,
					"seconds":	0.000918,
					"bytes":	14080,
					"bits_per_second":	1721639.7150979734,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000918,
			"seconds":	0.000918,
			"bytes":	39424,
			"bits_per_second":	343564270.15250546,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065426,
			"seconds":	0.065426,
			"bytes":	14080,
			"bits_per_second":	1721639.7150979734,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.211689404494226,
			"host_user":	5.7282772129722863,
			"host_system":	12.482860414108949,
			"remote_total":	0.033642779299192273,
			"remote_user":	0.014435376933341366,
			"remote_system":	0.019147752047944538
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
