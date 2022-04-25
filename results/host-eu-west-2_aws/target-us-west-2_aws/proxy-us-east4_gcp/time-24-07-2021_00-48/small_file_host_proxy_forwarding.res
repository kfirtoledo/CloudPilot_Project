{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	49214,
				"remote_host":	"34.85.222.49",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:52:16 GMT",
			"timesecs":	1627077136
		},
		"connecting_to":	{
			"host":	"34.85.222.49",
			"port":	5200
		},
		"cookie":	"5vkhjq6vkevakl6ndux4j7yewzp7lk4rw2rp",
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
					"end":	8.106231689453125e-05,
					"seconds":	8.106231689453125e-05,
					"bytes":	40544,
					"bits_per_second":	4001267326.4941177,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	157522,
					"rttvar":	59080,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.106231689453125e-05,
				"seconds":	8.106231689453125e-05,
				"bytes":	40544,
				"bits_per_second":	4001267326.4941177,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.106231689453125e-05,
					"seconds":	8.106231689453125e-05,
					"bytes":	40544,
					"bits_per_second":	4001267326.4941177,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	157522,
					"min_rtt":	157522,
					"mean_rtt":	157522
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16144180297851562,
					"seconds":	8.106231689453125e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.106231689453125e-05,
			"seconds":	8.106231689453125e-05,
			"bytes":	40544,
			"bits_per_second":	4001267326.4941177,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16144180297851562,
			"seconds":	0.16144180297851562,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.122956443561172,
			"host_user":	9.1231930347552463,
			"host_system":	9.9996451132088868,
			"remote_total":	0.028824297239737506,
			"remote_user":	0.0036092600170655768,
			"remote_system":	0.025239928671065483
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
