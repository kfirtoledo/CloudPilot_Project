{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	57368,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:00:06 GMT",
			"timesecs":	1626868806
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"q2xi5mfp52j7iydzcajgxunk3steud5ftwvt",
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
					"end":	1.0001189708709717,
					"seconds":	1.0001189708709717,
					"bytes":	58011520,
					"bits_per_second":	464036953.1195243,
					"retransmits":	0,
					"snd_cwnd":	6341632,
					"rtt":	35571,
					"rttvar":	163,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001189708709717,
				"seconds":	1.0001189708709717,
				"bytes":	58011520,
				"bits_per_second":	464036953.1195243,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001189708709717,
					"end":	2.0001001358032227,
					"seconds":	0.999981164932251,
					"bytes":	83886080,
					"bits_per_second":	671101280.23807979,
					"retransmits":	0,
					"snd_cwnd":	6341632,
					"rtt":	35867,
					"rttvar":	270,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001189708709717,
				"end":	2.0001001358032227,
				"seconds":	0.999981164932251,
				"bytes":	83886080,
				"bits_per_second":	671101280.23807979,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001001358032227,
					"end":	2.8193671703338623,
					"seconds":	0.81926703453063965,
					"bytes":	68157440,
					"bits_per_second":	665545538.90036678,
					"retransmits":	0,
					"snd_cwnd":	6341632,
					"rtt":	35642,
					"rttvar":	273,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001001358032227,
				"end":	2.8193671703338623,
				"seconds":	0.81926703453063965,
				"bytes":	68157440,
				"bits_per_second":	665545538.90036678,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8193671703338623,
					"seconds":	2.8193671703338623,
					"bytes":	210055040,
					"bits_per_second":	596034577.43356168,
					"retransmits":	0,
					"max_snd_cwnd":	6341632,
					"max_rtt":	35867,
					"min_rtt":	35571,
					"mean_rtt":	35693
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.8563311100006104,
					"seconds":	2.8193671703338623,
					"bytes":	209657216,
					"bits_per_second":	587207037.07198763
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8193671703338623,
			"seconds":	2.8193671703338623,
			"bytes":	210055040,
			"bits_per_second":	596034577.43356168,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	2.8563311100006104,
			"seconds":	2.8563311100006104,
			"bytes":	209657216,
			"bits_per_second":	587207037.07198763
		},
		"cpu_utilization_percent":	{
			"host_total":	4.400911134450217,
			"host_user":	0.82972850601961534,
			"host_system":	3.5711493607787026,
			"remote_total":	3.4401779355711648,
			"remote_user":	0.12811004786738228,
			"remote_system":	3.3121021508885558
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
