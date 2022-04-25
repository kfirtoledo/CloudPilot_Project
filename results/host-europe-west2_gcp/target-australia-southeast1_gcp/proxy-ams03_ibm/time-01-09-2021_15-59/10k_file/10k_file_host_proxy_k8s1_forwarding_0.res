{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52012,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:56 UTC",
			"timesecs":	1630501436
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"7ztuz2qoks2yrxgaxyn4nmjmk3uyu5ylmvyo",
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
					"end":	0.276407,
					"seconds":	0.27640700340271,
					"bytes":	56320,
					"bits_per_second":	1630060.0001207588,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	276827,
					"rttvar":	103835,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276407,
				"seconds":	0.27640700340271,
				"bytes":	56320,
				"bits_per_second":	1630060.0001207588,
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
					"end":	0.276407,
					"seconds":	0.276407,
					"bytes":	56320,
					"bits_per_second":	1630060.0201876217,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	276827,
					"min_rtt":	276827,
					"mean_rtt":	276827,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.552657,
					"seconds":	0.276407,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276407,
			"seconds":	0.276407,
			"bytes":	56320,
			"bits_per_second":	1630060.0201876217,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.552657,
			"seconds":	0.552657,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.231649522443156,
			"host_user":	9.02600790642281,
			"host_system":	24.205942515046456,
			"remote_total":	0.04188672058622997,
			"remote_user":	0.027329934448433017,
			"remote_system":	0.014585554489847935
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
