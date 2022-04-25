{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	57370,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5lcpg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 10:00:43 GMT",
			"timesecs":	1626861643
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"ynbq6x4nj76wu7nqldzriuici2b6a3fbmx62",
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
					"end":	0.14274406433105469,
					"seconds":	0.14274406433105469,
					"bytes":	56320,
					"bits_per_second":	3156418.4620318282,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139916,
					"rttvar":	52481,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14274406433105469,
				"seconds":	0.14274406433105469,
				"bytes":	56320,
				"bits_per_second":	3156418.4620318282,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14274406433105469,
					"seconds":	0.14274406433105469,
					"bytes":	56320,
					"bits_per_second":	3156418.4620318282,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139916,
					"min_rtt":	139916,
					"mean_rtt":	139916
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2853858470916748,
					"seconds":	0.14274406433105469,
					"bytes":	14080,
					"bits_per_second":	394693.71430958359
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14274406433105469,
			"seconds":	0.14274406433105469,
			"bytes":	56320,
			"bits_per_second":	3156418.4620318282,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2853858470916748,
			"seconds":	0.2853858470916748,
			"bytes":	14080,
			"bits_per_second":	394693.71430958359
		},
		"cpu_utilization_percent":	{
			"host_total":	33.016573886046324,
			"host_user":	9.8150093562259944,
			"host_system":	23.201212792001012,
			"remote_total":	0.062154959350070212,
			"remote_user":	0,
			"remote_system":	0.062196842745858676
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
