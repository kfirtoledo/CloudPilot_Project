{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	53876,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:19:53 UTC",
			"timesecs":	1627301993
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"dk2ypwtl4bbkunxrkdzogcqe76hjehudkoxc",
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
					"end":	0.03342,
					"seconds":	0.033420000225305557,
					"bytes":	56320,
					"bits_per_second":	13481747.36572374,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38700,
					"rttvar":	14613,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.03342,
				"seconds":	0.033420000225305557,
				"bytes":	56320,
				"bits_per_second":	13481747.36572374,
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
					"end":	0.03342,
					"seconds":	0.03342,
					"bytes":	56320,
					"bits_per_second":	13481747.456612807,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38700,
					"min_rtt":	38700,
					"mean_rtt":	38700,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.066676,
					"seconds":	0.03342,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.03342,
			"seconds":	0.03342,
			"bytes":	56320,
			"bits_per_second":	13481747.456612807,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.066676,
			"seconds":	0.066676,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.821365824394,
			"host_user":	12.526008560804087,
			"host_system":	21.295833392849492,
			"remote_total":	0.0449602835053498,
			"remote_user":	0,
			"remote_system":	0.045118038886070327
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
