{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	38976,
				"remote_host":	"34.138.247.28",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:17 UTC",
			"timesecs":	1627384997
		},
		"connecting_to":	{
			"host":	"34.138.247.28",
			"port":	5100
		},
		"cookie":	"fcbzlo6tkaua24po3giqa4trmzm27rrcbj6l",
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
					"end":	0.067487,
					"seconds":	0.0674870014190674,
					"bytes":	56320,
					"bits_per_second":	6676248.6186369723,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	313,
					"rttvar":	152,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067487,
				"seconds":	0.0674870014190674,
				"bytes":	56320,
				"bits_per_second":	6676248.6186369723,
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
					"end":	0.067487,
					"seconds":	0.067487,
					"bytes":	56320,
					"bits_per_second":	6676248.7590202549,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	313,
					"min_rtt":	313,
					"mean_rtt":	313,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.135859,
					"seconds":	0.067487,
					"bytes":	11264,
					"bits_per_second":	663275.896333699,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067487,
			"seconds":	0.067487,
			"bytes":	56320,
			"bits_per_second":	6676248.7590202549,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.135859,
			"seconds":	0.135859,
			"bytes":	11264,
			"bits_per_second":	663275.896333699,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.8877556778453,
			"host_user":	13.979876985129774,
			"host_system":	35.9081240354962,
			"remote_total":	0.049293146634326733,
			"remote_user":	0.0304562383341441,
			"remote_system":	0.018804542478361021
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
