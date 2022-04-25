{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	52178,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:23:11 UTC",
			"timesecs":	1627370591
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"ead4jlp2jpev4l4bxw45fnc4ukvt3oivsjuz",
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
					"end":	0.00051,
					"seconds":	0.00050999998347833753,
					"bytes":	40544,
					"bits_per_second":	635984334.32846773,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222188,
					"rttvar":	83352,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00051,
				"seconds":	0.00050999998347833753,
				"bytes":	40544,
				"bits_per_second":	635984334.32846773,
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
					"end":	0.00051,
					"seconds":	0.00051,
					"bytes":	40544,
					"bits_per_second":	635984313.72549,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222188,
					"min_rtt":	222188,
					"mean_rtt":	222188,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22208,
					"seconds":	0.00051,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00051,
			"seconds":	0.00051,
			"bytes":	40544,
			"bits_per_second":	635984313.72549,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22208,
			"seconds":	0.22208,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.104945761485258,
			"host_user":	7.9279514241226448,
			"host_system":	11.177167057734374,
			"remote_total":	0.0396347663701234,
			"remote_user":	0.0034142308109095069,
			"remote_system":	0.0362576467636803
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
