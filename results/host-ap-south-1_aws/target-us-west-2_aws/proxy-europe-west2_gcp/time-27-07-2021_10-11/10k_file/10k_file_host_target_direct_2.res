{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	49080,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:16:20 UTC",
			"timesecs":	1627370180
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"u4celpw6wloxc2ehbptnytfa2i3cqenmjt7v",
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
					"end":	0.000858,
					"seconds":	0.0008580000139772892,
					"bytes":	39096,
					"bits_per_second":	364531462.59305167,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222560,
					"rttvar":	111280,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000858,
				"seconds":	0.0008580000139772892,
				"bytes":	39096,
				"bits_per_second":	364531462.59305167,
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
					"end":	0.000858,
					"seconds":	0.000858,
					"bytes":	39096,
					"bits_per_second":	364531468.53146851,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222560,
					"min_rtt":	222560,
					"mean_rtt":	222560,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218651,
					"seconds":	0.000858,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000858,
			"seconds":	0.000858,
			"bytes":	39096,
			"bits_per_second":	364531468.53146851,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218651,
			"seconds":	0.218651,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.376816732899893,
			"host_user":	6.420702680690324,
			"host_system":	12.955938522460785,
			"remote_total":	0.066897514458202648,
			"remote_user":	0,
			"remote_system":	0.066957945817243472
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
