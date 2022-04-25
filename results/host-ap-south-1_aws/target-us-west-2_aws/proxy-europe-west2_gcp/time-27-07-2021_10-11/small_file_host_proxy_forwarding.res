{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	34046,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:15:06 UTC",
			"timesecs":	1627370106
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"hud3dqmktqau3j3lpq7iepxrbpajntt7yba3",
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
					"end":	0.000271,
					"seconds":	0.00027099999715574086,
					"bytes":	39096,
					"bits_per_second":	1154125473.3676455,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	294823,
					"rttvar":	147411,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000271,
				"seconds":	0.00027099999715574086,
				"bytes":	39096,
				"bits_per_second":	1154125473.3676455,
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
					"end":	0.000271,
					"seconds":	0.000271,
					"bytes":	39096,
					"bits_per_second":	1154125461.2546127,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	294823,
					"min_rtt":	294823,
					"mean_rtt":	294823,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293535,
					"seconds":	0.000271,
					"bytes":	15928,
					"bits_per_second":	434101.55518081319,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000271,
			"seconds":	0.000271,
			"bytes":	39096,
			"bits_per_second":	1154125461.2546127,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293535,
			"seconds":	0.293535,
			"bytes":	15928,
			"bits_per_second":	434101.55518081319,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.24500937673314,
			"host_user":	9.1628894219741444,
			"host_system":	10.08205385159973,
			"remote_total":	0.033888157957739584,
			"remote_user":	0.003089166632428403,
			"remote_system":	0.030829882991635464
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
