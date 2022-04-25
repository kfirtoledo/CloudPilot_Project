{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52162,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:40 UTC",
			"timesecs":	1630501420
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"caq5c4hmembeiw2apnwcrzae4o4eyxs4swcc",
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
					"end":	0.26721,
					"seconds":	0.26721000671386719,
					"bytes":	46464,
					"bits_per_second":	1391085.6280095649,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9862,
					"rttvar":	3709,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.26721,
				"seconds":	0.26721000671386719,
				"bytes":	46464,
				"bits_per_second":	1391085.6280095649,
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
					"end":	0.26721,
					"seconds":	0.26721,
					"bytes":	46464,
					"bits_per_second":	1391085.6629617156,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9862,
					"min_rtt":	9862,
					"mean_rtt":	9862,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.54396,
					"seconds":	0.26721,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.26721,
			"seconds":	0.26721,
			"bytes":	46464,
			"bits_per_second":	1391085.6629617156,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.54396,
			"seconds":	0.54396,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.082765947172732,
			"host_user":	14.078661451542807,
			"host_system":	35.004104495629917,
			"remote_total":	0.041819586751456951,
			"remote_user":	0.00067352189497222031,
			"remote_system":	0.041237908751253667
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
