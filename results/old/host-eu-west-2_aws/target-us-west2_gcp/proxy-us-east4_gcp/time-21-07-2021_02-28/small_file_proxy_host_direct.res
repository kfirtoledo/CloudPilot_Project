{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.8",
				"local_port":	55676,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4wvl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:29:23 GMT",
			"timesecs":	1626823763
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"2lkm7umte46qobu3bwqn6mhbyxqfc6nijgbp",
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
					"end":	0.066151857376098633,
					"seconds":	0.066151857376098633,
					"bytes":	56320,
					"bits_per_second":	6810995.4560821159,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66071,
					"rttvar":	24793,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066151857376098633,
				"seconds":	0.066151857376098633,
				"bytes":	56320,
				"bits_per_second":	6810995.4560821159,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066151857376098633,
					"seconds":	0.066151857376098633,
					"bytes":	56320,
					"bits_per_second":	6810995.4560821159,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66071,
					"min_rtt":	66071,
					"mean_rtt":	66071
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13224887847900391,
					"seconds":	0.066151857376098633,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066151857376098633,
			"seconds":	0.066151857376098633,
			"bytes":	56320,
			"bits_per_second":	6810995.4560821159,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13224887847900391,
			"seconds":	0.13224887847900391,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.537645757941291,
			"host_user":	9.6587253719340573,
			"host_system":	23.8786690792119,
			"remote_total":	0.043059363162118044,
			"remote_user":	0.031093328338814449,
			"remote_system":	0.012027242162553228
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
