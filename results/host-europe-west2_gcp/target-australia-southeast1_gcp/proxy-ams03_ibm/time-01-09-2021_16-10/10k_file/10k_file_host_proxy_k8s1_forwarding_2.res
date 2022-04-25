{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53236,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:15:23 UTC",
			"timesecs":	1630502123
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"mqpmfqkd64jecmie3zsa6ckpb2e7fshxz6ax",
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
					"end":	0.279357,
					"seconds":	0.279356986284256,
					"bytes":	56320,
					"bits_per_second":	1612846.7234448851,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	274692,
					"rttvar":	103098,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.279357,
				"seconds":	0.279356986284256,
				"bytes":	56320,
				"bits_per_second":	1612846.7234448851,
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
					"end":	0.279357,
					"seconds":	0.279357,
					"bytes":	56320,
					"bits_per_second":	1612846.644258064,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	274692,
					"min_rtt":	274692,
					"mean_rtt":	274692,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.558435,
					"seconds":	0.279357,
					"bytes":	14080,
					"bits_per_second":	201706.55492581948,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.279357,
			"seconds":	0.279357,
			"bytes":	56320,
			"bits_per_second":	1612846.644258064,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.558435,
			"seconds":	0.558435,
			"bytes":	14080,
			"bits_per_second":	201706.55492581948,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2619534377923,
			"host_user":	9.85437782720077,
			"host_system":	23.407515728128828,
			"remote_total":	0.036521406335216014,
			"remote_user":	0.00025820318697324757,
			"remote_system":	0.036234513905245742
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
