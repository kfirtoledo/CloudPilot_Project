{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.5",
				"local_port":	45368,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-86hjr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:59:37 UTC",
			"timesecs":	1627239577
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"bisecdz6hznmvpcn64t5qevfqtk63geupx33",
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
					"end":	0.000216,
					"seconds":	0.00021600000036414713,
					"bytes":	38016,
					"bits_per_second":	1407999997.6263,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135833,
					"rttvar":	67916,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000216,
				"seconds":	0.00021600000036414713,
				"bytes":	38016,
				"bits_per_second":	1407999997.6263,
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
					"end":	0.000216,
					"seconds":	0.000216,
					"bytes":	38016,
					"bits_per_second":	1408000000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135833,
					"min_rtt":	135833,
					"mean_rtt":	135833,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.134057,
					"seconds":	0.000216,
					"bytes":	12672,
					"bits_per_second":	756215.639615984,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000216,
			"seconds":	0.000216,
			"bytes":	38016,
			"bits_per_second":	1408000000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.134057,
			"seconds":	0.134057,
			"bytes":	12672,
			"bits_per_second":	756215.639615984,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.885297286707807,
			"host_user":	5.16938835481298,
			"host_system":	13.715908931894827,
			"remote_total":	0.057502423316411186,
			"remote_user":	0.00487743769201702,
			"remote_system":	0.052624985624394174
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
