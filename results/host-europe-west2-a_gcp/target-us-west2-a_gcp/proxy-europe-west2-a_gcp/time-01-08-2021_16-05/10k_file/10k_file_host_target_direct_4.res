{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38430,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:06 UTC",
			"timesecs":	1627823286
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"wisr2yuniutzanxhy3ywx2fgumfj3cax4c44",
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
					"end":	0.142021,
					"seconds":	0.14202100038528442,
					"bytes":	56320,
					"bits_per_second":	3172488.5670266338,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142394,
					"rttvar":	54507,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142021,
				"seconds":	0.14202100038528442,
				"bytes":	56320,
				"bits_per_second":	3172488.5670266338,
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
					"end":	0.142021,
					"seconds":	0.142021,
					"bytes":	56320,
					"bits_per_second":	3172488.5756331808,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142394,
					"min_rtt":	142394,
					"mean_rtt":	142394,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283857,
					"seconds":	0.142021,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142021,
			"seconds":	0.142021,
			"bytes":	56320,
			"bits_per_second":	3172488.5756331808,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283857,
			"seconds":	0.283857,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.654421610292836,
			"host_user":	9.2734470512895157,
			"host_system":	24.380625254701055,
			"remote_total":	0.073231438890659556,
			"remote_user":	0.044244905168565656,
			"remote_system":	0.029030253984118178
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
