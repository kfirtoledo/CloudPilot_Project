{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	44810,
				"remote_host":	"35.203.75.251",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:32:35 GMT",
			"timesecs":	1627079555
		},
		"connecting_to":	{
			"host":	"35.203.75.251",
			"port":	5200
		},
		"cookie":	"b7icqzq52kymfkyxhz7dvla3ypapv7fxnj4t",
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
					"end":	9.1075897216796875e-05,
					"seconds":	9.1075897216796875e-05,
					"bytes":	40544,
					"bits_per_second":	3561337411.015707,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	166973,
					"rttvar":	62691,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.1075897216796875e-05,
				"seconds":	9.1075897216796875e-05,
				"bytes":	40544,
				"bits_per_second":	3561337411.015707,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.1075897216796875e-05,
					"seconds":	9.1075897216796875e-05,
					"bytes":	40544,
					"bits_per_second":	3561337411.015707,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	166973,
					"min_rtt":	166973,
					"mean_rtt":	166973
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16735410690307617,
					"seconds":	9.1075897216796875e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.1075897216796875e-05,
			"seconds":	9.1075897216796875e-05,
			"bytes":	40544,
			"bits_per_second":	3561337411.015707,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16735410690307617,
			"seconds":	0.16735410690307617,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.354973983391531,
			"host_user":	7.6840514959974886,
			"host_system":	11.670809149957895,
			"remote_total":	0.034336710726832774,
			"remote_user":	0.034336710726832774,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
