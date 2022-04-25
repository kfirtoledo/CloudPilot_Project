{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.2.4",
				"local_port":	33390,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7g8rz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:50:10 GMT",
			"timesecs":	1626929410
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"6sjkt7otdstv5acsytiru566qhr77bhp2goq",
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
					"end":	0.15447402000427246,
					"seconds":	0.15447402000427246,
					"bytes":	56320,
					"bits_per_second":	2916736.4194156295,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152582,
					"rttvar":	57514,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15447402000427246,
				"seconds":	0.15447402000427246,
				"bytes":	56320,
				"bits_per_second":	2916736.4194156295,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15447402000427246,
					"seconds":	0.15447402000427246,
					"bytes":	56320,
					"bits_per_second":	2916736.4194156295,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152582,
					"min_rtt":	152582,
					"mean_rtt":	152582
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.30882000923156738,
					"seconds":	0.15447402000427246,
					"bytes":	14080,
					"bits_per_second":	364743.2052096643
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15447402000427246,
			"seconds":	0.15447402000427246,
			"bytes":	56320,
			"bits_per_second":	2916736.4194156295,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.30882000923156738,
			"seconds":	0.30882000923156738,
			"bytes":	14080,
			"bits_per_second":	364743.2052096643
		},
		"cpu_utilization_percent":	{
			"host_total":	33.067939115571512,
			"host_user":	8.7319208082417621,
			"host_system":	24.335801806268357,
			"remote_total":	0.023919022014792304,
			"remote_user":	0.00033643634448133854,
			"remote_system":	0.023566564892002331
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
