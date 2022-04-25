{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	53608,
				"remote_host":	"34.89.32.87",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:47 UTC",
			"timesecs":	1627802507
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5100
		},
		"cookie":	"dwebp6fukikubydwm6tr35fi4qwvxsgez7qh",
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
					"end":	0.141004,
					"seconds":	0.14100399613380432,
					"bytes":	1006720,
					"bits_per_second":	57117246.4669545,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	3985,
					"rttvar":	2130,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141004,
				"seconds":	0.14100399613380432,
				"bytes":	1006720,
				"bits_per_second":	57117246.4669545,
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
					"end":	0.141004,
					"seconds":	0.141004,
					"bytes":	1006720,
					"bits_per_second":	57117244.90085388,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	3985,
					"min_rtt":	3985,
					"mean_rtt":	3985,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284266,
					"seconds":	0.141004,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141004,
			"seconds":	0.141004,
			"bytes":	1006720,
			"bits_per_second":	57117244.90085388,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284266,
			"seconds":	0.284266,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.493233810472233,
			"host_user":	13.203376579863374,
			"host_system":	36.2897408930998,
			"remote_total":	0.06964118209984746,
			"remote_user":	0.022076728475189739,
			"remote_system":	0.047611828578467137
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
