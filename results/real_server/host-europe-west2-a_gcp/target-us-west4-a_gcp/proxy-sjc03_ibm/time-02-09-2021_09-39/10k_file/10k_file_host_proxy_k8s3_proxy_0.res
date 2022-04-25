{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42704,
				"remote_host":	"169.45.113.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:29 UTC",
			"timesecs":	1630564949
		},
		"connecting_to":	{
			"host":	"169.45.113.66",
			"port":	5100
		},
		"cookie":	"vd7juc4ehw5cno3r3hkch2bks3rbecbikgrr",
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
					"end":	0.016585,
					"seconds":	0.016584999859333038,
					"bytes":	305536,
					"bits_per_second":	147379440.50234658,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135947,
					"rttvar":	51037,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.016585,
				"seconds":	0.016584999859333038,
				"bytes":	305536,
				"bits_per_second":	147379440.50234658,
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
					"end":	0.016585,
					"seconds":	0.016585,
					"bytes":	305536,
					"bits_per_second":	147379439.25233644,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135947,
					"min_rtt":	135947,
					"mean_rtt":	135947,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169137,
					"seconds":	0.016585,
					"bytes":	14080,
					"bits_per_second":	665969.00737272145,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.016585,
			"seconds":	0.016585,
			"bytes":	305536,
			"bits_per_second":	147379439.25233644,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169137,
			"seconds":	0.169137,
			"bytes":	14080,
			"bits_per_second":	665969.00737272145,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.404399496032962,
			"host_user":	6.3440985751742733,
			"host_system":	16.060057693523831,
			"remote_total":	0.05972039994570872,
			"remote_user":	0.0325336338547215,
			"remote_system":	0.027227895843015961
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
