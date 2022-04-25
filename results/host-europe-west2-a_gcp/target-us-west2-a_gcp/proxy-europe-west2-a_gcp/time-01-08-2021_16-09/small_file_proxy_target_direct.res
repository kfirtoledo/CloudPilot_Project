{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.7",
				"local_port":	52010,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5cvrw 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:09:31 UTC",
			"timesecs":	1627823371
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"rejgfceha6u67kelmretyz4gg2oga7agmzbj",
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
					"end":	0.142246,
					"seconds":	0.14224599301815033,
					"bytes":	56320,
					"bits_per_second":	3167470.5940047773,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142331,
					"rttvar":	53390,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142246,
				"seconds":	0.14224599301815033,
				"bytes":	56320,
				"bits_per_second":	3167470.5940047773,
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
					"end":	0.142246,
					"seconds":	0.142246,
					"bytes":	56320,
					"bits_per_second":	3167470.4385360568,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142331,
					"min_rtt":	142331,
					"mean_rtt":	142331,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284466,
					"seconds":	0.142246,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142246,
			"seconds":	0.142246,
			"bytes":	56320,
			"bits_per_second":	3167470.4385360568,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284466,
			"seconds":	0.284466,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3022234229556,
			"host_user":	8.4751114869250657,
			"host_system":	24.826878026929954,
			"remote_total":	0.073426148410527969,
			"remote_user":	0.046423985097676514,
			"remote_system":	0.027047017404733274
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
