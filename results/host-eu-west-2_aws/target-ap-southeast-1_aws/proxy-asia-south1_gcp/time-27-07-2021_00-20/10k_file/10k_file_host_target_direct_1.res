{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	57710,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:26:34 UTC",
			"timesecs":	1627334794
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"fwbzh2jefz455ycwexyqe6tsak5btem7ehot",
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
					"end":	0.000141,
					"seconds":	0.00014099999680183828,
					"bytes":	118736,
					"bits_per_second":	6736794479.0450935,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169579,
					"rttvar":	63610,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000141,
				"seconds":	0.00014099999680183828,
				"bytes":	118736,
				"bits_per_second":	6736794479.0450935,
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
					"end":	0.000141,
					"seconds":	0.000141,
					"bytes":	118736,
					"bits_per_second":	6736794326.2411346,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169579,
					"min_rtt":	169579,
					"mean_rtt":	169579,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169127,
					"seconds":	0.000141,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000141,
			"seconds":	0.000141,
			"bytes":	118736,
			"bits_per_second":	6736794326.2411346,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169127,
			"seconds":	0.169127,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.283423772042678,
			"host_user":	5.0143677675764566,
			"host_system":	14.268943448511843,
			"remote_total":	0.10408436151461739,
			"remote_user":	0,
			"remote_system":	0.10417932899775117
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
