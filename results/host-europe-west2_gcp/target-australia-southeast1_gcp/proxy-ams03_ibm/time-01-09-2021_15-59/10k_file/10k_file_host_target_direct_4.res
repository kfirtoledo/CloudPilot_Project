{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	33926,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:31 UTC",
			"timesecs":	1630501411
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"z5fewy23b23ohwzurplog3euod6d3f6lojjl",
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
					"end":	0.276021,
					"seconds":	0.27602100372314453,
					"bytes":	56320,
					"bits_per_second":	1632339.5463481545,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	276662,
					"rttvar":	103749,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276021,
				"seconds":	0.27602100372314453,
				"bytes":	56320,
				"bits_per_second":	1632339.5463481545,
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
					"end":	0.276021,
					"seconds":	0.276021,
					"bytes":	56320,
					"bits_per_second":	1632339.5683661751,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	276662,
					"min_rtt":	276662,
					"mean_rtt":	276662,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.552119,
					"seconds":	0.276021,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276021,
			"seconds":	0.276021,
			"bytes":	56320,
			"bits_per_second":	1632339.5683661751,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.552119,
			"seconds":	0.552119,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.261469976115826,
			"host_user":	9.6981799234381167,
			"host_system":	23.56250696496285,
			"remote_total":	0.039731696907544772,
			"remote_user":	0,
			"remote_system":	0.039789488466683023
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
