{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	51190,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:05:28 UTC",
			"timesecs":	1627387528
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"mylwwlsgi27j2fmvl7yllegjtqztzh6hd3tc",
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
					"end":	0.001236,
					"seconds":	0.0012359999818727374,
					"bytes":	39424,
					"bits_per_second":	255171524.77796218,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	85894,
					"rttvar":	32212,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001236,
				"seconds":	0.0012359999818727374,
				"bytes":	39424,
				"bits_per_second":	255171524.77796218,
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
					"end":	0.001236,
					"seconds":	0.001236,
					"bytes":	39424,
					"bits_per_second":	255171521.03559873,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	85894,
					"min_rtt":	85894,
					"mean_rtt":	85894,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.083478,
					"seconds":	0.001236,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001236,
			"seconds":	0.001236,
			"bytes":	39424,
			"bits_per_second":	255171521.03559873,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.083478,
			"seconds":	0.083478,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.878746072882148,
			"host_user":	6.97404556531157,
			"host_system":	11.904055837061678,
			"remote_total":	0.18219535500863943,
			"remote_user":	0.18170025893524638,
			"remote_system":	0.00033006404892869462
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
