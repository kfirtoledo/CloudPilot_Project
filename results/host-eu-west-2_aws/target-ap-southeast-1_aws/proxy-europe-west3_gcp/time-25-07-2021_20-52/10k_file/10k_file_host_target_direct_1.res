{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	43546,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:13 UTC",
			"timesecs":	1627235833
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"c2j7jbdqpxdlmd6m6iibr6r7lqvf3w5ngpj3",
		"tcp_mss_default":	1448,
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
					"end":	0.001021,
					"seconds":	0.0010209999745711684,
					"bytes":	40544,
					"bits_per_second":	317680713.10308456,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168662,
					"rttvar":	63249,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001021,
				"seconds":	0.0010209999745711684,
				"bytes":	40544,
				"bits_per_second":	317680713.10308456,
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
					"end":	0.001021,
					"seconds":	0.001021,
					"bytes":	40544,
					"bits_per_second":	317680705.19098926,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168662,
					"min_rtt":	168662,
					"mean_rtt":	168662,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169734,
					"seconds":	0.001021,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001021,
			"seconds":	0.001021,
			"bytes":	40544,
			"bits_per_second":	317680705.19098926,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169734,
			"seconds":	0.169734,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.342620075553157,
			"host_user":	5.0634106853750671,
			"host_system":	14.278984529591654,
			"remote_total":	0.097036434161927532,
			"remote_user":	0,
			"remote_system":	0.0971214792400712
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
