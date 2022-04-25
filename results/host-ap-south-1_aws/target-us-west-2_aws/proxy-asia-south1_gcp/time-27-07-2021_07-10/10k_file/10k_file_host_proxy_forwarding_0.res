{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	37110,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:17:04 UTC",
			"timesecs":	1627359424
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"4fmd6ejc5h6csmkgyzvhr2dr365u6oocfseo",
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
					"end":	0.000422,
					"seconds":	0.000422000011894852,
					"bytes":	40544,
					"bits_per_second":	768606613.40648854,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	231847,
					"rttvar":	87627,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000422,
				"seconds":	0.000422000011894852,
				"bytes":	40544,
				"bits_per_second":	768606613.40648854,
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
					"end":	0.000422,
					"seconds":	0.000422,
					"bytes":	40544,
					"bits_per_second":	768606635.07109,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	231847,
					"min_rtt":	231847,
					"mean_rtt":	231847,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232663,
					"seconds":	0.000422,
					"bytes":	14480,
					"bits_per_second":	497887.50252511143,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000422,
			"seconds":	0.000422,
			"bytes":	40544,
			"bits_per_second":	768606635.07109,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232663,
			"seconds":	0.232663,
			"bytes":	14480,
			"bits_per_second":	497887.50252511143,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.338483104178472,
			"host_user":	7.1933583199949638,
			"host_system":	12.145041937162192,
			"remote_total":	0.040190229278883959,
			"remote_user":	0.0064076242005566249,
			"remote_system":	0.0337490573076438
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
