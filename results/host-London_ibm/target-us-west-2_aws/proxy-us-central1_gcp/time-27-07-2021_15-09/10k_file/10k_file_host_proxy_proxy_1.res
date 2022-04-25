{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	49330,
				"remote_host":	"35.222.66.60",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:08 UTC",
			"timesecs":	1627387988
		},
		"connecting_to":	{
			"host":	"35.222.66.60",
			"port":	5100
		},
		"cookie":	"gb34fn55z3gchbkuj3qmmqfiwqr6kteknvnv",
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
					"end":	0.000801,
					"seconds":	0.0008009999874047935,
					"bytes":	56320,
					"bits_per_second":	562496887.74627268,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	281,
					"rttvar":	135,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000801,
				"seconds":	0.0008009999874047935,
				"bytes":	56320,
				"bits_per_second":	562496887.74627268,
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
					"end":	0.000801,
					"seconds":	0.000801,
					"bytes":	56320,
					"bits_per_second":	562496878.90137327,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	281,
					"min_rtt":	281,
					"mean_rtt":	281,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.064685,
					"seconds":	0.000801,
					"bytes":	14080,
					"bits_per_second":	1741361.9850042511,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000801,
			"seconds":	0.000801,
			"bytes":	56320,
			"bits_per_second":	562496878.90137327,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.064685,
			"seconds":	0.064685,
			"bytes":	14080,
			"bits_per_second":	1741361.9850042511,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.3592206124838,
			"host_user":	11.679169760972725,
			"host_system":	26.680050851511073,
			"remote_total":	0.32582559908931458,
			"remote_user":	0.02642614038959681,
			"remote_system":	0.29939945869971774
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
