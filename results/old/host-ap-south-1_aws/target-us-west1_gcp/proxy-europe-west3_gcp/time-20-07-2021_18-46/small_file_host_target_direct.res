{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.4",
				"local_port":	37358,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-92vmt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:47:50 GMT",
			"timesecs":	1626796070
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"mtnrhyqbad7zukf74i643izukg4cvkhtitmm",
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
					"end":	0.14317488670349121,
					"seconds":	0.14317488670349121,
					"bytes":	56320,
					"bits_per_second":	3146920.5974165681,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143476,
					"rttvar":	53976,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14317488670349121,
				"seconds":	0.14317488670349121,
				"bytes":	56320,
				"bits_per_second":	3146920.5974165681,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14317488670349121,
					"seconds":	0.14317488670349121,
					"bytes":	56320,
					"bits_per_second":	3146920.5974165681,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143476,
					"min_rtt":	143476,
					"mean_rtt":	143476
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28614211082458496,
					"seconds":	0.14317488670349121,
					"bytes":	14080,
					"bits_per_second":	393650.55243145331
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14317488670349121,
			"seconds":	0.14317488670349121,
			"bytes":	56320,
			"bits_per_second":	3146920.5974165681,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28614211082458496,
			"seconds":	0.28614211082458496,
			"bytes":	14080,
			"bits_per_second":	393650.55243145331
		},
		"cpu_utilization_percent":	{
			"host_total":	33.381454011625678,
			"host_user":	8.825727592792127,
			"host_system":	24.555493951788659,
			"remote_total":	0.047068814000465642,
			"remote_user":	0,
			"remote_system":	0.046967880160579012
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
