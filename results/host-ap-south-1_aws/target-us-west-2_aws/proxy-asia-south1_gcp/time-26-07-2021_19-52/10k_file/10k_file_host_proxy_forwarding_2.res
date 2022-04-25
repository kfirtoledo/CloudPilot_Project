{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	35870,
				"remote_host":	"34.93.121.232",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:00:07 UTC",
			"timesecs":	1627318807
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5200
		},
		"cookie":	"q3n4uueakqihb3k4ksllxlrqtuvfoardfvfh",
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
					"end":	0.001104,
					"seconds":	0.001104000024497509,
					"bytes":	40544,
					"bits_per_second":	293797094.92998463,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	228904,
					"rttvar":	85855,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001104,
				"seconds":	0.001104000024497509,
				"bytes":	40544,
				"bits_per_second":	293797094.92998463,
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
					"end":	0.001104,
					"seconds":	0.001104,
					"bytes":	40544,
					"bits_per_second":	293797101.44927537,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	228904,
					"min_rtt":	228904,
					"mean_rtt":	228904,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233334,
					"seconds":	0.001104,
					"bytes":	14480,
					"bits_per_second":	496455.724412216,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001104,
			"seconds":	0.001104,
			"bytes":	40544,
			"bits_per_second":	293797101.44927537,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233334,
			"seconds":	0.233334,
			"bytes":	14480,
			"bits_per_second":	496455.724412216,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.359068485815513,
			"host_user":	7.79329950352835,
			"host_system":	11.565436393675162,
			"remote_total":	0.063612979762025249,
			"remote_user":	0,
			"remote_system":	0.0635564348911257
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
