{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	54664,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-27m44 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:18:35 GMT",
			"timesecs":	1626866315
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"abwcecoxlexdahvyg5vfxviqguitxrgfqnyv",
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
					"end":	1.0000879764556885,
					"seconds":	1.0000879764556885,
					"bytes":	39288192,
					"bits_per_second":	314277886.9454053,
					"retransmits":	0,
					"snd_cwnd":	6338816,
					"rtt":	48925,
					"rttvar":	186,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000879764556885,
				"seconds":	1.0000879764556885,
				"bytes":	39288192,
				"bits_per_second":	314277886.9454053,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000879764556885,
					"end":	2.0004777908325195,
					"seconds":	1.0003898143768311,
					"bytes":	58982400,
					"bits_per_second":	471675334.17354256,
					"retransmits":	0,
					"snd_cwnd":	6338816,
					"rtt":	48898,
					"rttvar":	144,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000879764556885,
				"end":	2.0004777908325195,
				"seconds":	1.0003898143768311,
				"bytes":	58982400,
				"bits_per_second":	471675334.17354256,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0004777908325195,
					"end":	3.000086784362793,
					"seconds":	0.99960899353027344,
					"bytes":	61603840,
					"bits_per_second":	493023495.37641937,
					"retransmits":	0,
					"snd_cwnd":	6338816,
					"rtt":	48531,
					"rttvar":	127,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0004777908325195,
				"end":	3.000086784362793,
				"seconds":	0.99960899353027344,
				"bytes":	61603840,
				"bits_per_second":	493023495.37641937,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000086784362793,
					"end":	3.8351848125457764,
					"seconds":	0.8350980281829834,
					"bytes":	51118080,
					"bits_per_second":	489696569.98207361,
					"retransmits":	0,
					"snd_cwnd":	6338816,
					"rtt":	48730,
					"rttvar":	136,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000086784362793,
				"end":	3.8351848125457764,
				"seconds":	0.8350980281829834,
				"bytes":	51118080,
				"bits_per_second":	489696569.98207361,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8351848125457764,
					"seconds":	3.8351848125457764,
					"bytes":	210992512,
					"bits_per_second":	440119623.56503856,
					"retransmits":	0,
					"max_snd_cwnd":	6338816,
					"max_rtt":	48925,
					"min_rtt":	48531,
					"mean_rtt":	48771
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8825340270996094,
					"seconds":	3.8351848125457764,
					"bytes":	209812224,
					"bits_per_second":	432320175.50504184
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8351848125457764,
			"seconds":	3.8351848125457764,
			"bytes":	210992512,
			"bits_per_second":	440119623.56503856,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8825340270996094,
			"seconds":	3.8825340270996094,
			"bytes":	209812224,
			"bits_per_second":	432320175.50504184
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7790072996070836,
			"host_user":	0.63017837289712353,
			"host_system":	3.1488289267099603,
			"remote_total":	2.8544158846768739,
			"remote_user":	0.12043090730669859,
			"remote_system":	2.7339704501195956
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
