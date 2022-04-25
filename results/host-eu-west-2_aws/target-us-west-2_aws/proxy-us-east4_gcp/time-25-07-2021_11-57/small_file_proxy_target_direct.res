{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.2.4",
				"local_port":	49994,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-cps9v 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:57:28 GMT",
			"timesecs":	1627203448
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"bs7j2phvxifwwqffcyhodmdgazer7ymbqcyu",
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
					"end":	0.000965118408203125,
					"seconds":	0.000965118408203125,
					"bytes":	39424,
					"bits_per_second":	326790989.9130435,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	80986,
					"rttvar":	30398,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.000965118408203125,
				"seconds":	0.000965118408203125,
				"bytes":	39424,
				"bits_per_second":	326790989.9130435,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.000965118408203125,
					"seconds":	0.000965118408203125,
					"bytes":	39424,
					"bits_per_second":	326790989.9130435,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	80986,
					"min_rtt":	80986,
					"mean_rtt":	80986
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.084285974502563477,
					"seconds":	0.000965118408203125,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000965118408203125,
			"seconds":	0.000965118408203125,
			"bytes":	39424,
			"bits_per_second":	326790989.9130435,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.084285974502563477,
			"seconds":	0.084285974502563477,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.150720554773,
			"host_user":	5.4107703976595509,
			"host_system":	13.739300032506229,
			"remote_total":	0.037318789507086676,
			"remote_user":	0,
			"remote_system":	0.037286310142850741
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
