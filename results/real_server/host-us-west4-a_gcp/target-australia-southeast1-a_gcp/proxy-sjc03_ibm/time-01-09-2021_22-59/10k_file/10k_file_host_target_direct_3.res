{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	43346,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:04:05 UTC",
			"timesecs":	1630526645
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"lfzedzhi5wcz2e725hjdqgt4codnu3nbq3pl",
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
					"end":	0.144316,
					"seconds":	0.14431600272655487,
					"bytes":	56320,
					"bits_per_second":	3122037.6915074759,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143420,
					"rttvar":	53833,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.144316,
				"seconds":	0.14431600272655487,
				"bytes":	56320,
				"bits_per_second":	3122037.6915074759,
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
					"end":	0.144316,
					"seconds":	0.144316,
					"bytes":	56320,
					"bits_per_second":	3122037.7504919758,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143420,
					"min_rtt":	143420,
					"mean_rtt":	143420,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288514,
					"seconds":	0.144316,
					"bytes":	14080,
					"bits_per_second":	390414.32998052088,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.144316,
			"seconds":	0.144316,
			"bytes":	56320,
			"bits_per_second":	3122037.7504919758,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288514,
			"seconds":	0.288514,
			"bytes":	14080,
			"bits_per_second":	390414.32998052088,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.996147936773987,
			"host_user":	9.53907991443964,
			"host_system":	23.456952587415977,
			"remote_total":	0.0300695826064306,
			"remote_user":	0,
			"remote_system":	0.0300491687689517
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
