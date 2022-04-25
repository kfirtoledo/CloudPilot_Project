{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	51226,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:05:38 UTC",
			"timesecs":	1627387538
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"qohjvave2c35xapsuaq2geoxoa6t63pnfmsd",
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
					"end":	0.00087,
					"seconds":	0.00086999998893588781,
					"bytes":	39424,
					"bits_per_second":	362519544.84018034,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	82130,
					"rttvar":	30810,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00087,
				"seconds":	0.00086999998893588781,
				"bytes":	39424,
				"bits_per_second":	362519544.84018034,
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
					"end":	0.00087,
					"seconds":	0.00087,
					"bytes":	39424,
					"bits_per_second":	362519540.229885,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	82130,
					"min_rtt":	82130,
					"mean_rtt":	82130,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.084759,
					"seconds":	0.00087,
					"bytes":	14080,
					"bits_per_second":	1328944.4188817707,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00087,
			"seconds":	0.00087,
			"bytes":	39424,
			"bits_per_second":	362519540.229885,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.084759,
			"seconds":	0.084759,
			"bytes":	14080,
			"bits_per_second":	1328944.4188817707,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.220643023213221,
			"host_user":	3.90787111954819,
			"host_system":	14.312556427754158,
			"remote_total":	0.14900889130732686,
			"remote_user":	0,
			"remote_system":	0.14900889130732686
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
