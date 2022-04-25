{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	49344,
				"remote_host":	"35.222.66.60",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:11 UTC",
			"timesecs":	1627387991
		},
		"connecting_to":	{
			"host":	"35.222.66.60",
			"port":	5100
		},
		"cookie":	"iowoilg2j5yddcyfr4i2ypdjqymuxeld62xa",
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
					"end":	0.000823,
					"seconds":	0.000822999980300665,
					"bytes":	56320,
					"bits_per_second":	547460523.432088,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	262,
					"rttvar":	140,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000823,
				"seconds":	0.000822999980300665,
				"bytes":	56320,
				"bits_per_second":	547460523.432088,
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
					"end":	0.000823,
					"seconds":	0.000823,
					"bytes":	56320,
					"bits_per_second":	547460510.328068,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	262,
					"min_rtt":	262,
					"mean_rtt":	262,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.063685,
					"seconds":	0.000823,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000823,
			"seconds":	0.000823,
			"bytes":	56320,
			"bits_per_second":	547460510.328068,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.063685,
			"seconds":	0.063685,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.956944250117651,
			"host_user":	12.991452447881555,
			"host_system":	26.9654918022361,
			"remote_total":	0.044330821936908342,
			"remote_user":	0.003567790479658673,
			"remote_system":	0.040722022371276576
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
