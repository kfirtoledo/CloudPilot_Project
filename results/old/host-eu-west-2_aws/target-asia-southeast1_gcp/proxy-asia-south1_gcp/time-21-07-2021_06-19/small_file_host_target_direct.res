{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	42208,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:21:24 GMT",
			"timesecs":	1626837684
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"duayizjfaadcevg567swzkcp4rodl7omcdeu",
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
					"end":	0.060688972473144531,
					"seconds":	0.060688972473144531,
					"bytes":	56320,
					"bits_per_second":	7424083.5136791486,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61786,
					"rttvar":	23721,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060688972473144531,
				"seconds":	0.060688972473144531,
				"bytes":	56320,
				"bits_per_second":	7424083.5136791486,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060688972473144531,
					"seconds":	0.060688972473144531,
					"bytes":	56320,
					"bits_per_second":	7424083.5136791486,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61786,
					"min_rtt":	61786,
					"mean_rtt":	61786
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12120914459228516,
					"seconds":	0.060688972473144531,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060688972473144531,
			"seconds":	0.060688972473144531,
			"bytes":	56320,
			"bits_per_second":	7424083.5136791486,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12120914459228516,
			"seconds":	0.12120914459228516,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.4888859832636,
			"host_user":	9.4613515516039062,
			"host_system":	23.026989626917711,
			"remote_total":	0.034759436389332647,
			"remote_user":	0,
			"remote_system":	0.034804374251503734
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}