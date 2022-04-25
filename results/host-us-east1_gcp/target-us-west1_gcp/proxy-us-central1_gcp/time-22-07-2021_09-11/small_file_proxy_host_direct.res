{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	39140,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:12:12 GMT",
			"timesecs":	1626934332
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"anml4mt2necgra65z23xb7zqnf5vxo4x7umh",
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
					"end":	0.038713932037353516,
					"seconds":	0.038713932037353516,
					"bytes":	56320,
					"bits_per_second":	11638187.502247842,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	39235,
					"rttvar":	14754,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038713932037353516,
				"seconds":	0.038713932037353516,
				"bytes":	56320,
				"bits_per_second":	11638187.502247842,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038713932037353516,
					"seconds":	0.038713932037353516,
					"bytes":	56320,
					"bits_per_second":	11638187.502247842,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	39235,
					"min_rtt":	39235,
					"mean_rtt":	39235
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.077461957931518555,
					"seconds":	0.038713932037353516,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038713932037353516,
			"seconds":	0.038713932037353516,
			"bytes":	56320,
			"bits_per_second":	11638187.502247842,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.077461957931518555,
			"seconds":	0.077461957931518555,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.659019021067259,
			"host_user":	10.494411335908126,
			"host_system":	23.163755104824752,
			"remote_total":	0.05839174661082417,
			"remote_user":	0.00025837056022488575,
			"remote_system":	0.0581656723706274
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
