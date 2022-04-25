{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	35118,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:49 UTC",
			"timesecs":	1630502089
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"poutkiuwjustcqzlqfk2z7ejk5eqvztklltv",
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
					"end":	0.277509,
					"seconds":	0.27750900387763977,
					"bytes":	56320,
					"bits_per_second":	1623586.9600781042,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	276515,
					"rttvar":	103719,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.277509,
				"seconds":	0.27750900387763977,
				"bytes":	56320,
				"bits_per_second":	1623586.9600781042,
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
					"end":	0.277509,
					"seconds":	0.277509,
					"bytes":	56320,
					"bits_per_second":	1623586.982764523,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	276515,
					"min_rtt":	276515,
					"mean_rtt":	276515,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.554908,
					"seconds":	0.277509,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.277509,
			"seconds":	0.277509,
			"bytes":	56320,
			"bits_per_second":	1623586.982764523,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.554908,
			"seconds":	0.554908,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.110519744226821,
			"host_user":	10.17675543776264,
			"host_system":	22.93388442160655,
			"remote_total":	0.039222721030127083,
			"remote_user":	0,
			"remote_system":	0.039222721030127083
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
