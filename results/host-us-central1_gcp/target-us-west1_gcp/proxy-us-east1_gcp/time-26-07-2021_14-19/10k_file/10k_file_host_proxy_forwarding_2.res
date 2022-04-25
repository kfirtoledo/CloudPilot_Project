{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	43072,
				"remote_host":	"34.74.0.7",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:44 UTC",
			"timesecs":	1627298564
		},
		"connecting_to":	{
			"host":	"34.74.0.7",
			"port":	5200
		},
		"cookie":	"rr3lul2jki6julupid5kpfw4ienyojrnkpc6",
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
					"end":	0.097621,
					"seconds":	0.097621001303195953,
					"bytes":	56320,
					"bits_per_second":	4615400.3133058362,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	97856,
					"rttvar":	36988,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.097621,
				"seconds":	0.097621001303195953,
				"bytes":	56320,
				"bits_per_second":	4615400.3133058362,
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
					"end":	0.097621,
					"seconds":	0.097621,
					"bytes":	56320,
					"bits_per_second":	4615400.37491933,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	97856,
					"min_rtt":	97856,
					"mean_rtt":	97856,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.195177,
					"seconds":	0.097621,
					"bytes":	14080,
					"bits_per_second":	577117.18081536249,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.097621,
			"seconds":	0.097621,
			"bytes":	56320,
			"bits_per_second":	4615400.37491933,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.195177,
			"seconds":	0.195177,
			"bytes":	14080,
			"bits_per_second":	577117.18081536249,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.216624334928262,
			"host_user":	9.2932012628309248,
			"host_system":	23.922914413024383,
			"remote_total":	0.048476323978001973,
			"remote_user":	0,
			"remote_system":	0.0485044099130993
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
