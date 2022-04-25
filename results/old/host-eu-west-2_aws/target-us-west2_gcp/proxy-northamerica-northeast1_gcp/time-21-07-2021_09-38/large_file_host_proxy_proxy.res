{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.5",
				"local_port":	50188,
				"remote_host":	"34.152.31.237",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8xdrb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:41:02 GMT",
			"timesecs":	1626849662
		},
		"connecting_to":	{
			"host":	"34.152.31.237",
			"port":	5100
		},
		"cookie":	"vaorurjrxjg2vjvflcjxz4w52vjrksstfa7c",
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
					"end":	0.072947025299072266,
					"seconds":	0.072947025299072266,
					"bytes":	483072,
					"bits_per_second":	52977842.265065596,
					"retransmits":	0,
					"snd_cwnd":	221056,
					"rtt":	32,
					"rttvar":	11,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072947025299072266,
				"seconds":	0.072947025299072266,
				"bytes":	483072,
				"bits_per_second":	52977842.265065596,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072947025299072266,
					"seconds":	0.072947025299072266,
					"bytes":	483072,
					"bits_per_second":	52977842.265065596,
					"retransmits":	0,
					"max_snd_cwnd":	221056,
					"max_rtt":	32,
					"min_rtt":	32,
					"mean_rtt":	32
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14539408683776855,
					"seconds":	0.072947025299072266,
					"bytes":	14080,
					"bits_per_second":	774722.01552243507
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072947025299072266,
			"seconds":	0.072947025299072266,
			"bytes":	483072,
			"bits_per_second":	52977842.265065596,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14539408683776855,
			"seconds":	0.14539408683776855,
			"bytes":	14080,
			"bits_per_second":	774722.01552243507
		},
		"cpu_utilization_percent":	{
			"host_total":	50.140984101014993,
			"host_user":	13.392804098364403,
			"host_system":	36.748180002650592,
			"remote_total":	0.048043176368573144,
			"remote_user":	0,
			"remote_system":	0.047950369202375
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
