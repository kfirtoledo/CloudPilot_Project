{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	43290,
				"remote_host":	"34.141.82.126",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:32:44 GMT",
			"timesecs":	1626928364
		},
		"connecting_to":	{
			"host":	"34.141.82.126",
			"port":	5100
		},
		"cookie":	"rojrj4eua7xzmkvwgusovdrs4a56pqqcow5r",
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
					"end":	0.143265962600708,
					"seconds":	0.143265962600708,
					"bytes":	1310720,
					"bits_per_second":	73190866.8999386,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	128194,
					"rttvar":	48585,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.143265962600708,
				"seconds":	0.143265962600708,
				"bytes":	1310720,
				"bits_per_second":	73190866.8999386,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.143265962600708,
					"seconds":	0.143265962600708,
					"bytes":	1310720,
					"bits_per_second":	73190866.8999386,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	128194,
					"min_rtt":	128194,
					"mean_rtt":	128194
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.4205620288848877,
					"seconds":	0.143265962600708,
					"bytes":	14080,
					"bits_per_second":	267832.07294929319
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143265962600708,
			"seconds":	0.143265962600708,
			"bytes":	1310720,
			"bits_per_second":	73190866.8999386,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.4205620288848877,
			"seconds":	0.4205620288848877,
			"bytes":	14080,
			"bits_per_second":	267832.07294929319
		},
		"cpu_utilization_percent":	{
			"host_total":	36.579201347621591,
			"host_user":	12.122812792156044,
			"host_system":	24.456322856285016,
			"remote_total":	0.0278116489186093,
			"remote_user":	0,
			"remote_system":	0.027780116436842174
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
