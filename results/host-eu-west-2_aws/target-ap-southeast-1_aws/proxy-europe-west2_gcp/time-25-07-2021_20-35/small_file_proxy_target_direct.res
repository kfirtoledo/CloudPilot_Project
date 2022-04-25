{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	50056,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bv9s6 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:35:46 UTC",
			"timesecs":	1627234546
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"s5qhthszlzg4uvdjdbftlahssvswb2h3dyl7",
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
					"end":	0.000979,
					"seconds":	0.00097900000400841236,
					"bytes":	39424,
					"bits_per_second":	322157302.05174738,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	248227,
					"rttvar":	94363,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000979,
				"seconds":	0.00097900000400841236,
				"bytes":	39424,
				"bits_per_second":	322157302.05174738,
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
					"end":	0.000979,
					"seconds":	0.000979,
					"bytes":	39424,
					"bits_per_second":	322157303.37078649,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	248227,
					"min_rtt":	248227,
					"mean_rtt":	248227,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.244002,
					"seconds":	0.000979,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000979,
			"seconds":	0.000979,
			"bytes":	39424,
			"bits_per_second":	322157303.37078649,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.244002,
			"seconds":	0.244002,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.978884717775273,
			"host_user":	7.1066415876935238,
			"host_system":	12.872164692926379,
			"remote_total":	0.0601105153048604,
			"remote_user":	0,
			"remote_system":	0.060162922031368568
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
