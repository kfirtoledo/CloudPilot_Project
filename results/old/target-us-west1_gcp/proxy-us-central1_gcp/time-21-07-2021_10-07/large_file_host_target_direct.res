{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	54266,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:08:44 GMT",
			"timesecs":	1626851324
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"secnc7mda6un6cykjend3amsft627vobswrx",
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
					"end":	1.0001142024993896,
					"seconds":	1.0001142024993896,
					"bytes":	52851584,
					"bits_per_second":	422764391.24986631,
					"retransmits":	0,
					"snd_cwnd":	6292352,
					"rtt":	39413,
					"rttvar":	154,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001142024993896,
				"seconds":	1.0001142024993896,
				"bytes":	52851584,
				"bits_per_second":	422764391.24986631,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001142024993896,
					"end":	2.0000941753387451,
					"seconds":	0.99997997283935547,
					"bytes":	76021760,
					"bits_per_second":	608186260.2439357,
					"retransmits":	0,
					"snd_cwnd":	6292352,
					"rtt":	39561,
					"rttvar":	156,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001142024993896,
				"end":	2.0000941753387451,
				"seconds":	0.99997997283935547,
				"bytes":	76021760,
				"bits_per_second":	608186260.2439357,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000941753387451,
					"end":	3.00018310546875,
					"seconds":	1.0000889301300049,
					"bytes":	76021760,
					"bits_per_second":	608119999.80935836,
					"retransmits":	0,
					"snd_cwnd":	6292352,
					"rtt":	39583,
					"rttvar":	208,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000941753387451,
				"end":	3.00018310546875,
				"seconds":	1.0000889301300049,
				"bytes":	76021760,
				"bits_per_second":	608119999.80935836,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.00018310546875,
					"end":	3.0613510608673096,
					"seconds":	0.06116795539855957,
					"bytes":	5242880,
					"bits_per_second":	685702828.00375748,
					"retransmits":	0,
					"snd_cwnd":	6292352,
					"rtt":	39834,
					"rttvar":	339,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.00018310546875,
				"end":	3.0613510608673096,
				"seconds":	0.06116795539855957,
				"bytes":	5242880,
				"bits_per_second":	685702828.00375748,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0613510608673096,
					"seconds":	3.0613510608673096,
					"bytes":	210137984,
					"bits_per_second":	549137893.22931409,
					"retransmits":	0,
					"max_snd_cwnd":	6292352,
					"max_rtt":	39834,
					"min_rtt":	39413,
					"mean_rtt":	39597
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.0981171131134033,
					"seconds":	3.0613510608673096,
					"bytes":	208827264,
					"bits_per_second":	539236591.45381343
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0613510608673096,
			"seconds":	3.0613510608673096,
			"bytes":	210137984,
			"bits_per_second":	549137893.22931409,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.0981171131134033,
			"seconds":	3.0981171131134033,
			"bytes":	208827264,
			"bits_per_second":	539236591.45381343
		},
		"cpu_utilization_percent":	{
			"host_total":	4.4151155482833184,
			"host_user":	0.87408354890102768,
			"host_system":	3.5409704745319419,
			"remote_total":	3.8819104784904792,
			"remote_user":	0.1956016517689447,
			"remote_system":	3.6862275900524724
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
