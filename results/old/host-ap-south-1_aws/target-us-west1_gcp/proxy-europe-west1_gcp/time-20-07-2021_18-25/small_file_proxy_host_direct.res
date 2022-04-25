{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	33212,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-cb5rj 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:26:08 GMT",
			"timesecs":	1626794768
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"yxfc3iqtjh336ejvmp3jr3cg73blltg5ipxk",
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
					"end":	0.13380193710327148,
					"seconds":	0.13380193710327148,
					"bytes":	56320,
					"bits_per_second":	3367365.2994444109,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136996,
					"rttvar":	51775,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13380193710327148,
				"seconds":	0.13380193710327148,
				"bytes":	56320,
				"bits_per_second":	3367365.2994444109,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13380193710327148,
					"seconds":	0.13380193710327148,
					"bytes":	56320,
					"bits_per_second":	3367365.2994444109,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136996,
					"min_rtt":	136996,
					"mean_rtt":	136996
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26739096641540527,
					"seconds":	0.13380193710327148,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13380193710327148,
			"seconds":	0.13380193710327148,
			"bytes":	56320,
			"bits_per_second":	3367365.2994444109,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26739096641540527,
			"seconds":	0.26739096641540527,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.19141925957981,
			"host_user":	9.73810030206429,
			"host_system":	23.453441897804655,
			"remote_total":	0.049694911660802518,
			"remote_user":	0,
			"remote_system":	0.049730484253258357
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
