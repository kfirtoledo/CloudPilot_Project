{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.3",
				"local_port":	43084,
				"remote_host":	"34.66.110.248",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8hmqd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:11:39 GMT",
			"timesecs":	1626869499
		},
		"connecting_to":	{
			"host":	"34.66.110.248",
			"port":	5200
		},
		"cookie":	"guwnzaocexbquli23r3yzjxeq46gqor4vlbm",
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
					"end":	0.063544034957885742,
					"seconds":	0.063544034957885742,
					"bytes":	56320,
					"bits_per_second":	7090516.053924052,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60744,
					"rttvar":	22813,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.063544034957885742,
				"seconds":	0.063544034957885742,
				"bytes":	56320,
				"bits_per_second":	7090516.053924052,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.063544034957885742,
					"seconds":	0.063544034957885742,
					"bytes":	56320,
					"bits_per_second":	7090516.053924052,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60744,
					"min_rtt":	60744,
					"mean_rtt":	60744
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12707805633544922,
					"seconds":	0.063544034957885742,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.063544034957885742,
			"seconds":	0.063544034957885742,
			"bytes":	56320,
			"bits_per_second":	7090516.053924052,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12707805633544922,
			"seconds":	0.12707805633544922,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.423866603214506,
			"host_user":	8.1306413489019,
			"host_system":	25.293225254312603,
			"remote_total":	0.047077067929439782,
			"remote_user":	0.00058119836949925661,
			"remote_system":	0.046530057699322835
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
