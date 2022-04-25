{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	33878,
				"remote_host":	"34.89.49.33",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:22:08 UTC",
			"timesecs":	1627802528
		},
		"connecting_to":	{
			"host":	"34.89.49.33",
			"port":	5200
		},
		"cookie":	"x5r5jzj5cr6tyl5qs6q7edq4suu2pritlww5",
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
					"end":	0.143851,
					"seconds":	0.14385099709033966,
					"bytes":	56320,
					"bits_per_second":	3132129.8365213587,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	145259,
					"rttvar":	54899,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143851,
				"seconds":	0.14385099709033966,
				"bytes":	56320,
				"bits_per_second":	3132129.8365213587,
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
					"end":	0.143851,
					"seconds":	0.143851,
					"bytes":	56320,
					"bits_per_second":	3132129.77316807,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	145259,
					"min_rtt":	145259,
					"mean_rtt":	145259,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.287709,
					"seconds":	0.143851,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143851,
			"seconds":	0.143851,
			"bytes":	56320,
			"bits_per_second":	3132129.77316807,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.287709,
			"seconds":	0.287709,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2829623657462,
			"host_user":	8.72538800426157,
			"host_system":	24.557344006449942,
			"remote_total":	0.0517178134056048,
			"remote_user":	0.00079333387985222842,
			"remote_system":	0.050924479525752561
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
