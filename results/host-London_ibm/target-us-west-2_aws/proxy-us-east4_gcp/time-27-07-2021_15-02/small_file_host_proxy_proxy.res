{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	59558,
				"remote_host":	"34.145.148.239",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:04:31 UTC",
			"timesecs":	1627387471
		},
		"connecting_to":	{
			"host":	"34.145.148.239",
			"port":	5100
		},
		"cookie":	"lxv676bmmigkiofe5hjeds2frt3znkhpt6yd",
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
					"end":	0.000673,
					"seconds":	0.00067300000227987766,
					"bytes":	56320,
					"bits_per_second":	669479938.296683,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	393,
					"rttvar":	185,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000673,
				"seconds":	0.00067300000227987766,
				"bytes":	56320,
				"bits_per_second":	669479938.296683,
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
					"end":	0.000673,
					"seconds":	0.000673,
					"bytes":	56320,
					"bits_per_second":	669479940.564636,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	393,
					"min_rtt":	393,
					"mean_rtt":	393,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.086971,
					"seconds":	0.000673,
					"bytes":	14080,
					"bits_per_second":	1295144.3584643155,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000673,
			"seconds":	0.000673,
			"bytes":	56320,
			"bits_per_second":	669479940.564636,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.086971,
			"seconds":	0.086971,
			"bytes":	14080,
			"bits_per_second":	1295144.3584643155,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.512572118359337,
			"host_user":	11.431299893296348,
			"host_system":	28.081272225062982,
			"remote_total":	0.0483827697817716,
			"remote_user":	0,
			"remote_system":	0.0483827697817716
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
