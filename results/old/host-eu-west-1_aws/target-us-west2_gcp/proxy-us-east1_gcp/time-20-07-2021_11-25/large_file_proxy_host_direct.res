{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	43230,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:26:53 GMT",
			"timesecs":	1626769613
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"tutph3wq463cb2tjdqaqzp3hkhx2w45cdyxh",
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
					"end":	1.0000960826873779,
					"seconds":	1.0000960826873779,
					"bytes":	26696320,
					"bits_per_second":	213550041.53811935,
					"retransmits":	0,
					"snd_cwnd":	6389504,
					"rtt":	61456,
					"rttvar":	417,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000960826873779,
				"seconds":	1.0000960826873779,
				"bytes":	26696320,
				"bits_per_second":	213550041.53811935,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000960826873779,
					"end":	2.0000941753387451,
					"seconds":	0.99999809265136719,
					"bytes":	48496640,
					"bits_per_second":	387973860.00141144,
					"retransmits":	0,
					"snd_cwnd":	6389504,
					"rtt":	63271,
					"rttvar":	310,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000960826873779,
				"end":	2.0000941753387451,
				"seconds":	0.99999809265136719,
				"bytes":	48496640,
				"bits_per_second":	387973860.00141144,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000941753387451,
					"end":	3.0000951290130615,
					"seconds":	1.0000009536743164,
					"bytes":	48496640,
					"bits_per_second":	387972750.00035286,
					"retransmits":	32,
					"snd_cwnd":	6389504,
					"rtt":	61520,
					"rttvar":	188,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000941753387451,
				"end":	3.0000951290130615,
				"seconds":	1.0000009536743164,
				"bytes":	48496640,
				"bits_per_second":	387972750.00035286,
				"retransmits":	32,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000951290130615,
					"end":	4.0001170635223389,
					"seconds":	1.0000219345092773,
					"bytes":	48496640,
					"bits_per_second":	387964610.18665856,
					"retransmits":	0,
					"snd_cwnd":	6389504,
					"rtt":	62990,
					"rttvar":	1714,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000951290130615,
				"end":	4.0001170635223389,
				"seconds":	1.0000219345092773,
				"bytes":	48496640,
				"bits_per_second":	387964610.18665856,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001170635223389,
					"end":	4.7580389976501465,
					"seconds":	0.75792193412780762,
					"bytes":	38010880,
					"bits_per_second":	401211557.95541614,
					"retransmits":	0,
					"snd_cwnd":	6389504,
					"rtt":	61354,
					"rttvar":	86,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001170635223389,
				"end":	4.7580389976501465,
				"seconds":	0.75792193412780762,
				"bytes":	38010880,
				"bits_per_second":	401211557.95541614,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7580389976501465,
					"seconds":	4.7580389976501465,
					"bytes":	210197120,
					"bits_per_second":	353418070.0978871,
					"retransmits":	32,
					"max_snd_cwnd":	6389504,
					"max_rtt":	63271,
					"min_rtt":	61354,
					"mean_rtt":	62118
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8196280002593994,
					"seconds":	4.7580389976501465,
					"bytes":	209105024,
					"bits_per_second":	347089068.26625735
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7580389976501465,
			"seconds":	4.7580389976501465,
			"bytes":	210197120,
			"bits_per_second":	353418070.0978871,
			"retransmits":	32
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8196280002593994,
			"seconds":	4.8196280002593994,
			"bytes":	209105024,
			"bits_per_second":	347089068.26625735
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6896865446895348,
			"host_user":	0.70823967302602886,
			"host_system":	2.981387665850284,
			"remote_total":	2.291256053317138,
			"remote_user":	0.12574917291310392,
			"remote_system":	2.1655068804040343
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
