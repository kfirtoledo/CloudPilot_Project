{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38944,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:11:47 UTC",
			"timesecs":	1627823507
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"7orosf4i63l7w4dw2tzzd4p5d4iaobam7yvk",
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
					"end":	0.141703,
					"seconds":	0.14170299470424652,
					"bytes":	56320,
					"bits_per_second":	3179608.1722929017,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141326,
					"rttvar":	53020,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141703,
				"seconds":	0.14170299470424652,
				"bytes":	56320,
				"bits_per_second":	3179608.1722929017,
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
					"end":	0.141703,
					"seconds":	0.141703,
					"bytes":	56320,
					"bits_per_second":	3179608.0534639354,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141326,
					"min_rtt":	141326,
					"mean_rtt":	141326,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283354,
					"seconds":	0.141703,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141703,
			"seconds":	0.141703,
			"bytes":	56320,
			"bits_per_second":	3179608.0534639354,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283354,
			"seconds":	0.283354,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.315590461620168,
			"host_user":	10.105681714031908,
			"host_system":	23.209908747588262,
			"remote_total":	0.064151773971021661,
			"remote_user":	0.00098419736915096,
			"remote_system":	0.063122840357818372
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
