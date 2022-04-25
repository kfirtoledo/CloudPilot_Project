{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	54310,
				"remote_host":	"34.136.96.125",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:27 UTC",
			"timesecs":	1627228467
		},
		"connecting_to":	{
			"host":	"34.136.96.125",
			"port":	5100
		},
		"cookie":	"5vlggq43nw3bzb2lyhtxd2aw24uyxvb35pgz",
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
					"end":	0.039473,
					"seconds":	0.039473000913858414,
					"bytes":	56320,
					"bits_per_second":	11414384.251738375,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	34177,
					"rttvar":	13328,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.039473,
				"seconds":	0.039473000913858414,
				"bytes":	56320,
				"bits_per_second":	11414384.251738375,
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
					"end":	0.039473,
					"seconds":	0.039473,
					"bytes":	56320,
					"bits_per_second":	11414384.515998278,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	34177,
					"min_rtt":	34177,
					"mean_rtt":	34177,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.110534,
					"seconds":	0.039473,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039473,
			"seconds":	0.039473,
			"bytes":	56320,
			"bits_per_second":	11414384.515998278,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.110534,
			"seconds":	0.110534,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.689869221357924,
			"host_user":	15.699191609350411,
			"host_system":	21.991678405136071,
			"remote_total":	0.038864659833569778,
			"remote_user":	0.00047532317782063765,
			"remote_system":	0.0385570977773329
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
