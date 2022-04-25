{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.7",
				"local_port":	56876,
				"remote_host":	"34.89.104.113",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5vxx2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 22:13:15 GMT",
			"timesecs":	1626819195
		},
		"connecting_to":	{
			"host":	"34.89.104.113",
			"port":	5200
		},
		"cookie":	"rlc4cbe6ij3w4kgjlvsaxa6gbo6poq5gku5i",
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
					"end":	0.1348268985748291,
					"seconds":	0.1348268985748291,
					"bytes":	56320,
					"bits_per_second":	3341766.4039044748,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136398,
					"rttvar":	51685,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1348268985748291,
				"seconds":	0.1348268985748291,
				"bytes":	56320,
				"bits_per_second":	3341766.4039044748,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1348268985748291,
					"seconds":	0.1348268985748291,
					"bytes":	56320,
					"bits_per_second":	3341766.4039044748,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136398,
					"min_rtt":	136398,
					"mean_rtt":	136398
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26947498321533203,
					"seconds":	0.1348268985748291,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1348268985748291,
			"seconds":	0.1348268985748291,
			"bytes":	56320,
			"bits_per_second":	3341766.4039044748,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26947498321533203,
			"seconds":	0.26947498321533203,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.165698962885109,
			"host_user":	7.3459951305816906,
			"host_system":	25.819581053223505,
			"remote_total":	0.05714110713414864,
			"remote_user":	0,
			"remote_system":	0.057179873149843442
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
