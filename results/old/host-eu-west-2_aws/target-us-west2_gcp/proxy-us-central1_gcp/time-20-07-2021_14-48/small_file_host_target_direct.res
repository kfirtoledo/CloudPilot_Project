{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	46394,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:50:09 GMT",
			"timesecs":	1626781809
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"oztymuzxolnsu6e3oo3dlwpqgs24zsvmo45i",
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
					"end":	0.049160957336425781,
					"seconds":	0.049160957336425781,
					"bytes":	56320,
					"bits_per_second":	9164996.46084308,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47246,
					"rttvar":	17728,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049160957336425781,
				"seconds":	0.049160957336425781,
				"bytes":	56320,
				"bits_per_second":	9164996.46084308,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049160957336425781,
					"seconds":	0.049160957336425781,
					"bytes":	56320,
					"bits_per_second":	9164996.46084308,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47246,
					"min_rtt":	47246,
					"mean_rtt":	47246
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.098419189453125,
					"seconds":	0.049160957336425781,
					"bytes":	14080,
					"bits_per_second":	1144492.2542635659
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049160957336425781,
			"seconds":	0.049160957336425781,
			"bytes":	56320,
			"bits_per_second":	9164996.46084308,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.098419189453125,
			"seconds":	0.098419189453125,
			"bytes":	14080,
			"bits_per_second":	1144492.2542635659
		},
		"cpu_utilization_percent":	{
			"host_total":	33.603216792748583,
			"host_user":	7.7284808832549583,
			"host_system":	25.874054385606215,
			"remote_total":	0.047061137334232415,
			"remote_user":	0,
			"remote_system":	0.047093064835816018
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
