{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	42954,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:59:33 UTC",
			"timesecs":	1627318773
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"oa56f3ph67enigny57wnv6kx6ng25njfj744",
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
					"end":	0.000702,
					"seconds":	0.00070199999026954174,
					"bytes":	56320,
					"bits_per_second":	641823370.71970868,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2192,
					"rttvar":	996,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000702,
				"seconds":	0.00070199999026954174,
				"bytes":	56320,
				"bits_per_second":	641823370.71970868,
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
					"end":	0.000702,
					"seconds":	0.000702,
					"bytes":	56320,
					"bits_per_second":	641823361.82336175,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2192,
					"min_rtt":	2192,
					"mean_rtt":	2192,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233033,
					"seconds":	0.000702,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000702,
			"seconds":	0.000702,
			"bytes":	56320,
			"bits_per_second":	641823361.82336175,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233033,
			"seconds":	0.233033,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.687533495397467,
			"host_user":	17.468112381613867,
			"host_system":	22.219506862001108,
			"remote_total":	0.047129489624648767,
			"remote_user":	0,
			"remote_system":	0.047212683781091218
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
