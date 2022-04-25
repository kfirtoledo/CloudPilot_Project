{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.5",
				"local_port":	41204,
				"remote_host":	"34.152.1.170",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hw2sp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 12:03:31 GMT",
			"timesecs":	1626782611
		},
		"connecting_to":	{
			"host":	"34.152.1.170",
			"port":	5200
		},
		"cookie":	"x4qedgvqmwxrr3qr5ozo2ezjefxesz5bddny",
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
					"end":	0.072946071624755859,
					"seconds":	0.072946071624755859,
					"bytes":	56320,
					"bits_per_second":	6176617.7391668139,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	73952,
					"rttvar":	28835,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072946071624755859,
				"seconds":	0.072946071624755859,
				"bytes":	56320,
				"bits_per_second":	6176617.7391668139,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072946071624755859,
					"seconds":	0.072946071624755859,
					"bytes":	56320,
					"bits_per_second":	6176617.7391668139,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	73952,
					"min_rtt":	73952,
					"mean_rtt":	73952
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14583110809326172,
					"seconds":	0.072946071624755859,
					"bytes":	14080,
					"bits_per_second":	772400.35732269567
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072946071624755859,
			"seconds":	0.072946071624755859,
			"bytes":	56320,
			"bits_per_second":	6176617.7391668139,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14583110809326172,
			"seconds":	0.14583110809326172,
			"bytes":	14080,
			"bits_per_second":	772400.35732269567
		},
		"cpu_utilization_percent":	{
			"host_total":	34.198138115600415,
			"host_user":	11.562738044145041,
			"host_system":	22.635175369017581,
			"remote_total":	0.055007240511167767,
			"remote_user":	0,
			"remote_system":	0.055040537872252014
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
