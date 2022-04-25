{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	43086,
				"remote_host":	"34.74.0.7",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:48 UTC",
			"timesecs":	1627298568
		},
		"connecting_to":	{
			"host":	"34.74.0.7",
			"port":	5200
		},
		"cookie":	"vaee7yintk22z733nyx6etxasl2ctowu5emy",
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
					"end":	0.096761,
					"seconds":	0.096761003136634827,
					"bytes":	56320,
					"bits_per_second":	4656421.3411860839,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	96532,
					"rttvar":	36215,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.096761,
				"seconds":	0.096761003136634827,
				"bytes":	56320,
				"bits_per_second":	4656421.3411860839,
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
					"end":	0.096761,
					"seconds":	0.096761,
					"bytes":	56320,
					"bits_per_second":	4656421.4921300942,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	96532,
					"min_rtt":	96532,
					"mean_rtt":	96532,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.193485,
					"seconds":	0.096761,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.096761,
			"seconds":	0.096761,
			"bytes":	56320,
			"bits_per_second":	4656421.4921300942,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.193485,
			"seconds":	0.193485,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.313977360383589,
			"host_user":	9.43088285570466,
			"host_system":	23.8825791089495,
			"remote_total":	0.046175951337912781,
			"remote_user":	0.00065156250354110059,
			"remote_system":	0.045609375247877039
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
