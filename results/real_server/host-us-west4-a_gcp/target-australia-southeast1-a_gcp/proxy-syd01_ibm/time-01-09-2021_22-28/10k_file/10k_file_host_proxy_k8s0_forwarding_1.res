{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	58614,
				"remote_host":	"168.1.1.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:33:17 UTC",
			"timesecs":	1630524797
		},
		"connecting_to":	{
			"host":	"168.1.1.10",
			"port":	5200
		},
		"cookie":	"ctmqrzr6q4lfc37wmidykvppj74jb72hceez",
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
					"end":	0.166781,
					"seconds":	0.1667809933423996,
					"bytes":	56320,
					"bits_per_second":	2701506.87419762,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	167675,
					"rttvar":	63016,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.166781,
				"seconds":	0.1667809933423996,
				"bytes":	56320,
				"bits_per_second":	2701506.87419762,
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
					"end":	0.166781,
					"seconds":	0.166781,
					"bytes":	56320,
					"bits_per_second":	2701506.7663582782,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	167675,
					"min_rtt":	167675,
					"mean_rtt":	167675,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.33425,
					"seconds":	0.166781,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.166781,
			"seconds":	0.166781,
			"bytes":	56320,
			"bits_per_second":	2701506.7663582782,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.33425,
			"seconds":	0.33425,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.1752680497462,
			"host_user":	9.49268918988967,
			"host_system":	23.682578859856534,
			"remote_total":	0.036175449704781759,
			"remote_user":	0.0088701385151837772,
			"remote_system":	0.027346187403953674
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
