{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54710,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:47:27 UTC",
			"timesecs":	1630565247
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"k4w6cfpnclc7wncrmv2y2rqtasqzjtv2jg7t",
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
					"end":	0.133,
					"seconds":	0.13300000131130219,
					"bytes":	56320,
					"bits_per_second":	3387669.1395318951,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133013,
					"rttvar":	49881,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133,
				"seconds":	0.13300000131130219,
				"bytes":	56320,
				"bits_per_second":	3387669.1395318951,
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
					"end":	0.133,
					"seconds":	0.133,
					"bytes":	56320,
					"bits_per_second":	3387669.17293233,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133013,
					"min_rtt":	133013,
					"mean_rtt":	133013,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.265922,
					"seconds":	0.133,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133,
			"seconds":	0.133,
			"bytes":	56320,
			"bits_per_second":	3387669.17293233,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.265922,
			"seconds":	0.265922,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.705751072102323,
			"host_user":	9.0627048503560328,
			"host_system":	23.642796022838155,
			"remote_total":	0.058459411199711216,
			"remote_user":	0,
			"remote_system":	0.058459411199711216
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
