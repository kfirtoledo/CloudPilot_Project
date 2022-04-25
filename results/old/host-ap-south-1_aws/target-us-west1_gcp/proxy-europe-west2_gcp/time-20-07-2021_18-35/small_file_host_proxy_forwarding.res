{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.7",
				"local_port":	57590,
				"remote_host":	"34.142.10.29",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-brkzl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:38:21 GMT",
			"timesecs":	1626795501
		},
		"connecting_to":	{
			"host":	"34.142.10.29",
			"port":	5200
		},
		"cookie":	"ls54cvq4mlof3fivzz6bv2r4vsib24jyloly",
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
					"end":	0.13659906387329102,
					"seconds":	0.13659906387329102,
					"bytes":	56320,
					"bits_per_second":	3298412.06245702,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134179,
					"rttvar":	50331,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13659906387329102,
				"seconds":	0.13659906387329102,
				"bytes":	56320,
				"bits_per_second":	3298412.06245702,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13659906387329102,
					"seconds":	0.13659906387329102,
					"bytes":	56320,
					"bits_per_second":	3298412.06245702,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134179,
					"min_rtt":	134179,
					"mean_rtt":	134179
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27252697944641113,
					"seconds":	0.13659906387329102,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13659906387329102,
			"seconds":	0.13659906387329102,
			"bytes":	56320,
			"bits_per_second":	3298412.06245702,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27252697944641113,
			"seconds":	0.27252697944641113,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.818209593644973,
			"host_user":	8.5642529789184234,
			"host_system":	24.253712190650777,
			"remote_total":	0.056094540158425563,
			"remote_user":	0,
			"remote_system":	0.056135041631464135
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
