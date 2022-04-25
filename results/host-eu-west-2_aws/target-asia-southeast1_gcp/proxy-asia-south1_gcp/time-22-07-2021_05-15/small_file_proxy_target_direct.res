{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.7",
				"local_port":	59012,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-gmxkr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:16:30 GMT",
			"timesecs":	1626920190
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"4jdciszanjezhxgtjauc2t7fiznyrtozmroo",
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
					"end":	0.060501813888549805,
					"seconds":	0.060501813888549805,
					"bytes":	56320,
					"bits_per_second":	7447049.4525994724,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60941,
					"rttvar":	22932,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060501813888549805,
				"seconds":	0.060501813888549805,
				"bytes":	56320,
				"bits_per_second":	7447049.4525994724,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060501813888549805,
					"seconds":	0.060501813888549805,
					"bytes":	56320,
					"bits_per_second":	7447049.4525994724,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60941,
					"min_rtt":	60941,
					"mean_rtt":	60941
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12077808380126953,
					"seconds":	0.060501813888549805,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060501813888549805,
			"seconds":	0.060501813888549805,
			"bytes":	56320,
			"bits_per_second":	7447049.4525994724,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12077808380126953,
			"seconds":	0.12077808380126953,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.348885077186964,
			"host_user":	10.962058319039452,
			"host_system":	22.385454545454543,
			"remote_total":	0.032112031484357137,
			"remote_user":	0.021981844232590864,
			"remote_system":	0.010130187251766272
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
