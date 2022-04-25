{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	58350,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:10:09 GMT",
			"timesecs":	1626869409
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"jr7ixu33kuawmn7vd3ojo6yoimfpcjksg22h",
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
					"end":	0.039514064788818359,
					"seconds":	0.039514064788818359,
					"bytes":	56320,
					"bits_per_second":	11402522.175534289,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36841,
					"rttvar":	14121,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.039514064788818359,
				"seconds":	0.039514064788818359,
				"bytes":	56320,
				"bits_per_second":	11402522.175534289,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.039514064788818359,
					"seconds":	0.039514064788818359,
					"bytes":	56320,
					"bits_per_second":	11402522.175534289,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36841,
					"min_rtt":	36841,
					"mean_rtt":	36841
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.079339981079101562,
					"seconds":	0.039514064788818359,
					"bytes":	14080,
					"bits_per_second":	1419712.9677620982
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039514064788818359,
			"seconds":	0.039514064788818359,
			"bytes":	56320,
			"bits_per_second":	11402522.175534289,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.079339981079101562,
			"seconds":	0.079339981079101562,
			"bytes":	14080,
			"bits_per_second":	1419712.9677620982
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2291357195448,
			"host_user":	8.2316114892939112,
			"host_system":	24.996663092946854,
			"remote_total":	0.0517474463760158,
			"remote_user":	0.0339439771124338,
			"remote_system":	0.017868683436708666
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
