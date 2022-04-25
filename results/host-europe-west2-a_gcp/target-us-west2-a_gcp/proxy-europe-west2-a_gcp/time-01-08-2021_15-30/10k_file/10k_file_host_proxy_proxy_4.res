{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	56898,
				"remote_host":	"34.89.72.124",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:16 UTC",
			"timesecs":	1627821196
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5100
		},
		"cookie":	"mfq4txelna7yiy4ks6u2auieoskun3voiigs",
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
					"end":	0.141521,
					"seconds":	0.14152100682258606,
					"bytes":	56320,
					"bits_per_second":	3183696.96567261,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	853,
					"rttvar":	424,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141521,
				"seconds":	0.14152100682258606,
				"bytes":	56320,
				"bits_per_second":	3183696.96567261,
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
					"end":	0.141521,
					"seconds":	0.141521,
					"bytes":	56320,
					"bits_per_second":	3183697.119155461,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	853,
					"min_rtt":	853,
					"mean_rtt":	853,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284154,
					"seconds":	0.141521,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141521,
			"seconds":	0.141521,
			"bytes":	56320,
			"bits_per_second":	3183697.119155461,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284154,
			"seconds":	0.284154,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.816806993834334,
			"host_user":	14.474117996403946,
			"host_system":	35.342572090598118,
			"remote_total":	0.0727837773047474,
			"remote_user":	0.0015885348221274236,
			"remote_system":	0.071243379901472337
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
