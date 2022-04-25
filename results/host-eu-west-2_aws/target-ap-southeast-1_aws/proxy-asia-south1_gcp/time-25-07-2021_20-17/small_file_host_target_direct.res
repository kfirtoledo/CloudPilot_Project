{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	54926,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:19:37 UTC",
			"timesecs":	1627233577
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"gzmwp6psaw2fbw7uxsyoz7okoovdxsldgamx",
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
					"end":	0.000853,
					"seconds":	0.00085299997590482235,
					"bytes":	40544,
					"bits_per_second":	380248545.3249194,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168102,
					"rttvar":	63039,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000853,
				"seconds":	0.00085299997590482235,
				"bytes":	40544,
				"bits_per_second":	380248545.3249194,
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
					"end":	0.000853,
					"seconds":	0.000853,
					"bytes":	40544,
					"bits_per_second":	380248534.58382177,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168102,
					"min_rtt":	168102,
					"mean_rtt":	168102,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169009,
					"seconds":	0.000853,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000853,
			"seconds":	0.000853,
			"bytes":	40544,
			"bits_per_second":	380248534.58382177,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169009,
			"seconds":	0.169009,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.425442586638489,
			"host_user":	8.7037989275078971,
			"host_system":	10.721530646264076,
			"remote_total":	0.044398535044277057,
			"remote_user":	0.0047415911212334719,
			"remote_system":	0.039696130626524856
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
