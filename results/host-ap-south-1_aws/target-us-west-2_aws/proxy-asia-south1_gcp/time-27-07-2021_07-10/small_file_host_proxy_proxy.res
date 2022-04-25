{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	49786,
				"remote_host":	"34.93.121.232",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:14:17 UTC",
			"timesecs":	1627359257
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5100
		},
		"cookie":	"3uc2766hoset2ldsmdxuocwbbddyoukvnyzu",
		"tcp_mss_default":	1408,
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
					"end":	0.000117,
					"seconds":	0.00011700000322889537,
					"bytes":	267520,
					"bits_per_second":	18291965307.1552,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4691,
					"rttvar":	2504,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000117,
				"seconds":	0.00011700000322889537,
				"bytes":	267520,
				"bits_per_second":	18291965307.1552,
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
					"end":	0.000117,
					"seconds":	0.000117,
					"bytes":	267520,
					"bits_per_second":	18291965811.965813,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4691,
					"min_rtt":	4691,
					"mean_rtt":	4691,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231552,
					"seconds":	0.000117,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000117,
			"seconds":	0.000117,
			"bytes":	267520,
			"bits_per_second":	18291965811.965813,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231552,
			"seconds":	0.231552,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.726157927041264,
			"host_user":	15.82438052888433,
			"host_system":	23.901691554246913,
			"remote_total":	0.0766100804127768,
			"remote_user":	0.012652481520077473,
			"remote_system":	0.0640966371511617
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
