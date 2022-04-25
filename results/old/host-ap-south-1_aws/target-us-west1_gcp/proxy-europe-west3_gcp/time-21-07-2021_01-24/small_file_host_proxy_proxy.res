{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	45184,
				"remote_host":	"34.141.12.230",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8pr2l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 22:26:39 GMT",
			"timesecs":	1626819999
		},
		"connecting_to":	{
			"host":	"34.141.12.230",
			"port":	5100
		},
		"cookie":	"swhzrfvyo6fa7nrqklzzzanjeu6uxmjrfib4",
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
					"end":	0.13996410369873047,
					"seconds":	0.13996410369873047,
					"bytes":	56320,
					"bits_per_second":	3219111.1012993739,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	452,
					"rttvar":	183,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13996410369873047,
				"seconds":	0.13996410369873047,
				"bytes":	56320,
				"bits_per_second":	3219111.1012993739,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13996410369873047,
					"seconds":	0.13996410369873047,
					"bytes":	56320,
					"bits_per_second":	3219111.1012993739,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	452,
					"min_rtt":	452,
					"mean_rtt":	452
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28050804138183594,
					"seconds":	0.13996410369873047,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13996410369873047,
			"seconds":	0.13996410369873047,
			"bytes":	56320,
			"bits_per_second":	3219111.1012993739,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28050804138183594,
			"seconds":	0.28050804138183594,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	50.043401756771374,
			"host_user":	13.273174656196923,
			"host_system":	36.7703447205115,
			"remote_total":	0.044177298981261867,
			"remote_user":	0,
			"remote_system":	0.044120697701337121
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
