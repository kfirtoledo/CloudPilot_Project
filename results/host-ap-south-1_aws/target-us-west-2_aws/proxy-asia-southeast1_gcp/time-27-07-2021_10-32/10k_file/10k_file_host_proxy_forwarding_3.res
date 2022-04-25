{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	50810,
				"remote_host":	"34.126.130.149",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:39:20 UTC",
			"timesecs":	1627371560
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5200
		},
		"cookie":	"geqlyl2lhjpel2hpacl62zbwke5doaayoput",
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
					"end":	0.000399,
					"seconds":	0.00039900001138448715,
					"bytes":	40544,
					"bits_per_second":	812912257.50729537,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	237990,
					"rttvar":	89334,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000399,
				"seconds":	0.00039900001138448715,
				"bytes":	40544,
				"bits_per_second":	812912257.50729537,
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
					"end":	0.000399,
					"seconds":	0.000399,
					"bytes":	40544,
					"bits_per_second":	812912280.70175445,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	237990,
					"min_rtt":	237990,
					"mean_rtt":	237990,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.235913,
					"seconds":	0.000399,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000399,
			"seconds":	0.000399,
			"bytes":	40544,
			"bits_per_second":	812912280.70175445,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.235913,
			"seconds":	0.235913,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.479732044830648,
			"host_user":	5.3782290901129883,
			"host_system":	14.101421568747135,
			"remote_total":	0.04819577148499575,
			"remote_user":	0,
			"remote_system":	0.048282846049557619
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
