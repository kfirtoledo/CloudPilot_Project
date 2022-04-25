{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	50572,
				"remote_host":	"34.89.98.211",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 10:54:32 GMT",
			"timesecs":	1626864872
		},
		"connecting_to":	{
			"host":	"34.89.98.211",
			"port":	5100
		},
		"cookie":	"apweeshkhzvfbiyi3wti47myj3sgag55jylt",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.13706183433532715,
					"seconds":	0.13706183433532715,
					"bytes":	415360,
					"bits_per_second":	24243656.274659537,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4674,
					"rttvar":	1773,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13706183433532715,
				"seconds":	0.13706183433532715,
				"bytes":	415360,
				"bits_per_second":	24243656.274659537,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13706183433532715,
					"seconds":	0.13706183433532715,
					"bytes":	415360,
					"bits_per_second":	24243656.274659537,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4674,
					"min_rtt":	4674,
					"mean_rtt":	4674
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27701807022094727,
					"seconds":	0.13706183433532715,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13706183433532715,
			"seconds":	0.13706183433532715,
			"bytes":	415360,
			"bits_per_second":	24243656.274659537,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27701807022094727,
			"seconds":	0.27701807022094727,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.952615025108727,
			"host_user":	19.060325852841036,
			"host_system":	30.892171152404952,
			"remote_total":	0.03937016625621087,
			"remote_user":	0.0011608518281316881,
			"remote_system":	0.038258712378212441
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}