{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.7",
				"local_port":	53596,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9sxvm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:21:41 UTC",
			"timesecs":	1627370501
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"oehlgn5t2xrfgkfqjrgifhhgrja5nk4khhkc",
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
					"end":	0.000528,
					"seconds":	0.00052800000412389636,
					"bytes":	39424,
					"bits_per_second":	597333328.66791523,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	164983,
					"rttvar":	61929,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000528,
				"seconds":	0.00052800000412389636,
				"bytes":	39424,
				"bits_per_second":	597333328.66791523,
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
					"end":	0.000528,
					"seconds":	0.000528,
					"bytes":	39424,
					"bits_per_second":	597333333.33333325,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	164983,
					"min_rtt":	164983,
					"mean_rtt":	164983,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16553,
					"seconds":	0.000528,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000528,
			"seconds":	0.000528,
			"bytes":	39424,
			"bits_per_second":	597333333.33333325,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16553,
			"seconds":	0.16553,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.313116677016488,
			"host_user":	5.7183927873226157,
			"host_system":	13.594263897513741,
			"remote_total":	0.060754762312274162,
			"remote_user":	0.0054216848257672484,
			"remote_system":	0.05527992371370527
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
