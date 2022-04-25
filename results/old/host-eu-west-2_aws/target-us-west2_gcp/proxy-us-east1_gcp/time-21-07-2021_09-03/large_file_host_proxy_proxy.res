{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	46430,
				"remote_host":	"34.138.197.74",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9wpjn 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:05:13 GMT",
			"timesecs":	1626847513
		},
		"connecting_to":	{
			"host":	"34.138.197.74",
			"port":	5100
		},
		"cookie":	"chh7sjov5zbvvlhdftxzei5bymmu44k5gufm",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001330375671387,
					"seconds":	1.0001330375671387,
					"bytes":	34307968,
					"bits_per_second":	274427234.86831653,
					"retransmits":	4,
					"snd_cwnd":	830720,
					"rtt":	179,
					"rttvar":	265,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001330375671387,
				"seconds":	1.0001330375671387,
				"bytes":	34307968,
				"bits_per_second":	274427234.86831653,
				"retransmits":	4,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001330375671387,
					"end":	2.0001151561737061,
					"seconds":	0.99998211860656738,
					"bytes":	50065664,
					"bits_per_second":	400532474.07875156,
					"retransmits":	0,
					"snd_cwnd":	830720,
					"rtt":	596,
					"rttvar":	1094,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001330375671387,
				"end":	2.0001151561737061,
				"seconds":	0.99998211860656738,
				"bytes":	50065664,
				"bits_per_second":	400532474.07875156,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001151561737061,
					"end":	3.0001611709594727,
					"seconds":	1.0000460147857666,
					"bytes":	47012480,
					"bits_per_second":	376082534.64273787,
					"retransmits":	2,
					"snd_cwnd":	830720,
					"rtt":	258,
					"rttvar":	420,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001151561737061,
				"end":	3.0001611709594727,
				"seconds":	1.0000460147857666,
				"bytes":	47012480,
				"bits_per_second":	376082534.64273787,
				"retransmits":	2,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001611709594727,
					"end":	4.0001480579376221,
					"seconds":	0.99998688697814941,
					"bytes":	50195200,
					"bits_per_second":	401566865.75508511,
					"retransmits":	8,
					"snd_cwnd":	830720,
					"rtt":	759,
					"rttvar":	1386,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001611709594727,
				"end":	4.0001480579376221,
				"seconds":	0.99998688697814941,
				"bytes":	50195200,
				"bits_per_second":	401566865.75508511,
				"retransmits":	8,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001480579376221,
					"end":	4.5344381332397461,
					"seconds":	0.534290075302124,
					"bytes":	28158720,
					"bits_per_second":	421624451.61014289,
					"retransmits":	2,
					"snd_cwnd":	830720,
					"rtt":	107,
					"rttvar":	129,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001480579376221,
				"end":	4.5344381332397461,
				"seconds":	0.534290075302124,
				"bytes":	28158720,
				"bits_per_second":	421624451.61014289,
				"retransmits":	2,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.5344381332397461,
					"seconds":	4.5344381332397461,
					"bytes":	209740032,
					"bits_per_second":	370039287.49186987,
					"retransmits":	16,
					"max_snd_cwnd":	830720,
					"max_rtt":	759,
					"min_rtt":	107,
					"mean_rtt":	379
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.5957000255584717,
					"seconds":	4.5344381332397461,
					"bytes":	199805056,
					"bits_per_second":	347812180.75819838
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.5344381332397461,
			"seconds":	4.5344381332397461,
			"bytes":	209740032,
			"bits_per_second":	370039287.49186987,
			"retransmits":	16
		},
		"sum_received":	{
			"start":	0,
			"end":	4.5957000255584717,
			"seconds":	4.5957000255584717,
			"bytes":	199805056,
			"bits_per_second":	347812180.75819838
		},
		"cpu_utilization_percent":	{
			"host_total":	5.139953794225578,
			"host_user":	1.4715216098582224,
			"host_system":	3.6684321843673562,
			"remote_total":	2.49064340803442,
			"remote_user":	0.136046445463308,
			"remote_system":	2.3545836988053459
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
