{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	49090,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:42:54 UTC",
			"timesecs":	1627360974
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"btw5hztgohr2eahss374xcfcfjr54556ru6c",
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
					"end":	8.2e-05,
					"seconds":	8.1999998656101525e-05,
					"bytes":	56320,
					"bits_per_second":	5494634236.3930559,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	131565,
					"rttvar":	49384,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.2e-05,
				"seconds":	8.1999998656101525e-05,
				"bytes":	56320,
				"bits_per_second":	5494634236.3930559,
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
					"end":	8.2e-05,
					"seconds":	8.2e-05,
					"bytes":	56320,
					"bits_per_second":	5494634146.3414631,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	131565,
					"min_rtt":	131565,
					"mean_rtt":	131565,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.292348,
					"seconds":	8.2e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.2e-05,
			"seconds":	8.2e-05,
			"bytes":	56320,
			"bits_per_second":	5494634146.3414631,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.292348,
			"seconds":	0.292348,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.54807839669509,
			"host_user":	9.4944983704652071,
			"host_system":	22.053444401195126,
			"remote_total":	0.043181815404257154,
			"remote_user":	0.043222552965959289,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
