{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	42786,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:55:47 UTC",
			"timesecs":	1627336547
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"ywvgelgvca3cxeg3eiklxf4qe7iimsys4n5x",
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
					"end":	0.000147,
					"seconds":	0.00014699999883305281,
					"bytes":	118736,
					"bits_per_second":	6461823180.5483427,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169400,
					"rttvar":	63528,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000147,
				"seconds":	0.00014699999883305281,
				"bytes":	118736,
				"bits_per_second":	6461823180.5483427,
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
					"end":	0.000147,
					"seconds":	0.000147,
					"bytes":	118736,
					"bits_per_second":	6461823129.2517,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169400,
					"min_rtt":	169400,
					"mean_rtt":	169400,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169029,
					"seconds":	0.000147,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000147,
			"seconds":	0.000147,
			"bytes":	118736,
			"bits_per_second":	6461823129.2517,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169029,
			"seconds":	0.169029,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.190060550642613,
			"host_user":	6.9670963506329269,
			"host_system":	12.222738979096121,
			"remote_total":	0.0707494484568702,
			"remote_user":	0.0351494075136043,
			"remote_system":	0.0356000409432659
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
