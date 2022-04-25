{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	44164,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:10:55 GMT",
			"timesecs":	1627078255
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"kux6xz2ifodxt45ezhpyvutvppfkzmysxhmc",
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
					"end":	0.00033998489379882812,
					"seconds":	0.00033998489379882812,
					"bytes":	40544,
					"bits_per_second":	954018857.64936888,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	126359,
					"rttvar":	47386,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00033998489379882812,
				"seconds":	0.00033998489379882812,
				"bytes":	40544,
				"bits_per_second":	954018857.64936888,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00033998489379882812,
					"seconds":	0.00033998489379882812,
					"bytes":	40544,
					"bits_per_second":	954018857.64936888,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	126359,
					"min_rtt":	126359,
					"mean_rtt":	126359
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12858891487121582,
					"seconds":	0.00033998489379882812,
					"bytes":	14480,
					"bits_per_second":	900855.2573603713
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00033998489379882812,
			"seconds":	0.00033998489379882812,
			"bytes":	40544,
			"bits_per_second":	954018857.64936888,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12858891487121582,
			"seconds":	0.12858891487121582,
			"bytes":	14480,
			"bits_per_second":	900855.2573603713
		},
		"cpu_utilization_percent":	{
			"host_total":	18.80775250776378,
			"host_user":	8.51914919785235,
			"host_system":	10.288456892525245,
			"remote_total":	0.037015111965747444,
			"remote_user":	0.004602057748872,
			"remote_system":	0.032413054216875452
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
