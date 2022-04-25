{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	52354,
				"remote_host":	"34.72.217.174",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:14:37 GMT",
			"timesecs":	1627204477
		},
		"connecting_to":	{
			"host":	"34.72.217.174",
			"port":	5200
		},
		"cookie":	"aohlxqtr5lehxfekyfm4tgx4xto7coztt6vj",
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
					"end":	0.00097703933715820312,
					"seconds":	0.00097703933715820312,
					"bytes":	40544,
					"bits_per_second":	331974351.14885312,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	157699,
					"rttvar":	59274,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00097703933715820312,
				"seconds":	0.00097703933715820312,
				"bytes":	40544,
				"bits_per_second":	331974351.14885312,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00097703933715820312,
					"seconds":	0.00097703933715820312,
					"bytes":	40544,
					"bits_per_second":	331974351.14885312,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	157699,
					"min_rtt":	157699,
					"mean_rtt":	157699
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16159820556640625,
					"seconds":	0.00097703933715820312,
					"bytes":	14480,
					"bits_per_second":	716839.643076342
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00097703933715820312,
			"seconds":	0.00097703933715820312,
			"bytes":	40544,
			"bits_per_second":	331974351.14885312,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16159820556640625,
			"seconds":	0.16159820556640625,
			"bytes":	14480,
			"bits_per_second":	716839.643076342
		},
		"cpu_utilization_percent":	{
			"host_total":	19.124474408906025,
			"host_user":	9.2932434399485917,
			"host_system":	9.8312309689574331,
			"remote_total":	0.030809613243997093,
			"remote_user":	0.0041097391685541024,
			"remote_system":	0.026673013035125644
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
