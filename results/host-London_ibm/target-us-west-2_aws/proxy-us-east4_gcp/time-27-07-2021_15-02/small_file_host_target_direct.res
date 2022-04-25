{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	50954,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:03:59 UTC",
			"timesecs":	1627387439
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"qa2tydgrg4pa5of27qsdudj3e44x6jevz6r6",
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
					"end":	0.000866,
					"seconds":	0.00086600001668557525,
					"bytes":	39424,
					"bits_per_second":	364193988.36398822,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	91107,
					"rttvar":	36736,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000866,
				"seconds":	0.00086600001668557525,
				"bytes":	39424,
				"bits_per_second":	364193988.36398822,
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
					"end":	0.000866,
					"seconds":	0.000866,
					"bytes":	39424,
					"bits_per_second":	364193995.38106233,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	91107,
					"min_rtt":	91107,
					"mean_rtt":	91107,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.086025,
					"seconds":	0.000866,
					"bytes":	14080,
					"bits_per_second":	1309386.806161,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000866,
			"seconds":	0.000866,
			"bytes":	39424,
			"bits_per_second":	364193995.38106233,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.086025,
			"seconds":	0.086025,
			"bytes":	14080,
			"bits_per_second":	1309386.806161,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.780751098633061,
			"host_user":	5.80053965098791,
			"host_system":	11.98021144764515,
			"remote_total":	0.19230934184229262,
			"remote_user":	0,
			"remote_system":	0.1921377902438606
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
