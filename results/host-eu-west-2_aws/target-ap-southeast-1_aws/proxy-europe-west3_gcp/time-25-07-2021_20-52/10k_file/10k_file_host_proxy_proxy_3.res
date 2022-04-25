{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	48064,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:49 UTC",
			"timesecs":	1627235869
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"c2jny4kvqxojwfcnaimjs6ethq3qvalsgzs5",
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
					"end":	0.000648,
					"seconds":	0.000647999986540526,
					"bytes":	56320,
					"bits_per_second":	695308656.41742074,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	15305,
					"rttvar":	5777,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000648,
				"seconds":	0.000647999986540526,
				"bytes":	56320,
				"bits_per_second":	695308656.41742074,
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
					"end":	0.000648,
					"seconds":	0.000648,
					"bytes":	56320,
					"bits_per_second":	695308641.97530866,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	15305,
					"min_rtt":	15305,
					"mean_rtt":	15305,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.261905,
					"seconds":	0.000648,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000648,
			"seconds":	0.000648,
			"bytes":	56320,
			"bits_per_second":	695308641.97530866,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.261905,
			"seconds":	0.261905,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.572177951582589,
			"host_user":	15.48192383769085,
			"host_system":	24.090254113891735,
			"remote_total":	0.025391754527992406,
			"remote_user":	0.0028015420932811239,
			"remote_system":	0.0225679779736535
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
