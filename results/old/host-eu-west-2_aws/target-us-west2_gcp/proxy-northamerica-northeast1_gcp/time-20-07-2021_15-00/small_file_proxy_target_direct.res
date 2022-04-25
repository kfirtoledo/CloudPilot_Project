{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.5",
				"local_port":	40570,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hw2sp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 12:01:25 GMT",
			"timesecs":	1626782485
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"4omhwk6j6kfhqd6lwyb6cv3pmcpmdpb3lv7h",
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
					"end":	0.072659969329833984,
					"seconds":	0.072659969329833984,
					"bytes":	56320,
					"bits_per_second":	6200938.4831243148,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	74522,
					"rttvar":	28537,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072659969329833984,
				"seconds":	0.072659969329833984,
				"bytes":	56320,
				"bits_per_second":	6200938.4831243148,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072659969329833984,
					"seconds":	0.072659969329833984,
					"bytes":	56320,
					"bits_per_second":	6200938.4831243148,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	74522,
					"min_rtt":	74522,
					"mean_rtt":	74522
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14530515670776367,
					"seconds":	0.072659969329833984,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072659969329833984,
			"seconds":	0.072659969329833984,
			"bytes":	56320,
			"bits_per_second":	6200938.4831243148,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14530515670776367,
			"seconds":	0.14530515670776367,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.371296334183519,
			"host_user":	8.3584525644348062,
			"host_system":	25.012616446390336,
			"remote_total":	0.052180424640924983,
			"remote_user":	0.014143902309256426,
			"remote_system":	0.038135661833836244
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
