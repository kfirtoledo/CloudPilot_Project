{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.8",
				"local_port":	55628,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4wvl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:28:54 GMT",
			"timesecs":	1626823734
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"2y2pwqrowf5u4eixw236ri5bvtobaxfqqlvc",
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
					"end":	0.066347122192382812,
					"seconds":	0.066347122192382812,
					"bytes":	56320,
					"bits_per_second":	6790950.1589765707,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66012,
					"rttvar":	24781,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066347122192382812,
				"seconds":	0.066347122192382812,
				"bytes":	56320,
				"bits_per_second":	6790950.1589765707,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066347122192382812,
					"seconds":	0.066347122192382812,
					"bytes":	56320,
					"bits_per_second":	6790950.1589765707,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66012,
					"min_rtt":	66012,
					"mean_rtt":	66012
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13227009773254395,
					"seconds":	0.066347122192382812,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066347122192382812,
			"seconds":	0.066347122192382812,
			"bytes":	56320,
			"bits_per_second":	6790950.1589765707,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13227009773254395,
			"seconds":	0.13227009773254395,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.730136322189594,
			"host_user":	8.6015860296758859,
			"host_system":	24.128047907440575,
			"remote_total":	0.043401552142637023,
			"remote_user":	0.011786560129259277,
			"remote_system":	0.031614992013377745
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
