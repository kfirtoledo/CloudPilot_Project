{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	42530,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:55:19 UTC",
			"timesecs":	1627336519
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"st6aa44kawm23sv4btqaixxyfy3y76d6tdmt",
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
					"end":	0.000151,
					"seconds":	0.00015100000018719584,
					"bytes":	118736,
					"bits_per_second":	6290648998.8239517,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	171961,
					"rttvar":	66184,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000151,
				"seconds":	0.00015100000018719584,
				"bytes":	118736,
				"bits_per_second":	6290648998.8239517,
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
					"end":	0.000151,
					"seconds":	0.000151,
					"bytes":	118736,
					"bits_per_second":	6290649006.6225157,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	171961,
					"min_rtt":	171961,
					"mean_rtt":	171961,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.17098,
					"seconds":	0.000151,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000151,
			"seconds":	0.000151,
			"bytes":	118736,
			"bits_per_second":	6290649006.6225157,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.17098,
			"seconds":	0.17098,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.952292060177914,
			"host_user":	5.8527932478999221,
			"host_system":	14.099277634995556,
			"remote_total":	0.047537231308114367,
			"remote_user":	0,
			"remote_system":	0.047537231308114367
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
