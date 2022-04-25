{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.5",
				"local_port":	33412,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-krhws 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:14:57 GMT",
			"timesecs":	1626891297
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"e57yfflzfvdtvfxcm6v4tnasa2tybgu6re7e",
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
					"end":	0.060327053070068359,
					"seconds":	0.060327053070068359,
					"bytes":	56320,
					"bits_per_second":	7468622.7334308187,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61532,
					"rttvar":	23260,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060327053070068359,
				"seconds":	0.060327053070068359,
				"bytes":	56320,
				"bits_per_second":	7468622.7334308187,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060327053070068359,
					"seconds":	0.060327053070068359,
					"bytes":	56320,
					"bits_per_second":	7468622.7334308187,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61532,
					"min_rtt":	61532,
					"mean_rtt":	61532
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12062907218933105,
					"seconds":	0.060327053070068359,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060327053070068359,
			"seconds":	0.060327053070068359,
			"bytes":	56320,
			"bits_per_second":	7468622.7334308187,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12062907218933105,
			"seconds":	0.12062907218933105,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.495032672939359,
			"host_user":	9.2234325338706284,
			"host_system":	24.271326381721771,
			"remote_total":	0.032366658965342986,
			"remote_user":	0.00056968695701711911,
			"remote_system":	0.031775872491399314
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
