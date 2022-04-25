{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.7",
				"local_port":	52638,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-brkzl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:36:34 GMT",
			"timesecs":	1626795394
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"6nmopipu2p42oodsqmacmkwq5gfth2q5p7cn",
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
					"end":	0.13006401062011719,
					"seconds":	0.13006401062011719,
					"bytes":	56320,
					"bits_per_second":	3464140.4478596882,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134040,
					"rttvar":	50276,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13006401062011719,
				"seconds":	0.13006401062011719,
				"bytes":	56320,
				"bits_per_second":	3464140.4478596882,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13006401062011719,
					"seconds":	0.13006401062011719,
					"bytes":	56320,
					"bits_per_second":	3464140.4478596882,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134040,
					"min_rtt":	134040,
					"mean_rtt":	134040
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26010298728942871,
					"seconds":	0.13006401062011719,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13006401062011719,
			"seconds":	0.13006401062011719,
			"bytes":	56320,
			"bits_per_second":	3464140.4478596882,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26010298728942871,
			"seconds":	0.26010298728942871,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.480868906877873,
			"host_user":	8.4433308941010239,
			"host_system":	25.037538012776849,
			"remote_total":	0.055844392328244154,
			"remote_user":	0.00074563840775589531,
			"remote_system":	0.055059509793764269
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
