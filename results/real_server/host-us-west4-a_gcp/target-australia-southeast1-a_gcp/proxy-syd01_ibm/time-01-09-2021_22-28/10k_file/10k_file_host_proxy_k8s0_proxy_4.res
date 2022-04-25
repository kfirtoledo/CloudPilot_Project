{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49498,
				"remote_host":	"168.1.1.13",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:33:06 UTC",
			"timesecs":	1630524786
		},
		"connecting_to":	{
			"host":	"168.1.1.13",
			"port":	5100
		},
		"cookie":	"vomehorl2n4kggakx4kqyhkngdcgi2g6jbv7",
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
					"end":	0.001439,
					"seconds":	0.0014390000142157078,
					"bytes":	46464,
					"bits_per_second":	258312714.61285749,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	162496,
					"rttvar":	61256,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001439,
				"seconds":	0.0014390000142157078,
				"bytes":	46464,
				"bits_per_second":	258312714.61285749,
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
					"end":	0.001439,
					"seconds":	0.001439,
					"bytes":	46464,
					"bits_per_second":	258312717.16469771,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	162496,
					"min_rtt":	162496,
					"mean_rtt":	162496,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169104,
					"seconds":	0.001439,
					"bytes":	14080,
					"bits_per_second":	666098.96868199448,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001439,
			"seconds":	0.001439,
			"bytes":	46464,
			"bits_per_second":	258312717.16469771,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169104,
			"seconds":	0.169104,
			"bytes":	14080,
			"bits_per_second":	666098.96868199448,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.349813859021392,
			"host_user":	5.68725149161574,
			"host_system":	12.662562367405652,
			"remote_total":	0.031581449069628446,
			"remote_user":	0,
			"remote_system":	0.031581449069628446
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
