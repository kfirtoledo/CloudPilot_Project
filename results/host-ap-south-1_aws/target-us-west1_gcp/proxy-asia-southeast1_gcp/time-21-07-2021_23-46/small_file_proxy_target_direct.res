{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.0.8",
				"local_port":	53640,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-58pzh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:47:20 GMT",
			"timesecs":	1626900440
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"eqed67iqxfifqa6ri4fwuihq2nfq7d6b24cz",
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
					"end":	0.15426301956176758,
					"seconds":	0.15426301956176758,
					"bytes":	56320,
					"bits_per_second":	2920725.9217403936,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154330,
					"rttvar":	57901,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15426301956176758,
				"seconds":	0.15426301956176758,
				"bytes":	56320,
				"bits_per_second":	2920725.9217403936,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15426301956176758,
					"seconds":	0.15426301956176758,
					"bytes":	56320,
					"bits_per_second":	2920725.9217403936,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154330,
					"min_rtt":	154330,
					"mean_rtt":	154330
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.30834412574768066,
					"seconds":	0.15426301956176758,
					"bytes":	14080,
					"bits_per_second":	365306.13231845316
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15426301956176758,
			"seconds":	0.15426301956176758,
			"bytes":	56320,
			"bits_per_second":	2920725.9217403936,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.30834412574768066,
			"seconds":	0.30834412574768066,
			"bytes":	14080,
			"bits_per_second":	365306.13231845316
		},
		"cpu_utilization_percent":	{
			"host_total":	33.08069679727295,
			"host_user":	8.5266721103953618,
			"host_system":	24.55380866589763,
			"remote_total":	0.0312099073356001,
			"remote_user":	0.017741054953569962,
			"remote_system":	0.013468852382030137
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
