{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	41464,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:56:18 UTC",
			"timesecs":	1627318578
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"n52a25cpeh3ajay4jhewpbv4onv3kks5rwva",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000837,
					"seconds":	0.00083700002869591117,
					"bytes":	56320,
					"bits_per_second":	538303446.29975164,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1738,
					"rttvar":	660,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000837,
				"seconds":	0.00083700002869591117,
				"bytes":	56320,
				"bits_per_second":	538303446.29975164,
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
					"end":	0.000837,
					"seconds":	0.000837,
					"bytes":	56320,
					"bits_per_second":	538303464.75507772,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1738,
					"min_rtt":	1738,
					"mean_rtt":	1738,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233269,
					"seconds":	0.000837,
					"bytes":	14080,
					"bits_per_second":	482875.99295234255,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000837,
			"seconds":	0.000837,
			"bytes":	56320,
			"bits_per_second":	538303464.75507772,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233269,
			"seconds":	0.233269,
			"bytes":	14080,
			"bits_per_second":	482875.99295234255,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.662939622924029,
			"host_user":	12.944140813581551,
			"host_system":	26.718798809342481,
			"remote_total":	0.035559796019494029,
			"remote_user":	0,
			"remote_system":	0.035528493382152929
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
