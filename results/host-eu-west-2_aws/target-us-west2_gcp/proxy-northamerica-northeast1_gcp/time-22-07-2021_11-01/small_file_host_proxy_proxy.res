{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	51290,
				"remote_host":	"34.152.30.71",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 08:03:34 GMT",
			"timesecs":	1626941014
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5100
		},
		"cookie":	"kfgutixnblsw2gplk4fr3nn4obbz64d7pyoi",
		"tcp_mss_default":	1408,
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
					"end":	0.072851896286010742,
					"seconds":	0.072851896286010742,
					"bytes":	56320,
					"bits_per_second":	6184602.2268402912,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77975,
					"rttvar":	29278,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072851896286010742,
				"seconds":	0.072851896286010742,
				"bytes":	56320,
				"bits_per_second":	6184602.2268402912,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072851896286010742,
					"seconds":	0.072851896286010742,
					"bytes":	56320,
					"bits_per_second":	6184602.2268402912,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77975,
					"min_rtt":	77975,
					"mean_rtt":	77975
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22413992881774902,
					"seconds":	0.072851896286010742,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072851896286010742,
			"seconds":	0.072851896286010742,
			"bytes":	56320,
			"bits_per_second":	6184602.2268402912,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22413992881774902,
			"seconds":	0.22413992881774902,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	35.914930908749469,
			"host_user":	12.222753225241449,
			"host_system":	23.69205730498981,
			"remote_total":	0.029637316369267232,
			"remote_user":	0.0083985855651329475,
			"remote_system":	0.021258919711742777
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
