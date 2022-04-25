{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	38994,
				"remote_host":	"34.138.247.28",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:21 UTC",
			"timesecs":	1627385001
		},
		"connecting_to":	{
			"host":	"34.138.247.28",
			"port":	5100
		},
		"cookie":	"r2mfrdh3hjkubhdw7ruckpwuk7fithkp6l27",
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
					"end":	0.067472,
					"seconds":	0.067472003400325775,
					"bytes":	56320,
					"bits_per_second":	6677732.6490030466,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	299,
					"rttvar":	160,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067472,
				"seconds":	0.067472003400325775,
				"bytes":	56320,
				"bits_per_second":	6677732.6490030466,
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
					"end":	0.067472,
					"seconds":	0.067472,
					"bytes":	56320,
					"bits_per_second":	6677732.98553474,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	299,
					"min_rtt":	299,
					"mean_rtt":	299,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.135178,
					"seconds":	0.067472,
					"bytes":	14080,
					"bits_per_second":	833271.68622113066,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067472,
			"seconds":	0.067472,
			"bytes":	56320,
			"bits_per_second":	6677732.98553474,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.135178,
			"seconds":	0.135178,
			"bytes":	14080,
			"bits_per_second":	833271.68622113066,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.523795406200662,
			"host_user":	16.2843441717746,
			"host_system":	33.240439467046144,
			"remote_total":	0.050335914187021338,
			"remote_user":	0.00016258370215446166,
			"remote_system":	0.050173330484866871
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
