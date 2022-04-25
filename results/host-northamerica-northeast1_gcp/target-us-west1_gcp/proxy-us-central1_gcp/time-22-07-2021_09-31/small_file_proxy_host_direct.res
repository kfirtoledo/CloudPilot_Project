{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	40228,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:32:24 GMT",
			"timesecs":	1626935544
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"6kzylvnophlhciha6ldaztjtoob5ihytmb6u",
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
					"end":	0.038706064224243164,
					"seconds":	0.038706064224243164,
					"bytes":	56320,
					"bits_per_second":	11640553.206073485,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	39347,
					"rttvar":	15860,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038706064224243164,
				"seconds":	0.038706064224243164,
				"bytes":	56320,
				"bits_per_second":	11640553.206073485,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038706064224243164,
					"seconds":	0.038706064224243164,
					"bytes":	56320,
					"bits_per_second":	11640553.206073485,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	39347,
					"min_rtt":	39347,
					"mean_rtt":	39347
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.077267885208129883,
					"seconds":	0.038706064224243164,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038706064224243164,
			"seconds":	0.038706064224243164,
			"bytes":	56320,
			"bits_per_second":	11640553.206073485,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.077267885208129883,
			"seconds":	0.077267885208129883,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	35.211308949703522,
			"host_user":	8.7869968884453122,
			"host_system":	26.42431206125821,
			"remote_total":	0.039275348700693331,
			"remote_user":	0,
			"remote_system":	0.039328138147871686
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
