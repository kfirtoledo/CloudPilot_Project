{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.253.211",
				"local_port":	35172,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-lrkbf 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:33:14 UTC",
			"timesecs":	1630564394
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"si7ebnfhp4vgjrdkqomlxzimbnr76mgo3lh3",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.000199,
					"seconds":	0.00019900000188499689,
					"bytes":	246400,
					"bits_per_second":	9905527544.36237,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	42134,
					"rttvar":	15962,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000199,
				"seconds":	0.00019900000188499689,
				"bytes":	246400,
				"bits_per_second":	9905527544.36237,
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
					"end":	0.000199,
					"seconds":	0.000199,
					"bytes":	246400,
					"bits_per_second":	9905527638.1909542,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	42134,
					"min_rtt":	42134,
					"mean_rtt":	42134,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.041645,
					"seconds":	0.000199,
					"bytes":	14080,
					"bits_per_second":	2704766.4785688557,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000199,
			"seconds":	0.000199,
			"bytes":	246400,
			"bits_per_second":	9905527638.1909542,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.041645,
			"seconds":	0.041645,
			"bytes":	14080,
			"bits_per_second":	2704766.4785688557,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.9235563020719,
			"host_user":	9.6069973182672754,
			"host_system":	10.316081807163375,
			"remote_total":	0.034120775404106074,
			"remote_user":	0,
			"remote_system":	0.034120775404106074
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
