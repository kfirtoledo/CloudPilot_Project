{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	51772,
				"remote_host":	"169.44.137.196",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:05:28 UTC",
			"timesecs":	1630526728
		},
		"connecting_to":	{
			"host":	"169.44.137.196",
			"port":	5200
		},
		"cookie":	"g3mspvogbu4ihh3ilslqfa5j7naoz6cju32i",
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
					"end":	0.175112,
					"seconds":	0.17511199414730072,
					"bytes":	56320,
					"bits_per_second":	2572981.9490319886,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	171612,
					"rttvar":	64491,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.175112,
				"seconds":	0.17511199414730072,
				"bytes":	56320,
				"bits_per_second":	2572981.9490319886,
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
					"end":	0.175112,
					"seconds":	0.175112,
					"bytes":	56320,
					"bits_per_second":	2572981.8630362283,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	171612,
					"min_rtt":	171612,
					"mean_rtt":	171612,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.35018,
					"seconds":	0.175112,
					"bytes":	14080,
					"bits_per_second":	321663.14466845623,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.175112,
			"seconds":	0.175112,
			"bytes":	56320,
			"bits_per_second":	2572981.8630362283,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.35018,
			"seconds":	0.35018,
			"bytes":	14080,
			"bits_per_second":	321663.14466845623,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.7898875761104,
			"host_user":	10.48872898016835,
			"host_system":	22.300967723463955,
			"remote_total":	0.028603862087601621,
			"remote_user":	0,
			"remote_system":	0.028603862087601621
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
