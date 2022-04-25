{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	52148,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:36 UTC",
			"timesecs":	1630501416
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"5u6zdfqfszrzadz2em7j337dwueqtn3zg675",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.266298,
					"seconds":	0.266297996044159,
					"bytes":	46464,
					"bits_per_second":	1395849.7830316408,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9836,
					"rttvar":	3782,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.266298,
				"seconds":	0.266297996044159,
				"bytes":	46464,
				"bits_per_second":	1395849.7830316408,
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
					"end":	0.266298,
					"seconds":	0.266298,
					"bytes":	46464,
					"bits_per_second":	1395849.7622963749,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9836,
					"min_rtt":	9836,
					"mean_rtt":	9836,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.542154,
					"seconds":	0.266298,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.266298,
			"seconds":	0.266298,
			"bytes":	46464,
			"bits_per_second":	1395849.7622963749,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.542154,
			"seconds":	0.542154,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.6040925283082,
			"host_user":	12.976826705508044,
			"host_system":	35.627326436685465,
			"remote_total":	0.041759431083348363,
			"remote_user":	0,
			"remote_system":	0.041759431083348363
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
