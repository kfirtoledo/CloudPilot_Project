{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	51728,
				"remote_host":	"169.44.137.196",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:05:16 UTC",
			"timesecs":	1630526716
		},
		"connecting_to":	{
			"host":	"169.44.137.196",
			"port":	5200
		},
		"cookie":	"2fvmml3crbtesuozngi36jt4lzf5bg4xb3hr",
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
					"end":	0.172667,
					"seconds":	0.172666996717453,
					"bytes":	56320,
					"bits_per_second":	2609415.8615458091,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	166664,
					"rttvar":	62515,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.172667,
				"seconds":	0.172666996717453,
				"bytes":	56320,
				"bits_per_second":	2609415.8615458091,
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
					"end":	0.172667,
					"seconds":	0.172667,
					"bytes":	56320,
					"bits_per_second":	2609415.8119385871,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	166664,
					"min_rtt":	166664,
					"mean_rtt":	166664,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.344874,
					"seconds":	0.172667,
					"bytes":	5632,
					"bits_per_second":	130644.815207873,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.172667,
			"seconds":	0.172667,
			"bytes":	56320,
			"bits_per_second":	2609415.8119385871,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.344874,
			"seconds":	0.344874,
			"bytes":	5632,
			"bits_per_second":	130644.815207873,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.508907928604629,
			"host_user":	8.83108844283218,
			"host_system":	24.677722465366138,
			"remote_total":	0.021032749410765012,
			"remote_user":	0.021047540373782425,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
