{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	33580,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:54:49 GMT",
			"timesecs":	1627066489
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"x7ofbiwzsucb2uj4qefyx5wd5a5e7npicnuo",
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
					"end":	0.00012707710266113281,
					"seconds":	0.00012707710266113281,
					"bytes":	40544,
					"bits_per_second":	2552403172.6228895,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	125981,
					"rttvar":	47274,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00012707710266113281,
				"seconds":	0.00012707710266113281,
				"bytes":	40544,
				"bits_per_second":	2552403172.6228895,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00012707710266113281,
					"seconds":	0.00012707710266113281,
					"bytes":	40544,
					"bits_per_second":	2552403172.6228895,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	125981,
					"min_rtt":	125981,
					"mean_rtt":	125981
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12671899795532227,
					"seconds":	0.00012707710266113281,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00012707710266113281,
			"seconds":	0.00012707710266113281,
			"bytes":	40544,
			"bits_per_second":	2552403172.6228895,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12671899795532227,
			"seconds":	0.12671899795532227,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.000444773906597,
			"host_user":	11.068939955522609,
			"host_system":	7.9313565604151215,
			"remote_total":	0.0969020326415818,
			"remote_user":	0,
			"remote_system":	0.0969872587037116
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
