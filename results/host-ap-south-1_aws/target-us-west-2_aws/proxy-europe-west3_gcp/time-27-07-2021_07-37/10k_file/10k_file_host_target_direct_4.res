{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50426,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:42:47 UTC",
			"timesecs":	1627360967
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"o7vqg25wjcgphmgvbzfvqnnnhxeg4zwjtepw",
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
					"end":	0.000297,
					"seconds":	0.00029699999140575528,
					"bytes":	92672,
					"bits_per_second":	2496215560.4481058,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	212820,
					"rttvar":	79814,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000297,
				"seconds":	0.00029699999140575528,
				"bytes":	92672,
				"bits_per_second":	2496215560.4481058,
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
					"end":	0.000297,
					"seconds":	0.000297,
					"bytes":	92672,
					"bits_per_second":	2496215488.215488,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	212820,
					"min_rtt":	212820,
					"mean_rtt":	212820,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.222742,
					"seconds":	0.000297,
					"bytes":	14480,
					"bits_per_second":	520063.57130671362,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000297,
			"seconds":	0.000297,
			"bytes":	92672,
			"bits_per_second":	2496215488.215488,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.222742,
			"seconds":	0.222742,
			"bytes":	14480,
			"bits_per_second":	520063.57130671362,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.384977828998686,
			"host_user":	8.2074868414580155,
			"host_system":	10.177403146806462,
			"remote_total":	0.0701573066771454,
			"remote_user":	0,
			"remote_system":	0.0701573066771454
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
