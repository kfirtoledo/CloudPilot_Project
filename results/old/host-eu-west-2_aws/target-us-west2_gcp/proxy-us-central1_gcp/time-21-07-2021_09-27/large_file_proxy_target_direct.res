{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	54472,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:27:38 GMT",
			"timesecs":	1626848858
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"b2j6wp5g2wqardfdihb6neawtwho6vdryex5",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001139640808105,
					"seconds":	1.0001139640808105,
					"bytes":	39662720,
					"bits_per_second":	317265603.11716795,
					"retransmits":	0,
					"snd_cwnd":	6479616,
					"rtt":	48743,
					"rttvar":	178,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001139640808105,
				"seconds":	1.0001139640808105,
				"bytes":	39662720,
				"bits_per_second":	317265603.11716795,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001139640808105,
					"end":	2.0001258850097656,
					"seconds":	1.0000119209289551,
					"bytes":	60293120,
					"bits_per_second":	482339210.06854451,
					"retransmits":	0,
					"snd_cwnd":	6479616,
					"rtt":	48987,
					"rttvar":	163,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001139640808105,
				"end":	2.0001258850097656,
				"seconds":	1.0000119209289551,
				"bytes":	60293120,
				"bits_per_second":	482339210.06854451,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001258850097656,
					"end":	3.0001249313354492,
					"seconds":	0.99999904632568359,
					"bytes":	60293120,
					"bits_per_second":	482345420.00043869,
					"retransmits":	0,
					"snd_cwnd":	6479616,
					"rtt":	58803,
					"rttvar":	1748,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001258850097656,
				"end":	3.0001249313354492,
				"seconds":	0.99999904632568359,
				"bytes":	60293120,
				"bits_per_second":	482345420.00043869,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001249313354492,
					"end":	3.81864595413208,
					"seconds":	0.81852102279663086,
					"bytes":	49807360,
					"bits_per_second":	486803477.12828481,
					"retransmits":	0,
					"snd_cwnd":	6479616,
					"rtt":	48945,
					"rttvar":	601,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001249313354492,
				"end":	3.81864595413208,
				"seconds":	0.81852102279663086,
				"bytes":	49807360,
				"bits_per_second":	486803477.12828481,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.81864595413208,
					"seconds":	3.81864595413208,
					"bytes":	210056320,
					"bits_per_second":	440064509.82490748,
					"retransmits":	0,
					"max_snd_cwnd":	6479616,
					"max_rtt":	58803,
					"min_rtt":	48743,
					"mean_rtt":	51369
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8666951656341553,
					"seconds":	3.81864595413208,
					"bytes":	209007360,
					"bits_per_second":	432425833.52850753
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.81864595413208,
			"seconds":	3.81864595413208,
			"bytes":	210056320,
			"bits_per_second":	440064509.82490748,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8666951656341553,
			"seconds":	3.8666951656341553,
			"bytes":	209007360,
			"bits_per_second":	432425833.52850753
		},
		"cpu_utilization_percent":	{
			"host_total":	4.0318091079103517,
			"host_user":	0.76308161017166254,
			"host_system":	3.2687028647213809,
			"remote_total":	2.8184536132789439,
			"remote_user":	0.10428115206198589,
			"remote_system":	2.7141581486789312
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
