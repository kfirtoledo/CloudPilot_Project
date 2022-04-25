{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42108,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:03 UTC",
			"timesecs":	1630526043
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"l3367zkbnksjaqa2vcq3qux7dvcvcabqaxer",
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
					"end":	0.143518,
					"seconds":	0.14351800084114075,
					"bytes":	56320,
					"bits_per_second":	3139397.1303900913,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143505,
					"rttvar":	54182,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143518,
				"seconds":	0.14351800084114075,
				"bytes":	56320,
				"bits_per_second":	3139397.1303900913,
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
					"end":	0.143518,
					"seconds":	0.143518,
					"bytes":	56320,
					"bits_per_second":	3139397.1487896987,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143505,
					"min_rtt":	143505,
					"mean_rtt":	143505,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286841,
					"seconds":	0.143518,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143518,
			"seconds":	0.143518,
			"bytes":	56320,
			"bits_per_second":	3139397.1487896987,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286841,
			"seconds":	0.286841,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.893974894816822,
			"host_user":	8.66040926028297,
			"host_system":	20.233449985081219,
			"remote_total":	0.037623374110025767,
			"remote_user":	0,
			"remote_system":	0.0376658144643518
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
