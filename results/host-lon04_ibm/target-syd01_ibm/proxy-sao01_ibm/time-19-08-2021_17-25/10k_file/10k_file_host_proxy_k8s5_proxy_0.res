{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	44272,
				"remote_host":	"169.57.144.147",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:30:47 UTC",
			"timesecs":	1629383447
		},
		"connecting_to":	{
			"host":	"169.57.144.147",
			"port":	5100
		},
		"cookie":	"imlcjgzlobg6azdqejqiadvtlds5t6o5j7zc",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.313142,
					"seconds":	0.31314200162887573,
					"bytes":	265608,
					"bits_per_second":	6785624.37790862,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	192708,
					"rttvar":	72392,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.313142,
				"seconds":	0.31314200162887573,
				"bytes":	265608,
				"bits_per_second":	6785624.37790862,
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
					"end":	0.313142,
					"seconds":	0.313142,
					"bytes":	265608,
					"bits_per_second":	6785624.41320551,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	192708,
					"min_rtt":	192708,
					"mean_rtt":	192708,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.811281,
					"seconds":	0.313142,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.313142,
			"seconds":	0.313142,
			"bytes":	265608,
			"bits_per_second":	6785624.41320551,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.811281,
			"seconds":	0.811281,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.3618925804374,
			"host_user":	15.95520303672193,
			"host_system":	23.406409816198043,
			"remote_total":	0.061875864848855766,
			"remote_user":	0,
			"remote_system":	0.061875864848855766
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
