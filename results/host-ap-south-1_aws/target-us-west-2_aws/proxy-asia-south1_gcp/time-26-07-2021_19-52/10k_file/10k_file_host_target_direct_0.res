{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	52468,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:58:39 UTC",
			"timesecs":	1627318719
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"rc7dnba55bpjwaeym2dhhoaosi6oolhlj3hy",
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
					"end":	0.001038,
					"seconds":	0.0010379999876022339,
					"bytes":	39096,
					"bits_per_second":	301317922.674055,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222672,
					"rttvar":	111336,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001038,
				"seconds":	0.0010379999876022339,
				"bytes":	39096,
				"bits_per_second":	301317922.674055,
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
					"end":	0.001038,
					"seconds":	0.001038,
					"bytes":	39096,
					"bits_per_second":	301317919.07514447,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222672,
					"min_rtt":	222672,
					"mean_rtt":	222672,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223741,
					"seconds":	0.001038,
					"bytes":	15928,
					"bits_per_second":	569515.64532204648,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001038,
			"seconds":	0.001038,
			"bytes":	39096,
			"bits_per_second":	301317919.07514447,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223741,
			"seconds":	0.223741,
			"bytes":	15928,
			"bits_per_second":	569515.64532204648,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.208945693535242,
			"host_user":	6.8226141096788817,
			"host_system":	12.386245061750827,
			"remote_total":	0.030404213993192236,
			"remote_user":	0.0051445370546856573,
			"remote_system":	0.025233954253233149
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
