{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.8",
				"local_port":	48298,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f8njd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:11:43 GMT",
			"timesecs":	1627204303
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"4sagjuk3es62muvm2l4xeodl47hlzwrqnl7j",
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
					"end":	0.0010859966278076172,
					"seconds":	0.0010859966278076172,
					"bytes":	39424,
					"bits_per_second":	290417108.05005491,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	62492,
					"rttvar":	23436,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0010859966278076172,
				"seconds":	0.0010859966278076172,
				"bytes":	39424,
				"bits_per_second":	290417108.05005491,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0010859966278076172,
					"seconds":	0.0010859966278076172,
					"bytes":	39424,
					"bits_per_second":	290417108.05005491,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	62492,
					"min_rtt":	62492,
					"mean_rtt":	62492
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.063649892807006836,
					"seconds":	0.0010859966278076172,
					"bytes":	14080,
					"bits_per_second":	1769680.9064790779
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0010859966278076172,
			"seconds":	0.0010859966278076172,
			"bytes":	39424,
			"bits_per_second":	290417108.05005491,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.063649892807006836,
			"seconds":	0.063649892807006836,
			"bytes":	14080,
			"bits_per_second":	1769680.9064790779
		},
		"cpu_utilization_percent":	{
			"host_total":	18.225066987538369,
			"host_user":	7.1956593189275306,
			"host_system":	11.029129134147768,
			"remote_total":	0.050067290438349149,
			"remote_user":	0.0063641089179412684,
			"remote_system":	0.043658677262240451
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
