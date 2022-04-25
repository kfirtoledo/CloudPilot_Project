{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.5",
				"local_port":	37428,
				"remote_host":	"104.197.53.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2nmmk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:31:30 GMT",
			"timesecs":	1626762690
		},
		"connecting_to":	{
			"host":	"104.197.53.176",
			"port":	5100
		},
		"cookie":	"7kd5u56nlvbm4upvf43vplvdinnzpsheav6x",
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
					"end":	0.032993793487548828,
					"seconds":	0.032993793487548828,
					"bytes":	56320,
					"bits_per_second":	13655901.682540141,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	34081,
					"rttvar":	13513,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.032993793487548828,
				"seconds":	0.032993793487548828,
				"bytes":	56320,
				"bits_per_second":	13655901.682540141,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.032993793487548828,
					"seconds":	0.032993793487548828,
					"bytes":	56320,
					"bits_per_second":	13655901.682540141,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	34081,
					"min_rtt":	34081,
					"mean_rtt":	34081
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.097270011901855469,
					"seconds":	0.032993793487548828,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.032993793487548828,
			"seconds":	0.032993793487548828,
			"bytes":	56320,
			"bits_per_second":	13655901.682540141,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.097270011901855469,
			"seconds":	0.097270011901855469,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	37.9869698538921,
			"host_user":	10.150554309898411,
			"host_system":	27.836686666467841,
			"remote_total":	0.045917355059569738,
			"remote_user":	0.00062986769629039426,
			"remote_system":	0.045287487363279338
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
