{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	45430,
				"remote_host":	"169.54.124.43",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:50 UTC",
			"timesecs":	1630563770
		},
		"connecting_to":	{
			"host":	"169.54.124.43",
			"port":	5100
		},
		"cookie":	"st2kvcnl5gv6tnhbhmwnjkpm4qfgial6rt6x",
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
					"end":	0.075759,
					"seconds":	0.075759001076221466,
					"bytes":	46464,
					"bits_per_second":	4906506.0879831156,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	86604,
					"rttvar":	32672,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.075759,
				"seconds":	0.075759001076221466,
				"bytes":	46464,
				"bits_per_second":	4906506.0879831156,
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
					"end":	0.075759,
					"seconds":	0.075759,
					"bytes":	46464,
					"bits_per_second":	4906506.1576842349,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	86604,
					"min_rtt":	86604,
					"mean_rtt":	86604,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.238163,
					"seconds":	0.075759,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.075759,
			"seconds":	0.075759,
			"bytes":	46464,
			"bits_per_second":	4906506.1576842349,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.238163,
			"seconds":	0.238163,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.442874312356729,
			"host_user":	10.396975212799806,
			"host_system":	25.045786670654145,
			"remote_total":	0.0560211544836317,
			"remote_user":	0.0011596099072272088,
			"remote_system":	0.054981504221979727
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
