{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	44428,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:23:01 UTC",
			"timesecs":	1627334581
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"6rff2pupxexajqcrjnqr4xjvpirlg47ufbqk",
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
					"end":	0.000101,
					"seconds":	0.00010099999781232327,
					"bytes":	98560,
					"bits_per_second":	7806732842.3624535,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	362530,
					"rttvar":	136306,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000101,
				"seconds":	0.00010099999781232327,
				"bytes":	98560,
				"bits_per_second":	7806732842.3624535,
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
					"end":	0.000101,
					"seconds":	0.000101,
					"bytes":	98560,
					"bits_per_second":	7806732673.2673264,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	362530,
					"min_rtt":	362530,
					"mean_rtt":	362530,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.430517,
					"seconds":	0.000101,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000101,
			"seconds":	0.000101,
			"bytes":	98560,
			"bits_per_second":	7806732673.2673264,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.430517,
			"seconds":	0.430517,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.975748973927015,
			"host_user":	7.9446002050982223,
			"host_system":	15.031148768828794,
			"remote_total":	0.01996621723391296,
			"remote_user":	0.0020388685491852243,
			"remote_system":	0.017927348684727736
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
