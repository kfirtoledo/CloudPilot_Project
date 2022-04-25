{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	56994,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:32:54 UTC",
			"timesecs":	1627320774
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"hoqerxzhg2bj2x6x7izdeysf3x455ebqau2t",
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
					"end":	0.000643,
					"seconds":	0.00064300000667572021,
					"bytes":	56320,
					"bits_per_second":	700715389.3036083,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	137802,
					"rttvar":	51869,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000643,
				"seconds":	0.00064300000667572021,
				"bytes":	56320,
				"bits_per_second":	700715389.3036083,
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
					"end":	0.000643,
					"seconds":	0.000643,
					"bytes":	56320,
					"bits_per_second":	700715396.578538,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	137802,
					"min_rtt":	137802,
					"mean_rtt":	137802,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.297519,
					"seconds":	0.000643,
					"bytes":	14080,
					"bits_per_second":	378597.669392543,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000643,
			"seconds":	0.000643,
			"bytes":	56320,
			"bits_per_second":	700715396.578538,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.297519,
			"seconds":	0.297519,
			"bytes":	14080,
			"bits_per_second":	378597.669392543,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.512826738863865,
			"host_user":	11.861141800316471,
			"host_system":	18.651482592138439,
			"remote_total":	0.030888941758850329,
			"remote_user":	0,
			"remote_system":	0.030913932812053284
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
