{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	50094,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:37 UTC",
			"timesecs":	1627387117
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"rnkfetcb55gfggb63swmumyauwgfmtjawbjf",
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
					"end":	0.000637,
					"seconds":	0.000637000019196421,
					"bytes":	56320,
					"bits_per_second":	707315520.28582978,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2085,
					"rttvar":	828,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000637,
				"seconds":	0.000637000019196421,
				"bytes":	56320,
				"bits_per_second":	707315520.28582978,
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
					"end":	0.000637,
					"seconds":	0.000637,
					"bytes":	56320,
					"bits_per_second":	707315541.601256,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2085,
					"min_rtt":	2085,
					"mean_rtt":	2085,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.155776,
					"seconds":	0.000637,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000637,
			"seconds":	0.000637,
			"bytes":	56320,
			"bits_per_second":	707315541.601256,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.155776,
			"seconds":	0.155776,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.897282254296378,
			"host_user":	11.590084053461492,
			"host_system":	28.307326565925745,
			"remote_total":	0.0769092898396809,
			"remote_user":	0,
			"remote_system":	0.076976167483019775
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
