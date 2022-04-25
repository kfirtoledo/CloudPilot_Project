{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50886,
				"remote_host":	"34.93.121.232",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:16:38 UTC",
			"timesecs":	1627359398
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5100
		},
		"cookie":	"te6oo5qqnmw2ftpigtfsyufibnxf7k6cfw2b",
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
					"end":	0.000118,
					"seconds":	0.00011800000356743112,
					"bytes":	267520,
					"bits_per_second":	18136948604.21767,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4222,
					"rttvar":	2248,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000118,
				"seconds":	0.00011800000356743112,
				"bytes":	267520,
				"bits_per_second":	18136948604.21767,
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
					"end":	0.000118,
					"seconds":	0.000118,
					"bytes":	267520,
					"bits_per_second":	18136949152.542374,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4222,
					"min_rtt":	4222,
					"mean_rtt":	4222,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233663,
					"seconds":	0.000118,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000118,
			"seconds":	0.000118,
			"bytes":	267520,
			"bits_per_second":	18136949152.542374,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233663,
			"seconds":	0.233663,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.791319242923237,
			"host_user":	14.403194745628124,
			"host_system":	25.3880390214382,
			"remote_total":	0.042085929080015919,
			"remote_user":	0.0036892346342482034,
			"remote_system":	0.038325058821801726
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
