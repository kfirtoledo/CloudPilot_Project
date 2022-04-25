{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	60916,
				"remote_host":	"34.152.52.167",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:50 UTC",
			"timesecs":	1627388450
		},
		"connecting_to":	{
			"host":	"34.152.52.167",
			"port":	5100
		},
		"cookie":	"pukw7g7jyxujoodljjatfha55odcgqny5pqr",
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
					"end":	0.000224,
					"seconds":	0.00022400000307243317,
					"bytes":	233216,
					"bits_per_second":	8329142742.8985071,
					"retransmits":	0,
					"snd_cwnd":	56320,
					"rtt":	47,
					"rttvar":	23,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000224,
				"seconds":	0.00022400000307243317,
				"bytes":	233216,
				"bits_per_second":	8329142742.8985071,
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
					"end":	0.000224,
					"seconds":	0.000224,
					"bytes":	233216,
					"bits_per_second":	8329142857.1428576,
					"retransmits":	0,
					"max_snd_cwnd":	56320,
					"max_rtt":	47,
					"min_rtt":	47,
					"mean_rtt":	47,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089929,
					"seconds":	0.000224,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000224,
			"seconds":	0.000224,
			"bytes":	233216,
			"bits_per_second":	8329142857.1428576,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089929,
			"seconds":	0.089929,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.294695000900361,
			"host_user":	12.066355283546121,
			"host_system":	28.229006649311618,
			"remote_total":	0.15258500340359743,
			"remote_user":	0.0131240409354701,
			"remote_system":	0.13931674223806723
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
