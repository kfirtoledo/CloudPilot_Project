{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	41150,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4h6rk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:27:31 GMT",
			"timesecs":	1626899251
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"tslsr2phmdpbrjbwwfrtvus5aoazpouuursm",
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
					"end":	0.13985395431518555,
					"seconds":	0.13985395431518555,
					"bytes":	56320,
					"bits_per_second":	3221646.4826198877,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140440,
					"rttvar":	52835,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13985395431518555,
				"seconds":	0.13985395431518555,
				"bytes":	56320,
				"bits_per_second":	3221646.4826198877,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13985395431518555,
					"seconds":	0.13985395431518555,
					"bytes":	56320,
					"bits_per_second":	3221646.4826198877,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140440,
					"min_rtt":	140440,
					"mean_rtt":	140440
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27962398529052734,
					"seconds":	0.13985395431518555,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13985395431518555,
			"seconds":	0.13985395431518555,
			"bytes":	56320,
			"bits_per_second":	3221646.4826198877,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27962398529052734,
			"seconds":	0.27962398529052734,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.858559130428581,
			"host_user":	10.08473186074875,
			"host_system":	22.772995166670231,
			"remote_total":	0.05364011716130853,
			"remote_user":	0.015973165082661129,
			"remote_system":	0.037666952078647405
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
