{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45762,
				"remote_host":	"169.45.113.68",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:44 UTC",
			"timesecs":	1630564964
		},
		"connecting_to":	{
			"host":	"169.45.113.68",
			"port":	5200
		},
		"cookie":	"52uouui6mysb2ze45i452kjzhl5peowjxtwy",
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
					"end":	0.153147,
					"seconds":	0.15314699709415436,
					"bytes":	56320,
					"bits_per_second":	2942010.020105043,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152734,
					"rttvar":	57351,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.153147,
				"seconds":	0.15314699709415436,
				"bytes":	56320,
				"bits_per_second":	2942010.020105043,
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
					"end":	0.153147,
					"seconds":	0.153147,
					"bytes":	56320,
					"bits_per_second":	2942009.9642826826,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152734,
					"min_rtt":	152734,
					"mean_rtt":	152734,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.306238,
					"seconds":	0.153147,
					"bytes":	14080,
					"bits_per_second":	367818.49411242234,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.153147,
			"seconds":	0.153147,
			"bytes":	56320,
			"bits_per_second":	2942009.9642826826,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.306238,
			"seconds":	0.306238,
			"bytes":	14080,
			"bits_per_second":	367818.49411242234,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.480331398003784,
			"host_user":	8.3447496031487152,
			"host_system":	20.135364342096679,
			"remote_total":	0.0553312792615445,
			"remote_user":	0,
			"remote_system":	0.0553707452239279
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
