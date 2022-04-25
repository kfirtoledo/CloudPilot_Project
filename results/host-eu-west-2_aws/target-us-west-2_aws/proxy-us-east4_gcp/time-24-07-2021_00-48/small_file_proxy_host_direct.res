{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.6",
				"local_port":	36662,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2dfrr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:49:45 GMT",
			"timesecs":	1627076985
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"23iyv5cwyimr5trwduytpwp2fvwy27aofkje",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.00034594535827636719,
					"seconds":	0.00034594535827636719,
					"bytes":	39424,
					"bits_per_second":	911681548.70296347,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	83335,
					"rttvar":	31323,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00034594535827636719,
				"seconds":	0.00034594535827636719,
				"bytes":	39424,
				"bits_per_second":	911681548.70296347,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00034594535827636719,
					"seconds":	0.00034594535827636719,
					"bytes":	39424,
					"bits_per_second":	911681548.70296347,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	83335,
					"min_rtt":	83335,
					"mean_rtt":	83335
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.082726001739501953,
					"seconds":	0.00034594535827636719,
					"bytes":	14080,
					"bits_per_second":	1361603.3366956983
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00034594535827636719,
			"seconds":	0.00034594535827636719,
			"bytes":	39424,
			"bits_per_second":	911681548.70296347,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.082726001739501953,
			"seconds":	0.082726001739501953,
			"bytes":	14080,
			"bits_per_second":	1361603.3366956983
		},
		"cpu_utilization_percent":	{
			"host_total":	18.263301147893777,
			"host_user":	4.8400881848902291,
			"host_system":	13.422774668320498,
			"remote_total":	0.04252447468407089,
			"remote_user":	0.00613831547613545,
			"remote_system":	0.036534070424227856
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
