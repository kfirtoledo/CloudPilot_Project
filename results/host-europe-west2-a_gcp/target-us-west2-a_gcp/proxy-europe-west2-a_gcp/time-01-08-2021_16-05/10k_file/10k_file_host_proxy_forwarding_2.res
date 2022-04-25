{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	57934,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:28 UTC",
			"timesecs":	1627823308
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"paorajkthyl7y24372k7r5bezl63urvlgzmo",
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
					"end":	0.141878,
					"seconds":	0.14187799394130707,
					"bytes":	56320,
					"bits_per_second":	3175686.28850497,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143071,
					"rttvar":	53652,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141878,
				"seconds":	0.14187799394130707,
				"bytes":	56320,
				"bits_per_second":	3175686.28850497,
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
					"end":	0.141878,
					"seconds":	0.141878,
					"bytes":	56320,
					"bits_per_second":	3175686.1528919213,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143071,
					"min_rtt":	143071,
					"mean_rtt":	143071,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283666,
					"seconds":	0.141878,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141878,
			"seconds":	0.141878,
			"bytes":	56320,
			"bits_per_second":	3175686.1528919213,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283666,
			"seconds":	0.283666,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.323041694003834,
			"host_user":	8.60287487588634,
			"host_system":	24.720049867670568,
			"remote_total":	0.0675747893919064,
			"remote_user":	0.0013691623994438551,
			"remote_system":	0.066470626166548447
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
