{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.5",
				"local_port":	36560,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-85mlj 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:30:22 GMT",
			"timesecs":	1626762622
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"jfr7tuex44746462i23szkro5qtyldaydcyx",
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
					"end":	0.035737991333007812,
					"seconds":	0.035737991333007812,
					"bytes":	56320,
					"bits_per_second":	12607311.804451086,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32637,
					"rttvar":	12255,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035737991333007812,
				"seconds":	0.035737991333007812,
				"bytes":	56320,
				"bits_per_second":	12607311.804451086,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035737991333007812,
					"seconds":	0.035737991333007812,
					"bytes":	56320,
					"bits_per_second":	12607311.804451086,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32637,
					"min_rtt":	32637,
					"mean_rtt":	32637
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0713810920715332,
					"seconds":	0.035737991333007812,
					"bytes":	14080,
					"bits_per_second":	1578008.919884834
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035737991333007812,
			"seconds":	0.035737991333007812,
			"bytes":	56320,
			"bits_per_second":	12607311.804451086,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0713810920715332,
			"seconds":	0.0713810920715332,
			"bytes":	14080,
			"bits_per_second":	1578008.919884834
		},
		"cpu_utilization_percent":	{
			"host_total":	33.229553061438551,
			"host_user":	6.2444573706243025,
			"host_system":	26.985095690814255,
			"remote_total":	0.047176578864767366,
			"remote_user":	3.1325749578198782e-05,
			"remote_system":	0.047207904614345562
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
