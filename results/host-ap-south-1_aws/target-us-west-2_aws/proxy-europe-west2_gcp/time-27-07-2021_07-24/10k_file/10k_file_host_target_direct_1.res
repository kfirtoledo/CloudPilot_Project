{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	44822,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:30:27 UTC",
			"timesecs":	1627360227
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"cqxb4xlf76j4bl5o2g2nr6orrdzvivbllsb3",
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
					"end":	0.000289,
					"seconds":	0.00028899998869746923,
					"bytes":	92672,
					"bits_per_second":	2565314979.2199011,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	220379,
					"rttvar":	84489,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000289,
				"seconds":	0.00028899998869746923,
				"bytes":	92672,
				"bits_per_second":	2565314979.2199011,
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
					"end":	0.000289,
					"seconds":	0.000289,
					"bytes":	92672,
					"bits_per_second":	2565314878.8927336,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	220379,
					"min_rtt":	220379,
					"mean_rtt":	220379,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223273,
					"seconds":	0.000289,
					"bytes":	14480,
					"bits_per_second":	518826.72781751491,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000289,
			"seconds":	0.000289,
			"bytes":	92672,
			"bits_per_second":	2565314878.8927336,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223273,
			"seconds":	0.223273,
			"bytes":	14480,
			"bits_per_second":	518826.72781751491,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.252731953256117,
			"host_user":	7.05888130348029,
			"host_system":	12.193764495463114,
			"remote_total":	0.0651020846372786,
			"remote_user":	0.00890870631878549,
			"remote_system":	0.056250485410280188
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
