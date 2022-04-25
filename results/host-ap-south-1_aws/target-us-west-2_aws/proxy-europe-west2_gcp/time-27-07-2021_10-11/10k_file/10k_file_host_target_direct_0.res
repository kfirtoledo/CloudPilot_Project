{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	48988,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:16:07 UTC",
			"timesecs":	1627370167
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"ndq5qjqnkoengtzylskj3sbnr4rtlmlsf5g2",
		"tcp_mss_default":	1448,
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
					"end":	0.000444,
					"seconds":	0.00044400000479072332,
					"bytes":	39096,
					"bits_per_second":	704432424.8316648,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222093,
					"rttvar":	111046,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000444,
				"seconds":	0.00044400000479072332,
				"bytes":	39096,
				"bits_per_second":	704432424.8316648,
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
					"end":	0.000444,
					"seconds":	0.000444,
					"bytes":	39096,
					"bits_per_second":	704432432.43243241,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222093,
					"min_rtt":	222093,
					"mean_rtt":	222093,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.225771,
					"seconds":	0.000444,
					"bytes":	15928,
					"bits_per_second":	564394.89571291266,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000444,
			"seconds":	0.000444,
			"bytes":	39096,
			"bits_per_second":	704432432.43243241,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.225771,
			"seconds":	0.225771,
			"bytes":	15928,
			"bits_per_second":	564394.89571291266,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.6040959134965,
			"host_user":	5.52537704132698,
			"host_system":	14.078718872169516,
			"remote_total":	0.03168230842173362,
			"remote_user":	0,
			"remote_system":	0.031626919770646675
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
