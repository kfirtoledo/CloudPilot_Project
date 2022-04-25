{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	58278,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:09:44 GMT",
			"timesecs":	1626869384
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"5ssoaocah3roxqmj6fhiuvpxnhuosxijd6gq",
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
					"end":	0.039437055587768555,
					"seconds":	0.039437055587768555,
					"bytes":	56320,
					"bits_per_second":	11424788.014340037,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	37134,
					"rttvar":	14432,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.039437055587768555,
				"seconds":	0.039437055587768555,
				"bytes":	56320,
				"bits_per_second":	11424788.014340037,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.039437055587768555,
					"seconds":	0.039437055587768555,
					"bytes":	56320,
					"bits_per_second":	11424788.014340037,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	37134,
					"min_rtt":	37134,
					"mean_rtt":	37134
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.078826904296875,
					"seconds":	0.039437055587768555,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039437055587768555,
			"seconds":	0.039437055587768555,
			"bytes":	56320,
			"bits_per_second":	11424788.014340037,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.078826904296875,
			"seconds":	0.078826904296875,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.9719105172348,
			"host_user":	5.9027763058048484,
			"host_system":	28.068710283226434,
			"remote_total":	0.04756432798465389,
			"remote_user":	0.00092298178495447394,
			"remote_system":	0.046579814080702456
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}