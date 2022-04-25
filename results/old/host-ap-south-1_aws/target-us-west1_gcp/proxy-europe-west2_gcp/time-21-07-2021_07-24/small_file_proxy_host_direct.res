{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	46056,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-c2zk9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:25:06 GMT",
			"timesecs":	1626841506
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"ahk5r2ngsrdrjqedmxv6xk2t3hqpwzqj5b3s",
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
					"end":	0.13253498077392578,
					"seconds":	0.13253498077392578,
					"bytes":	56320,
					"bits_per_second":	3399555.3277255292,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132230,
					"rttvar":	49639,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13253498077392578,
				"seconds":	0.13253498077392578,
				"bytes":	56320,
				"bits_per_second":	3399555.3277255292,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13253498077392578,
					"seconds":	0.13253498077392578,
					"bytes":	56320,
					"bits_per_second":	3399555.3277255292,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132230,
					"min_rtt":	132230,
					"mean_rtt":	132230
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26479196548461914,
					"seconds":	0.13253498077392578,
					"bytes":	14080,
					"bits_per_second":	425390.55063036975
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13253498077392578,
			"seconds":	0.13253498077392578,
			"bytes":	56320,
			"bits_per_second":	3399555.3277255292,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26479196548461914,
			"seconds":	0.26479196548461914,
			"bytes":	14080,
			"bits_per_second":	425390.55063036975
		},
		"cpu_utilization_percent":	{
			"host_total":	33.304474247349589,
			"host_user":	10.931980935411355,
			"host_system":	22.372367655540632,
			"remote_total":	0.054846111656837192,
			"remote_user":	0.00069230715976372327,
			"remote_system":	0.054192266005949223
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
