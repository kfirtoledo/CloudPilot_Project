{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	52670,
				"remote_host":	"34.127.92.231",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:21:08 UTC",
			"timesecs":	1627384868
		},
		"connecting_to":	{
			"host":	"34.127.92.231",
			"port":	5500
		},
		"cookie":	"3hx5cn47m5r5jrdla4juvftvg7tvq64bmxp5",
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
					"end":	0.067678,
					"seconds":	0.067677997052669525,
					"bytes":	56320,
					"bits_per_second":	6657407.4237060752,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67766,
					"rttvar":	25599,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067678,
				"seconds":	0.067677997052669525,
				"bytes":	56320,
				"bits_per_second":	6657407.4237060752,
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
					"end":	0.067678,
					"seconds":	0.067678,
					"bytes":	56320,
					"bits_per_second":	6657407.13378055,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67766,
					"min_rtt":	67766,
					"mean_rtt":	67766,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.135632,
					"seconds":	0.067678,
					"bytes":	14080,
					"bits_per_second":	830482.482010145,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067678,
			"seconds":	0.067678,
			"bytes":	56320,
			"bits_per_second":	6657407.13378055,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.135632,
			"seconds":	0.135632,
			"bytes":	14080,
			"bits_per_second":	830482.482010145,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3430665531397,
			"host_user":	10.837490399691809,
			"host_system":	22.50557615344789,
			"remote_total":	0.039234296472836744,
			"remote_user":	0,
			"remote_system":	0.039234296472836744
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
