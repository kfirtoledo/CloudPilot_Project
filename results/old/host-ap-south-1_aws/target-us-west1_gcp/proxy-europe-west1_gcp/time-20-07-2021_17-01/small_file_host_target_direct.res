{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	32920,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-46vzg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 14:03:20 GMT",
			"timesecs":	1626789800
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"23yen3tzc4o4cecg5w5saulliaecus6npsm7",
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
					"end":	0.13664388656616211,
					"seconds":	0.13664388656616211,
					"bytes":	56320,
					"bits_per_second":	3297330.0988613325,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132769,
					"rttvar":	50461,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13664388656616211,
				"seconds":	0.13664388656616211,
				"bytes":	56320,
				"bits_per_second":	3297330.0988613325,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13664388656616211,
					"seconds":	0.13664388656616211,
					"bytes":	56320,
					"bits_per_second":	3297330.0988613325,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132769,
					"min_rtt":	132769,
					"mean_rtt":	132769
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27309799194335938,
					"seconds":	0.13664388656616211,
					"bytes":	14080,
					"bits_per_second":	412452.68483468593
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13664388656616211,
			"seconds":	0.13664388656616211,
			"bytes":	56320,
			"bits_per_second":	3297330.0988613325,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27309799194335938,
			"seconds":	0.27309799194335938,
			"bytes":	14080,
			"bits_per_second":	412452.68483468593
		},
		"cpu_utilization_percent":	{
			"host_total":	33.27675354480948,
			"host_user":	9.516304041658401,
			"host_system":	23.760571970225804,
			"remote_total":	0.06645989271664221,
			"remote_user":	0,
			"remote_system":	0.06645989271664221
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
