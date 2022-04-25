{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	37124,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:13:19 UTC",
			"timesecs":	1627359199
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"3jrmkagn4bndddg6k3t755lafr25xd7vdnzi",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000267,
					"seconds":	0.00026699999580159783,
					"bytes":	39096,
					"bits_per_second":	1171415748.7568331,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	226998,
					"rttvar":	113499,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000267,
				"seconds":	0.00026699999580159783,
				"bytes":	39096,
				"bits_per_second":	1171415748.7568331,
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
					"end":	0.000267,
					"seconds":	0.000267,
					"bytes":	39096,
					"bits_per_second":	1171415730.3370788,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	226998,
					"min_rtt":	226998,
					"mean_rtt":	226998,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230283,
					"seconds":	0.000267,
					"bytes":	15928,
					"bits_per_second":	553336.54677071259,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000267,
			"seconds":	0.000267,
			"bytes":	39096,
			"bits_per_second":	1171415730.3370788,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230283,
			"seconds":	0.230283,
			"bytes":	15928,
			"bits_per_second":	553336.54677071259,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.688008497275021,
			"host_user":	9.6100693044323151,
			"host_system":	10.077687694963251,
			"remote_total":	0.025562348913543264,
			"remote_user":	0.00491671181240013,
			"remote_system":	0.020645637101143137
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
