{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	37154,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:17:11 UTC",
			"timesecs":	1627359431
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"h3byup63rbr7lnumvvxys5ywt4o3fhequ3ft",
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
					"end":	0.000119,
					"seconds":	0.00011899999663000926,
					"bytes":	40544,
					"bits_per_second":	2725647136.0118117,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	230392,
					"rttvar":	86423,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000119,
				"seconds":	0.00011899999663000926,
				"bytes":	40544,
				"bits_per_second":	2725647136.0118117,
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
					"end":	0.000119,
					"seconds":	0.000119,
					"bytes":	40544,
					"bits_per_second":	2725647058.8235292,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	230392,
					"min_rtt":	230392,
					"mean_rtt":	230392,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231323,
					"seconds":	0.000119,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000119,
			"seconds":	0.000119,
			"bytes":	40544,
			"bits_per_second":	2725647058.8235292,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231323,
			"seconds":	0.231323,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.350175449127256,
			"host_user":	7.42088532404941,
			"host_system":	11.929123387964749,
			"remote_total":	0.018166981837484147,
			"remote_user":	0,
			"remote_system":	0.018166981837484147
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
