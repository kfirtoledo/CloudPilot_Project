{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	38960,
				"remote_host":	"34.138.247.28",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:14 UTC",
			"timesecs":	1627384994
		},
		"connecting_to":	{
			"host":	"34.138.247.28",
			"port":	5100
		},
		"cookie":	"ct3kzsdf3hwlguaey73jtl46nsvkdj7paeif",
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
					"end":	0.065396,
					"seconds":	0.0653960034251213,
					"bytes":	56320,
					"bits_per_second":	6889717.6647177385,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	258,
					"rttvar":	100,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065396,
				"seconds":	0.0653960034251213,
				"bytes":	56320,
				"bits_per_second":	6889717.6647177385,
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
					"end":	0.065396,
					"seconds":	0.065396,
					"bytes":	56320,
					"bits_per_second":	6889718.0255673137,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	258,
					"min_rtt":	258,
					"mean_rtt":	258,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.131108,
					"seconds":	0.065396,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065396,
			"seconds":	0.065396,
			"bytes":	56320,
			"bits_per_second":	6889718.0255673137,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.131108,
			"seconds":	0.131108,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.990655385781032,
			"host_user":	14.880414193711328,
			"host_system":	35.110493749210761,
			"remote_total":	0.053802235241190717,
			"remote_user":	0.00031592621985432009,
			"remote_system":	0.0534863090213364
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
