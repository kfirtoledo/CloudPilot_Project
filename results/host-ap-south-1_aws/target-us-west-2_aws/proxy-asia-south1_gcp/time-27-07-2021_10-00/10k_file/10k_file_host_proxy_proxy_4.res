{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	55808,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:22 UTC",
			"timesecs":	1627369642
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"cam2giqbndveyioyzz2pu3gnnvot5jhjhuwc",
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
					"end":	0.000292,
					"seconds":	0.00029200001154094934,
					"bytes":	77440,
					"bits_per_second":	2121643751.7610168,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2169,
					"rttvar":	821,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000292,
				"seconds":	0.00029200001154094934,
				"bytes":	77440,
				"bits_per_second":	2121643751.7610168,
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
					"end":	0.000292,
					"seconds":	0.000292,
					"bytes":	77440,
					"bits_per_second":	2121643835.6164384,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2169,
					"min_rtt":	2169,
					"mean_rtt":	2169,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231418,
					"seconds":	0.000292,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000292,
			"seconds":	0.000292,
			"bytes":	77440,
			"bits_per_second":	2121643835.6164384,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231418,
			"seconds":	0.231418,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.01202772416304,
			"host_user":	16.215943378237412,
			"host_system":	23.796084345925632,
			"remote_total":	0.034311408783780736,
			"remote_user":	0.0041462122698439074,
			"remote_system":	0.030135151497488688
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
