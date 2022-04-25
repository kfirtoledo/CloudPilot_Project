{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	47652,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:38:18 UTC",
			"timesecs":	1627335498
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"faumbnc4pacup7tbvgzxa2bhgjbuinmtvgu5",
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
					"end":	0.0001,
					"seconds":	9.99999974737875e-05,
					"bytes":	56320,
					"bits_per_second":	4505600113.8210325,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	3000,
					"rttvar":	1134,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.0001,
				"seconds":	9.99999974737875e-05,
				"bytes":	56320,
				"bits_per_second":	4505600113.8210325,
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
					"end":	0.0001,
					"seconds":	0.0001,
					"bytes":	56320,
					"bits_per_second":	4505600000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	3000,
					"min_rtt":	3000,
					"mean_rtt":	3000,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.257278,
					"seconds":	0.0001,
					"bytes":	14080,
					"bits_per_second":	437814.348681193,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0001,
			"seconds":	0.0001,
			"bytes":	56320,
			"bits_per_second":	4505600000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.257278,
			"seconds":	0.257278,
			"bytes":	14080,
			"bits_per_second":	437814.348681193,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.248309181774133,
			"host_user":	13.153178016932488,
			"host_system":	26.095131164841646,
			"remote_total":	0.047030327670456944,
			"remote_user":	0.0055127124009326815,
			"remote_system":	0.041560683335156549
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
