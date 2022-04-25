{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	43294,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:03:49 UTC",
			"timesecs":	1630526629
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"neuuozkv3qeh7dqzibvojiokxmn4gtjfltpn",
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
					"end":	0.143175,
					"seconds":	0.14317500591278076,
					"bytes":	56320,
					"bits_per_second":	3146917.977251363,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144477,
					"rttvar":	54192,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143175,
				"seconds":	0.14317500591278076,
				"bytes":	56320,
				"bits_per_second":	3146917.977251363,
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
					"end":	0.143175,
					"seconds":	0.143175,
					"bytes":	56320,
					"bits_per_second":	3146918.1072114548,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144477,
					"min_rtt":	144477,
					"mean_rtt":	144477,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286359,
					"seconds":	0.143175,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143175,
			"seconds":	0.143175,
			"bytes":	56320,
			"bits_per_second":	3146918.1072114548,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286359,
			"seconds":	0.286359,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.411051043717364,
			"host_user":	9.2967507162201546,
			"host_system":	24.11406993902769,
			"remote_total":	0.040798535731890025,
			"remote_user":	0.0285864416598898,
			"remote_system":	0.012275478643308184
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
