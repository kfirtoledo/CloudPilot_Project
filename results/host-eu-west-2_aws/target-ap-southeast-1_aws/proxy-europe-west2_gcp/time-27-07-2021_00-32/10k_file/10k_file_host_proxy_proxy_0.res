{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	47458,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:37:59 UTC",
			"timesecs":	1627335479
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"qe547ei4yf2jg3g2og3fqllijvrxhbljxku2",
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
					"rtt":	5736,
					"rttvar":	2744,
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
					"max_rtt":	5736,
					"min_rtt":	5736,
					"mean_rtt":	5736,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.257599,
					"seconds":	8.2e-05,
					"bytes":	14080,
					"bits_per_second":	437268.77821730671,
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
			"end":	0.257599,
			"seconds":	0.257599,
			"bytes":	14080,
			"bits_per_second":	437268.77821730671,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.105977676180544,
			"host_user":	14.321152659179322,
			"host_system":	23.784825017001221,
			"remote_total":	0.042091959411795041,
			"remote_user":	0,
			"remote_system":	0.042055389507875143
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
