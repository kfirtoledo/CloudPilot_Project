{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	47822,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 09:52:17 GMT",
			"timesecs":	1626947537
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"kqvh4tz46ilfd3ds44sogizeo775cvs22vdu",
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
					"end":	0.13967108726501465,
					"seconds":	0.13967108726501465,
					"bytes":	56320,
					"bits_per_second":	3225864.4850748433,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141602,
					"rttvar":	53296,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13967108726501465,
				"seconds":	0.13967108726501465,
				"bytes":	56320,
				"bits_per_second":	3225864.4850748433,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13967108726501465,
					"seconds":	0.13967108726501465,
					"bytes":	56320,
					"bits_per_second":	3225864.4850748433,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141602,
					"min_rtt":	141602,
					"mean_rtt":	141602
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27926802635192871,
					"seconds":	0.13967108726501465,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13967108726501465,
			"seconds":	0.13967108726501465,
			"bytes":	56320,
			"bits_per_second":	3225864.4850748433,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27926802635192871,
			"seconds":	0.27926802635192871,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.221364507228287,
			"host_user":	12.02837388243986,
			"host_system":	21.192753067165853,
			"remote_total":	0.039047954459061618,
			"remote_user":	0,
			"remote_system":	0.039099707877827773
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
