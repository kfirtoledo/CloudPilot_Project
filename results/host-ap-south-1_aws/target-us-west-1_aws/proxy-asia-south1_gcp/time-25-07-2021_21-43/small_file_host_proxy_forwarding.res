{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	57830,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:45:24 UTC",
			"timesecs":	1627238724
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"mqhpmgxhblrskwxuxfpqtiax2rqp3syyslly",
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
					"end":	6.9e-05,
					"seconds":	6.90000015310943e-05,
					"bytes":	40544,
					"bits_per_second":	4700753518.8797541,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	5701,
					"rttvar":	2994,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	6.9e-05,
				"seconds":	6.90000015310943e-05,
				"bytes":	40544,
				"bits_per_second":	4700753518.8797541,
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
					"end":	6.9e-05,
					"seconds":	6.9e-05,
					"bytes":	40544,
					"bits_per_second":	4700753623.188406,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	5701,
					"min_rtt":	5701,
					"mean_rtt":	5701,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.034126,
					"seconds":	6.9e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	6.9e-05,
			"seconds":	6.9e-05,
			"bytes":	40544,
			"bits_per_second":	4700753623.188406,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.034126,
			"seconds":	0.034126,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.955843006720457,
			"host_user":	20.199296353255946,
			"host_system":	17.756546653464511,
			"remote_total":	0.027245552434792344,
			"remote_user":	0,
			"remote_system":	0.027266022421595346
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
