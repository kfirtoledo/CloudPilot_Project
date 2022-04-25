{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	35618,
				"remote_host":	"34.126.130.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:59:04 UTC",
			"timesecs":	1627361944
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5100
		},
		"cookie":	"jxne2tru6ezatr5qworgdh5m3ymensdcizel",
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
					"rtt":	64143,
					"rttvar":	24824,
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
					"max_rtt":	64143,
					"min_rtt":	64143,
					"mean_rtt":	64143,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.243023,
					"seconds":	8.2e-05,
					"bytes":	14080,
					"bits_per_second":	463495.22473181551,
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
			"end":	0.243023,
			"seconds":	0.243023,
			"bytes":	14080,
			"bits_per_second":	463495.22473181551,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.947739934627769,
			"host_user":	11.448177006883272,
			"host_system":	23.4995629277445,
			"remote_total":	0.036440416725075545,
			"remote_user":	0.004302927436171282,
			"remote_system":	0.03213748928890426
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
