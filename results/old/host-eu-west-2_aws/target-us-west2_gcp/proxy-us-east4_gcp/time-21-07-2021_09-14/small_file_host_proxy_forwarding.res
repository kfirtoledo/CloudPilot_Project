{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.5",
				"local_port":	45072,
				"remote_host":	"34.85.255.46",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2jxfm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:17:24 GMT",
			"timesecs":	1626848244
		},
		"connecting_to":	{
			"host":	"34.85.255.46",
			"port":	5200
		},
		"cookie":	"wkitka6nncnekeycfgiouft3d5ed6g3njmvs",
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
					"end":	0.066663026809692383,
					"seconds":	0.066663026809692383,
					"bytes":	56320,
					"bits_per_second":	6758769.0142880138,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66817,
					"rttvar":	25154,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066663026809692383,
				"seconds":	0.066663026809692383,
				"bytes":	56320,
				"bits_per_second":	6758769.0142880138,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066663026809692383,
					"seconds":	0.066663026809692383,
					"bytes":	56320,
					"bits_per_second":	6758769.0142880138,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66817,
					"min_rtt":	66817,
					"mean_rtt":	66817
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13330602645874023,
					"seconds":	0.066663026809692383,
					"bytes":	14080,
					"bits_per_second":	844973.05179870012
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066663026809692383,
			"seconds":	0.066663026809692383,
			"bytes":	56320,
			"bits_per_second":	6758769.0142880138,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13330602645874023,
			"seconds":	0.13330602645874023,
			"bytes":	14080,
			"bits_per_second":	844973.05179870012
		},
		"cpu_utilization_percent":	{
			"host_total":	33.159904867797152,
			"host_user":	8.5369684338586875,
			"host_system":	24.622437837487475,
			"remote_total":	0.051927970528324562,
			"remote_user":	0,
			"remote_system":	0.051927970528324562
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
