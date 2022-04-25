{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54056,
				"remote_host":	"169.54.124.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:13 UTC",
			"timesecs":	1630563733
		},
		"connecting_to":	{
			"host":	"169.54.124.44",
			"port":	5200
		},
		"cookie":	"6irhkwrud7tbyyqxuy6wihljvcvnj7zpdfxq",
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
					"end":	0.164484,
					"seconds":	0.16448399424552917,
					"bytes":	56320,
					"bits_per_second":	2739233.091138572,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	162089,
					"rttvar":	60894,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.164484,
				"seconds":	0.16448399424552917,
				"bytes":	56320,
				"bits_per_second":	2739233.091138572,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.164484,
					"seconds":	0.164484,
					"bytes":	56320,
					"bits_per_second":	2739232.9953065347,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	162089,
					"min_rtt":	162089,
					"mean_rtt":	162089,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.328809,
					"seconds":	0.164484,
					"bytes":	14080,
					"bits_per_second":	342569.69851798459,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.164484,
			"seconds":	0.164484,
			"bytes":	56320,
			"bits_per_second":	2739232.9953065347,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.328809,
			"seconds":	0.328809,
			"bytes":	14080,
			"bits_per_second":	342569.69851798459,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.974287382288,
			"host_user":	9.8526283727187352,
			"host_system":	23.121557478995864,
			"remote_total":	0.056781555595177682,
			"remote_user":	0,
			"remote_system":	0.05682074231401494
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
