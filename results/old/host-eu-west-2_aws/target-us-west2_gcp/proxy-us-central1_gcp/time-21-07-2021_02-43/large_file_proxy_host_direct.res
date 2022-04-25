{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	58444,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:44:56 GMT",
			"timesecs":	1626824696
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"mcautjbbpo7azatqyyfkhoysvme3kqx5m4ul",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001139640808105,
					"seconds":	1.0001139640808105,
					"bytes":	32123648,
					"bits_per_second":	256959899.80121398,
					"retransmits":	0,
					"snd_cwnd":	5703808,
					"rtt":	51504,
					"rttvar":	122,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001139640808105,
				"seconds":	1.0001139640808105,
				"bytes":	32123648,
				"bits_per_second":	256959899.80121398,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001139640808105,
					"end":	2.000108003616333,
					"seconds":	0.99999403953552246,
					"bytes":	58982400,
					"bits_per_second":	471862012.51676393,
					"retransmits":	145,
					"snd_cwnd":	5703808,
					"rtt":	51825,
					"rttvar":	114,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001139640808105,
				"end":	2.000108003616333,
				"seconds":	0.99999403953552246,
				"bytes":	58982400,
				"bits_per_second":	471862012.51676393,
				"retransmits":	145,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000108003616333,
					"end":	3.0001108646392822,
					"seconds":	1.0000028610229492,
					"bytes":	60293120,
					"bits_per_second":	482343580.00394821,
					"retransmits":	0,
					"snd_cwnd":	5703808,
					"rtt":	51262,
					"rttvar":	97,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000108003616333,
				"end":	3.0001108646392822,
				"seconds":	1.0000028610229492,
				"bytes":	60293120,
				"bits_per_second":	482343580.00394821,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001108646392822,
					"end":	3.9952719211578369,
					"seconds":	0.99516105651855469,
					"bytes":	58982400,
					"bits_per_second":	474153602.48394346,
					"retransmits":	0,
					"snd_cwnd":	5703808,
					"rtt":	51180,
					"rttvar":	304,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001108646392822,
				"end":	3.9952719211578369,
				"seconds":	0.99516105651855469,
				"bytes":	58982400,
				"bits_per_second":	474153602.48394346,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.9952719211578369,
					"seconds":	3.9952719211578369,
					"bytes":	210381568,
					"bits_per_second":	421261074.89380807,
					"retransmits":	145,
					"max_snd_cwnd":	5703808,
					"max_rtt":	51825,
					"min_rtt":	51180,
					"mean_rtt":	51442
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.0441350936889648,
					"seconds":	3.9952719211578369,
					"bytes":	209070208,
					"bits_per_second":	413577099.98612547
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.9952719211578369,
			"seconds":	3.9952719211578369,
			"bytes":	210381568,
			"bits_per_second":	421261074.89380807,
			"retransmits":	145
		},
		"sum_received":	{
			"start":	0,
			"end":	4.0441350936889648,
			"seconds":	4.0441350936889648,
			"bytes":	209070208,
			"bits_per_second":	413577099.98612547
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8943852557214345,
			"host_user":	0.62784469672785226,
			"host_system":	3.2666112383470365,
			"remote_total":	3.0659594765893341,
			"remote_user":	0.13599672884944561,
			"remote_system":	2.9300026138906161
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
