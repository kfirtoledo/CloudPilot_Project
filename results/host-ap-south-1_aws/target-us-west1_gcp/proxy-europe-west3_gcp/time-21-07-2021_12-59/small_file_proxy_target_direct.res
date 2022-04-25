{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	57296,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5lcpg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 10:00:10 GMT",
			"timesecs":	1626861610
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"ytkd7fbttjokqxjn6dnlvg6ekgqmj7bqi36r",
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
					"end":	0.14319300651550293,
					"seconds":	0.14319300651550293,
					"bytes":	56320,
					"bits_per_second":	3146522.3823708156,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142936,
					"rttvar":	53677,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14319300651550293,
				"seconds":	0.14319300651550293,
				"bytes":	56320,
				"bits_per_second":	3146522.3823708156,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14319300651550293,
					"seconds":	0.14319300651550293,
					"bytes":	56320,
					"bits_per_second":	3146522.3823708156,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142936,
					"min_rtt":	142936,
					"mean_rtt":	142936
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28638100624084473,
					"seconds":	0.14319300651550293,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14319300651550293,
			"seconds":	0.14319300651550293,
			"bytes":	56320,
			"bits_per_second":	3146522.3823708156,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28638100624084473,
			"seconds":	0.28638100624084473,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.293651531779545,
			"host_user":	8.6117259723591459,
			"host_system":	24.6819255594204,
			"remote_total":	0.058509925573425693,
			"remote_user":	0.02517429136399995,
			"remote_system":	0.033376237905174133
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
