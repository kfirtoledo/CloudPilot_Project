{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.8",
				"local_port":	59214,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-28qnk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:11:01 GMT",
			"timesecs":	1626898261
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"2usjyrp4heq26mjlnpwttjvqkopcxijykfbz",
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
					"end":	0.13345694541931152,
					"seconds":	0.13345694541931152,
					"bytes":	56320,
					"bits_per_second":	3376070.0770152868,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	129164,
					"rttvar":	48485,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13345694541931152,
				"seconds":	0.13345694541931152,
				"bytes":	56320,
				"bits_per_second":	3376070.0770152868,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13345694541931152,
					"seconds":	0.13345694541931152,
					"bytes":	56320,
					"bits_per_second":	3376070.0770152868,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	129164,
					"min_rtt":	129164,
					"mean_rtt":	129164
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26664996147155762,
					"seconds":	0.13345694541931152,
					"bytes":	14080,
					"bits_per_second":	422426.46268679405
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13345694541931152,
			"seconds":	0.13345694541931152,
			"bytes":	56320,
			"bits_per_second":	3376070.0770152868,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26664996147155762,
			"seconds":	0.26664996147155762,
			"bytes":	14080,
			"bits_per_second":	422426.46268679405
		},
		"cpu_utilization_percent":	{
			"host_total":	33.57658647718263,
			"host_user":	6.9099449010929455,
			"host_system":	26.66526159435562,
			"remote_total":	0.060200973757686127,
			"remote_user":	0.00095116745897594931,
			"remote_system":	0.059130910366338184
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
