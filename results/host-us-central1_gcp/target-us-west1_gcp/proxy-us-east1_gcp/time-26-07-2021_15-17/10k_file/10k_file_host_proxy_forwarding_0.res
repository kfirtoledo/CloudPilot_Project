{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	41028,
				"remote_host":	"34.139.123.40",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:20:15 UTC",
			"timesecs":	1627302015
		},
		"connecting_to":	{
			"host":	"34.139.123.40",
			"port":	5200
		},
		"cookie":	"5qyvmxu4g4j47upvmdnsx56uufjfzrwcjwu6",
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
					"end":	0.097628,
					"seconds":	0.097627997398376465,
					"bytes":	56320,
					"bits_per_second":	4615069.5702736266,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	101093,
					"rttvar":	39177,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.097628,
				"seconds":	0.097627997398376465,
				"bytes":	56320,
				"bits_per_second":	4615069.5702736266,
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
					"end":	0.097628,
					"seconds":	0.097628,
					"bytes":	56320,
					"bits_per_second":	4615069.4472897118,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	101093,
					"min_rtt":	101093,
					"mean_rtt":	101093,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.195288,
					"seconds":	0.097628,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.097628,
			"seconds":	0.097628,
			"bytes":	56320,
			"bits_per_second":	4615069.4472897118,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.195288,
			"seconds":	0.195288,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.154827185883541,
			"host_user":	10.894395222411674,
			"host_system":	22.260431963471863,
			"remote_total":	0.039299065329327,
			"remote_user":	0.00050204625686862037,
			"remote_system":	0.038573887402739
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
