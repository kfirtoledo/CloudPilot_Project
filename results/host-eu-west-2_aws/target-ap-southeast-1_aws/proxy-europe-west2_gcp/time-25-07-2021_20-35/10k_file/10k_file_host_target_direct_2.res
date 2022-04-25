{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	35950,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:40:13 UTC",
			"timesecs":	1627234813
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"sik53wvsehglzztnhb5f4axhku3lxgzmmxgx",
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
					"end":	0.000689,
					"seconds":	0.00068900000769644976,
					"bytes":	40544,
					"bits_per_second":	470757614.48017079,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168054,
					"rttvar":	63036,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000689,
				"seconds":	0.00068900000769644976,
				"bytes":	40544,
				"bits_per_second":	470757614.48017079,
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
					"end":	0.000689,
					"seconds":	0.000689,
					"bytes":	40544,
					"bits_per_second":	470757619.73875177,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168054,
					"min_rtt":	168054,
					"mean_rtt":	168054,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16972,
					"seconds":	0.000689,
					"bytes":	14480,
					"bits_per_second":	682535.94155078952,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000689,
			"seconds":	0.000689,
			"bytes":	40544,
			"bits_per_second":	470757619.73875177,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16972,
			"seconds":	0.16972,
			"bytes":	14480,
			"bits_per_second":	682535.94155078952,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.315781176099637,
			"host_user":	10.496610436701877,
			"host_system":	8.81917073939776,
			"remote_total":	0.0655810555205702,
			"remote_user":	0.0068585200674062159,
			"remote_system":	0.058495807517051357
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
