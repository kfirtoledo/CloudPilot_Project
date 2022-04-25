{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	47126,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:47 UTC",
			"timesecs":	1627387127
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"3oqxtgmwm7lbrst6v4452g575u54chyor3ox",
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
					"end":	0.000924,
					"seconds":	0.0009239999926649034,
					"bytes":	39424,
					"bits_per_second":	341333336.04297942,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	157927,
					"rttvar":	59275,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000924,
				"seconds":	0.0009239999926649034,
				"bytes":	39424,
				"bits_per_second":	341333336.04297942,
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
					"end":	0.000924,
					"seconds":	0.000924,
					"bytes":	39424,
					"bits_per_second":	341333333.33333331,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	157927,
					"min_rtt":	157927,
					"mean_rtt":	157927,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.157724,
					"seconds":	0.000924,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000924,
			"seconds":	0.000924,
			"bytes":	39424,
			"bits_per_second":	341333333.33333331,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.157724,
			"seconds":	0.157724,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.482149364223929,
			"host_user":	6.1753226827256862,
			"host_system":	13.306946548781189,
			"remote_total":	0.094631818506677179,
			"remote_user":	0.0057691827479047966,
			"remote_system":	0.0888626357587724
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
