{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	52406,
				"remote_host":	"34.138.127.138",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9wpjn 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:05:38 GMT",
			"timesecs":	1626847538
		},
		"connecting_to":	{
			"host":	"34.138.127.138",
			"port":	5200
		},
		"cookie":	"v6fqpznxkahqxkuosed55jmkvtgvfrfx4n5f",
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
					"end":	0.0616910457611084,
					"seconds":	0.0616910457611084,
					"bytes":	56320,
					"bits_per_second":	7303491.0405756887,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61592,
					"rttvar":	23135,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0616910457611084,
				"seconds":	0.0616910457611084,
				"bytes":	56320,
				"bits_per_second":	7303491.0405756887,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0616910457611084,
					"seconds":	0.0616910457611084,
					"bytes":	56320,
					"bits_per_second":	7303491.0405756887,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61592,
					"min_rtt":	61592,
					"mean_rtt":	61592
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12357902526855469,
					"seconds":	0.0616910457611084,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0616910457611084,
			"seconds":	0.0616910457611084,
			"bytes":	56320,
			"bits_per_second":	7303491.0405756887,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12357902526855469,
			"seconds":	0.12357902526855469,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.466423803463762,
			"host_user":	10.447781272448928,
			"host_system":	23.018373480199205,
			"remote_total":	0.051146005268456987,
			"remote_user":	0,
			"remote_system":	0.051339130524347944
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
