{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.5",
				"local_port":	41708,
				"remote_host":	"34.135.72.233",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2nmmk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:31:57 GMT",
			"timesecs":	1626762717
		},
		"connecting_to":	{
			"host":	"34.135.72.233",
			"port":	5200
		},
		"cookie":	"sqkfrjqnhxmslwbqdzkqttgh34zoynplgxne",
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
					"end":	0.066454887390136719,
					"seconds":	0.066454887390136719,
					"bytes":	56320,
					"bits_per_second":	6779937.7546890918,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	70388,
					"rttvar":	27052,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066454887390136719,
				"seconds":	0.066454887390136719,
				"bytes":	56320,
				"bits_per_second":	6779937.7546890918,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066454887390136719,
					"seconds":	0.066454887390136719,
					"bytes":	56320,
					"bits_per_second":	6779937.7546890918,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	70388,
					"min_rtt":	70388,
					"mean_rtt":	70388
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13285398483276367,
					"seconds":	0.066454887390136719,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066454887390136719,
			"seconds":	0.066454887390136719,
			"bytes":	56320,
			"bits_per_second":	6779937.7546890918,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13285398483276367,
			"seconds":	0.13285398483276367,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.180807724699847,
			"host_user":	6.4633644749985315,
			"host_system":	26.717198425289386,
			"remote_total":	0.042115472969523712,
			"remote_user":	0.00054695419440939884,
			"remote_system":	0.041598905119248172
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
