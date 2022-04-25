{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42596,
				"remote_host":	"169.63.234.250",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:44:02 UTC",
			"timesecs":	1630525442
		},
		"connecting_to":	{
			"host":	"169.63.234.250",
			"port":	5100
		},
		"cookie":	"elhehiujb7uiapc3zqocsme34uhuuhafsrkz",
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
					"end":	0.182426,
					"seconds":	0.18242600560188293,
					"bytes":	46464,
					"bits_per_second":	2037604.2262921934,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45577,
					"rttvar":	17136,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.182426,
				"seconds":	0.18242600560188293,
				"bytes":	46464,
				"bits_per_second":	2037604.2262921934,
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
					"end":	0.182426,
					"seconds":	0.182426,
					"bytes":	46464,
					"bits_per_second":	2037604.2888623332,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45577,
					"min_rtt":	45577,
					"mean_rtt":	45577,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40476,
					"seconds":	0.182426,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.182426,
			"seconds":	0.182426,
			"bytes":	46464,
			"bits_per_second":	2037604.2888623332,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40476,
			"seconds":	0.40476,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.130253410591166,
			"host_user":	11.156774118625005,
			"host_system":	32.973555694098089,
			"remote_total":	0.026978023072784872,
			"remote_user":	0.0001992468469186475,
			"remote_system":	0.026858474964633686
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
