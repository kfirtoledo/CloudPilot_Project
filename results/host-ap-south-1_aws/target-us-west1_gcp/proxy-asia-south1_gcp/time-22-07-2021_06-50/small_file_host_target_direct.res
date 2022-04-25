{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	37812,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 03:53:24 GMT",
			"timesecs":	1626926004
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"5smqz3e37n3ph2etq7yqgtbbi5jhbel2apx4",
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
					"end":	0.23622584342956543,
					"seconds":	0.23622584342956543,
					"bytes":	56320,
					"bits_per_second":	1907327.2994126985,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	236958,
					"rttvar":	88865,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.23622584342956543,
				"seconds":	0.23622584342956543,
				"bytes":	56320,
				"bits_per_second":	1907327.2994126985,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.23622584342956543,
					"seconds":	0.23622584342956543,
					"bytes":	56320,
					"bits_per_second":	1907327.2994126985,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	236958,
					"min_rtt":	236958,
					"mean_rtt":	236958
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.47238898277282715,
					"seconds":	0.23622584342956543,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23622584342956543,
			"seconds":	0.23622584342956543,
			"bytes":	56320,
			"bits_per_second":	1907327.2994126985,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.47238898277282715,
			"seconds":	0.47238898277282715,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.922809266550686,
			"host_user":	12.057292583801145,
			"host_system":	20.865375810893621,
			"remote_total":	0.0260140236518307,
			"remote_user":	0,
			"remote_system":	0.02599828619045633
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
