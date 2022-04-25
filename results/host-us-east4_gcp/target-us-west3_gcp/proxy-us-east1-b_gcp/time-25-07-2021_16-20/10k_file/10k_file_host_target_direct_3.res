{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33372,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:20:42 UTC",
			"timesecs":	1627219242
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"jh4pjumd2gj62hwhl5qqdidezrevm7w4xhnd",
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
					"end":	0.044561,
					"seconds":	0.0445609986782074,
					"bytes":	56320,
					"bits_per_second":	10111083.982961694,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47472,
					"rttvar":	18248,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044561,
				"seconds":	0.0445609986782074,
				"bytes":	56320,
				"bits_per_second":	10111083.982961694,
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
					"end":	0.044561,
					"seconds":	0.044561,
					"bytes":	56320,
					"bits_per_second":	10111083.683041224,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47472,
					"min_rtt":	47472,
					"mean_rtt":	47472,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088934,
					"seconds":	0.044561,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044561,
			"seconds":	0.044561,
			"bytes":	56320,
			"bits_per_second":	10111083.683041224,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088934,
			"seconds":	0.088934,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.24149729793233,
			"host_user":	8.3433681860902258,
			"host_system":	21.8992304981203,
			"remote_total":	0.054776220525872985,
			"remote_user":	0,
			"remote_system":	0.054811674390291026
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
