{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.11",
				"local_port":	47910,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2g8rg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:17:21 UTC",
			"timesecs":	1627219041
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"oh7fidkdgthppukwg2eqq2vk2vqdn4gsp2rl",
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
					"end":	0.045516,
					"seconds":	0.0455159991979599,
					"bytes":	56320,
					"bits_per_second":	9898936.81209562,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48106,
					"rttvar":	19000,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.045516,
				"seconds":	0.0455159991979599,
				"bytes":	56320,
				"bits_per_second":	9898936.81209562,
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
					"end":	0.045516,
					"seconds":	0.045516,
					"bytes":	56320,
					"bits_per_second":	9898936.6376658753,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48106,
					"min_rtt":	48106,
					"mean_rtt":	48106,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.091067,
					"seconds":	0.045516,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.045516,
			"seconds":	0.045516,
			"bytes":	56320,
			"bits_per_second":	9898936.6376658753,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.091067,
			"seconds":	0.091067,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.968092220488487,
			"host_user":	10.836190455972005,
			"host_system":	23.131901764516481,
			"remote_total":	0.0022000718197114481,
			"remote_user":	0,
			"remote_system":	0.0022506056822370331
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
