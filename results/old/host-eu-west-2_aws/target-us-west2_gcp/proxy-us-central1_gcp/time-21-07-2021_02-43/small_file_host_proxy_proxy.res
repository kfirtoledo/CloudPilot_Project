{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	47060,
				"remote_host":	"34.132.248.245",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:46:14 GMT",
			"timesecs":	1626824774
		},
		"connecting_to":	{
			"host":	"34.132.248.245",
			"port":	5100
		},
		"cookie":	"qxrwtfhugc6qzygnaq26ihtq6xcilewjzpd7",
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
					"end":	0.047873020172119141,
					"seconds":	0.047873020172119141,
					"bytes":	56320,
					"bits_per_second":	9411564.1415580139,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	223,
					"rttvar":	106,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.047873020172119141,
				"seconds":	0.047873020172119141,
				"bytes":	56320,
				"bits_per_second":	9411564.1415580139,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.047873020172119141,
					"seconds":	0.047873020172119141,
					"bytes":	56320,
					"bits_per_second":	9411564.1415580139,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	223,
					"min_rtt":	223,
					"mean_rtt":	223
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.09618377685546875,
					"seconds":	0.047873020172119141,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.047873020172119141,
			"seconds":	0.047873020172119141,
			"bytes":	56320,
			"bits_per_second":	9411564.1415580139,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.09618377685546875,
			"seconds":	0.09618377685546875,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	50.432735098370017,
			"host_user":	12.914303173612126,
			"host_system":	37.518764031510287,
			"remote_total":	0.010155064453355135,
			"remote_user":	0.00021286818212951577,
			"remote_system":	0.00994845710011178
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
