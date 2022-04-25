{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	58354,
				"remote_host":	"168.1.1.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:31:55 UTC",
			"timesecs":	1630524715
		},
		"connecting_to":	{
			"host":	"168.1.1.10",
			"port":	5200
		},
		"cookie":	"2t7zobpt2uvuiykege6fmgvro4kvfr4qbmlt",
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
					"end":	0.165857,
					"seconds":	0.16585700213909149,
					"bytes":	56320,
					"bits_per_second":	2716556.9990355307,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	166275,
					"rttvar":	63471,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.165857,
				"seconds":	0.16585700213909149,
				"bytes":	56320,
				"bits_per_second":	2716556.9990355307,
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
					"end":	0.165857,
					"seconds":	0.165857,
					"bytes":	56320,
					"bits_per_second":	2716557.03407152,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	166275,
					"min_rtt":	166275,
					"mean_rtt":	166275,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.331703,
					"seconds":	0.165857,
					"bytes":	14080,
					"bits_per_second":	339580.89013364364,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.165857,
			"seconds":	0.165857,
			"bytes":	56320,
			"bits_per_second":	2716557.03407152,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.331703,
			"seconds":	0.331703,
			"bytes":	14080,
			"bits_per_second":	339580.89013364364,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.699306226223477,
			"host_user":	8.2542235883084,
			"host_system":	25.444883306274065,
			"remote_total":	0.034012704865446143,
			"remote_user":	0,
			"remote_system":	0.033870136641459249
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
