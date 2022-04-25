{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	41446,
				"remote_host":	"34.71.47.176",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:18:28 GMT",
			"timesecs":	1626949108
		},
		"connecting_to":	{
			"host":	"34.71.47.176",
			"port":	5200
		},
		"cookie":	"aedbfjog6eaxxdfdaxfh5jymkxrgkvllubma",
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
					"end":	0.14496397972106934,
					"seconds":	0.14496397972106934,
					"bytes":	56320,
					"bits_per_second":	3108082.4413550147,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	147220,
					"rttvar":	56622,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14496397972106934,
				"seconds":	0.14496397972106934,
				"bytes":	56320,
				"bits_per_second":	3108082.4413550147,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14496397972106934,
					"seconds":	0.14496397972106934,
					"bytes":	56320,
					"bits_per_second":	3108082.4413550147,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	147220,
					"min_rtt":	147220,
					"mean_rtt":	147220
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2899019718170166,
					"seconds":	0.14496397972106934,
					"bytes":	14080,
					"bits_per_second":	388545.13232182257
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14496397972106934,
			"seconds":	0.14496397972106934,
			"bytes":	56320,
			"bits_per_second":	3108082.4413550147,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2899019718170166,
			"seconds":	0.2899019718170166,
			"bytes":	14080,
			"bits_per_second":	388545.13232182257
		},
		"cpu_utilization_percent":	{
			"host_total":	22.364773130042472,
			"host_user":	8.4724800403698168,
			"host_system":	13.892293089672656,
			"remote_total":	0.042983836206638079,
			"remote_user":	0.026960843692110045,
			"remote_system":	0.016070965546008655
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
