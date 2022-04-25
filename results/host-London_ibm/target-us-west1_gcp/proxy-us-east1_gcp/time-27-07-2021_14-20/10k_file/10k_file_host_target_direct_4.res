{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	52970,
				"remote_host":	"34.127.92.231",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:03 UTC",
			"timesecs":	1627384983
		},
		"connecting_to":	{
			"host":	"34.127.92.231",
			"port":	5500
		},
		"cookie":	"kel5daalsqudjbbu6ghmamkrupjmyfdriysi",
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
					"end":	0.067638,
					"seconds":	0.067638002336025238,
					"bytes":	56320,
					"bits_per_second":	6661343.98472652,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67403,
					"rttvar":	25292,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067638,
				"seconds":	0.067638002336025238,
				"bytes":	56320,
				"bits_per_second":	6661343.98472652,
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
					"end":	0.067638,
					"seconds":	0.067638,
					"bytes":	56320,
					"bits_per_second":	6661344.2147905016,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67403,
					"min_rtt":	67403,
					"mean_rtt":	67403,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.135102,
					"seconds":	0.067638,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067638,
			"seconds":	0.067638,
			"bytes":	56320,
			"bits_per_second":	6661344.2147905016,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.135102,
			"seconds":	0.135102,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.8709527337894,
			"host_user":	10.30251260982052,
			"host_system":	22.569917116123587,
			"remote_total":	0.042826631179993163,
			"remote_user":	0,
			"remote_system":	0.042857265393998881
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
