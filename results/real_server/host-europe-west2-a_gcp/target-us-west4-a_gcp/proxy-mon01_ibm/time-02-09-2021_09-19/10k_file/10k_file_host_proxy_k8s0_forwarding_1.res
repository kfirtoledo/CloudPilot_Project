{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54264,
				"remote_host":	"169.54.124.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:23:05 UTC",
			"timesecs":	1630563785
		},
		"connecting_to":	{
			"host":	"169.54.124.44",
			"port":	5200
		},
		"cookie":	"uk3xckh7dlekiybxkqxmq4hqpu4isgpepjri",
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
					"end":	0.162182,
					"seconds":	0.16218200325965881,
					"bytes":	56320,
					"bits_per_second":	2778113.4216145943,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	164262,
					"rttvar":	61771,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.162182,
				"seconds":	0.16218200325965881,
				"bytes":	56320,
				"bits_per_second":	2778113.4216145943,
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
					"end":	0.162182,
					"seconds":	0.162182,
					"bytes":	56320,
					"bits_per_second":	2778113.4774512588,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	164262,
					"min_rtt":	164262,
					"mean_rtt":	164262,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.324212,
					"seconds":	0.162182,
					"bytes":	14080,
					"bits_per_second":	347426.99221497047,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.162182,
			"seconds":	0.162182,
			"bytes":	56320,
			"bits_per_second":	2778113.4774512588,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.324212,
			"seconds":	0.324212,
			"bytes":	14080,
			"bits_per_second":	347426.99221497047,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0692280271897,
			"host_user":	8.83327255667594,
			"host_system":	24.23585303794512,
			"remote_total":	0.054346130045570068,
			"remote_user":	0.01792508911166912,
			"remote_system":	0.036459098447938459
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
