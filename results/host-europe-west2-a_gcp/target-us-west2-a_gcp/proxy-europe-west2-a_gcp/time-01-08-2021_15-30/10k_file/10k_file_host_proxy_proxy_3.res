{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	56884,
				"remote_host":	"34.89.72.124",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:14 UTC",
			"timesecs":	1627821194
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5100
		},
		"cookie":	"clilo22rszsac7rrczcoqkv6evtp2343pn2k",
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
					"end":	0.141813,
					"seconds":	0.1418129950761795,
					"bytes":	56320,
					"bits_per_second":	3177141.8392085079,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	796,
					"rttvar":	301,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141813,
				"seconds":	0.1418129950761795,
				"bytes":	56320,
				"bits_per_second":	3177141.8392085079,
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
					"end":	0.141813,
					"seconds":	0.141813,
					"bytes":	56320,
					"bits_per_second":	3177141.7288965047,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	796,
					"min_rtt":	796,
					"mean_rtt":	796,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284493,
					"seconds":	0.141813,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141813,
			"seconds":	0.141813,
			"bytes":	56320,
			"bits_per_second":	3177141.7288965047,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284493,
			"seconds":	0.284493,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.718136468391727,
			"host_user":	13.141573558155139,
			"host_system":	36.576679599754954,
			"remote_total":	0.0748133858928122,
			"remote_user":	0.000383412611878602,
			"remote_system":	0.074525826433903264
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
