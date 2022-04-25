{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	33796,
				"remote_host":	"34.87.26.191",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:35:46 UTC",
			"timesecs":	1627371346
		},
		"connecting_to":	{
			"host":	"34.87.26.191",
			"port":	5100
		},
		"cookie":	"5i3apkxwgeyqrtoiq4q2nwtrd6mzusuqo53f",
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
					"end":	0.000336,
					"seconds":	0.00033599999733269215,
					"bytes":	56320,
					"bits_per_second":	1340952391.5974193,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61647,
					"rttvar":	23150,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000336,
				"seconds":	0.00033599999733269215,
				"bytes":	56320,
				"bits_per_second":	1340952391.5974193,
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
					"end":	0.000336,
					"seconds":	0.000336,
					"bytes":	56320,
					"bits_per_second":	1340952380.9523811,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61647,
					"min_rtt":	61647,
					"mean_rtt":	61647,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.242177,
					"seconds":	0.000336,
					"bytes":	14080,
					"bits_per_second":	465114.35850638169,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000336,
			"seconds":	0.000336,
			"bytes":	56320,
			"bits_per_second":	1340952380.9523811,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.242177,
			"seconds":	0.242177,
			"bytes":	14080,
			"bits_per_second":	465114.35850638169,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.225030884728689,
			"host_user":	13.494417408150234,
			"host_system":	20.730530116986852,
			"remote_total":	0.03590337392693152,
			"remote_user":	0,
			"remote_system":	0.03590337392693152
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
