{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	47880,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:40:18 UTC",
			"timesecs":	1627360818
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"7jh64sahqxswwpuy5on2wutrnq6kawkwzcno",
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
					"bytes":	56320,
					"bits_per_second":	3850940064.6642518,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	125167,
					"rttvar":	46955,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000117,
				"seconds":	0.00011700000322889537,
				"bytes":	56320,
				"bits_per_second":	3850940064.6642518,
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
					"bytes":	56320,
					"bits_per_second":	3850940170.9401712,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	125167,
					"min_rtt":	125167,
					"mean_rtt":	125167,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293512,
					"seconds":	0.000117,
					"bytes":	14080,
					"bits_per_second":	383766.25146501674,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000117,
			"seconds":	0.000117,
			"bytes":	56320,
			"bits_per_second":	3850940170.9401712,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293512,
			"seconds":	0.293512,
			"bytes":	14080,
			"bits_per_second":	383766.25146501674,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.303151746614542,
			"host_user":	11.502768739875044,
			"host_system":	19.800314710245292,
			"remote_total":	0.038188820607933244,
			"remote_user":	0.0046219945971833366,
			"remote_system":	0.033435705596645417
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
