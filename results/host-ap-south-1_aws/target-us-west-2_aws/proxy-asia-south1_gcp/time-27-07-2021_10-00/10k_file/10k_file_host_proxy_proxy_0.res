{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	55588,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:06:54 UTC",
			"timesecs":	1627369614
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"zarwmjb7vdzcrl4mfd6xrlyw2bkktpz5e3jv",
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
					"end":	0.000304,
					"seconds":	0.000303999986499548,
					"bytes":	77440,
					"bits_per_second":	2037894827.3437545,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4354,
					"rttvar":	2231,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000304,
				"seconds":	0.000303999986499548,
				"bytes":	77440,
				"bits_per_second":	2037894827.3437545,
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
					"end":	0.000304,
					"seconds":	0.000304,
					"bytes":	77440,
					"bits_per_second":	2037894736.8421052,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4354,
					"min_rtt":	4354,
					"mean_rtt":	4354,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231998,
					"seconds":	0.000304,
					"bytes":	14080,
					"bits_per_second":	485521.42690885265,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000304,
			"seconds":	0.000304,
			"bytes":	77440,
			"bits_per_second":	2037894736.8421052,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231998,
			"seconds":	0.231998,
			"bytes":	14080,
			"bits_per_second":	485521.42690885265,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.6315118522602,
			"host_user":	15.376068081587652,
			"host_system":	24.255443770672546,
			"remote_total":	0.10181241133718334,
			"remote_user":	0,
			"remote_system":	0.10181241133718334
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
