{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	34810,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:12:30 UTC",
			"timesecs":	1630501950
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"iamozsn7ybodarejd5e36sokvrjmuwdy6iac",
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
					"end":	0.276669,
					"seconds":	0.27666899561882019,
					"bytes":	56320,
					"bits_per_second":	1628516.4117946832,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	275794,
					"rttvar":	103427,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276669,
				"seconds":	0.27666899561882019,
				"bytes":	56320,
				"bits_per_second":	1628516.4117946832,
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
					"end":	0.276669,
					"seconds":	0.276669,
					"bytes":	56320,
					"bits_per_second":	1628516.386006383,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	275794,
					"min_rtt":	275794,
					"mean_rtt":	275794,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.553379,
					"seconds":	0.276669,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276669,
			"seconds":	0.276669,
			"bytes":	56320,
			"bits_per_second":	1628516.386006383,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.553379,
			"seconds":	0.553379,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.294127566291472,
			"host_user":	10.004697465175523,
			"host_system":	23.28924942937843,
			"remote_total":	0.038877365004717619,
			"remote_user":	0,
			"remote_system":	0.038905354468363927
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
