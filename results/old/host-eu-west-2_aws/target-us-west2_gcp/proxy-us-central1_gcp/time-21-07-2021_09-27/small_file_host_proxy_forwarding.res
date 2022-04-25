{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	42632,
				"remote_host":	"34.134.37.72",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:29:34 GMT",
			"timesecs":	1626848974
		},
		"connecting_to":	{
			"host":	"34.134.37.72",
			"port":	5200
		},
		"cookie":	"7fjnbkxot2f32t55dlsgc5sugxe53nqmkkrw",
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
					"end":	0.048162937164306641,
					"seconds":	0.048162937164306641,
					"bytes":	56320,
					"bits_per_second":	9354911.1937032826,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48021,
					"rttvar":	18026,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048162937164306641,
				"seconds":	0.048162937164306641,
				"bytes":	56320,
				"bits_per_second":	9354911.1937032826,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048162937164306641,
					"seconds":	0.048162937164306641,
					"bytes":	56320,
					"bits_per_second":	9354911.1937032826,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48021,
					"min_rtt":	48021,
					"mean_rtt":	48021
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0960841178894043,
					"seconds":	0.048162937164306641,
					"bytes":	14080,
					"bits_per_second":	1172306.1258641311
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048162937164306641,
			"seconds":	0.048162937164306641,
			"bytes":	56320,
			"bits_per_second":	9354911.1937032826,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0960841178894043,
			"seconds":	0.0960841178894043,
			"bytes":	14080,
			"bits_per_second":	1172306.1258641311
		},
		"cpu_utilization_percent":	{
			"host_total":	33.285750912958818,
			"host_user":	8.4037252877466031,
			"host_system":	24.881332677342684,
			"remote_total":	0.045034964347063722,
			"remote_user":	0.032308360087893492,
			"remote_system":	0.01275734484916822
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
