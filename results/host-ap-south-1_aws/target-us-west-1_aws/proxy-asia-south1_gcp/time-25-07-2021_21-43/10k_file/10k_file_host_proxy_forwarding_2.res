{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	58438,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:46:34 UTC",
			"timesecs":	1627238794
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"efmii6fzgrvfbaksor23kf4dlhz7zmbz7ta5",
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
					"end":	7.4e-05,
					"seconds":	7.40000032237731e-05,
					"bytes":	53576,
					"bits_per_second":	5791999747.67442,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	2967,
					"rttvar":	1146,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.4e-05,
				"seconds":	7.40000032237731e-05,
				"bytes":	53576,
				"bits_per_second":	5791999747.67442,
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
					"end":	7.4e-05,
					"seconds":	7.4e-05,
					"bytes":	53576,
					"bits_per_second":	5792000000,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	2967,
					"min_rtt":	2967,
					"mean_rtt":	2967,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.036411,
					"seconds":	7.4e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.4e-05,
			"seconds":	7.4e-05,
			"bytes":	53576,
			"bits_per_second":	5792000000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.036411,
			"seconds":	0.036411,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.706168831168831,
			"host_user":	14.351930963773068,
			"host_system":	26.354237867395764,
			"remote_total":	0.0276768151775014,
			"remote_user":	0,
			"remote_system":	0.027614666640426173
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
