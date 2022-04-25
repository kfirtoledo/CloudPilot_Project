{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.4",
				"local_port":	53224,
				"remote_host":	"52.27.151.37",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4qbpb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:46:13 GMT",
			"timesecs":	1627152373
		},
		"connecting_to":	{
			"host":	"52.27.151.37",
			"port":	5500
		},
		"cookie":	"6wdgc35i5pdjqjac2blcha5makfdlnhpeb5j",
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
					"end":	8.8214874267578125e-05,
					"seconds":	8.8214874267578125e-05,
					"bytes":	39424,
					"bits_per_second":	3575270073.4270272,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	82085,
					"rttvar":	30816,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.8214874267578125e-05,
				"seconds":	8.8214874267578125e-05,
				"bytes":	39424,
				"bits_per_second":	3575270073.4270272,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.8214874267578125e-05,
					"seconds":	8.8214874267578125e-05,
					"bytes":	39424,
					"bits_per_second":	3575270073.4270272,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	82085,
					"min_rtt":	82085,
					"mean_rtt":	82085
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.084593057632446289,
					"seconds":	8.8214874267578125e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.8214874267578125e-05,
			"seconds":	8.8214874267578125e-05,
			"bytes":	39424,
			"bits_per_second":	3575270073.4270272,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.084593057632446289,
			"seconds":	0.084593057632446289,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.419707942640677,
			"host_user":	5.6645674010862139,
			"host_system":	12.755140541554463,
			"remote_total":	0.064482730434940558,
			"remote_user":	0.0069023767789513834,
			"remote_system":	0.057580353655989173
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
