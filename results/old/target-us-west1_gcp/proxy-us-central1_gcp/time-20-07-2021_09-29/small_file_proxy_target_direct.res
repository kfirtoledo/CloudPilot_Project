{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.5",
				"local_port":	36514,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-85mlj 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:29:56 GMT",
			"timesecs":	1626762596
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"2zmxzk23fea5vpbzkuaepnthn2qirtbrcvt7",
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
					"end":	0.035601139068603516,
					"seconds":	0.035601139068603516,
					"bytes":	56320,
					"bits_per_second":	12655774.837197466,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	34830,
					"rttvar":	13811,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035601139068603516,
				"seconds":	0.035601139068603516,
				"bytes":	56320,
				"bits_per_second":	12655774.837197466,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035601139068603516,
					"seconds":	0.035601139068603516,
					"bytes":	56320,
					"bits_per_second":	12655774.837197466,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	34830,
					"min_rtt":	34830,
					"mean_rtt":	34830
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07138514518737793,
					"seconds":	0.035601139068603516,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035601139068603516,
			"seconds":	0.035601139068603516,
			"bytes":	56320,
			"bits_per_second":	12655774.837197466,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07138514518737793,
			"seconds":	0.07138514518737793,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.671534407272794,
			"host_user":	9.3740414021323861,
			"host_system":	24.297028230416718,
			"remote_total":	0.046462564671078163,
			"remote_user":	0,
			"remote_system":	0.046400072990283169
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
