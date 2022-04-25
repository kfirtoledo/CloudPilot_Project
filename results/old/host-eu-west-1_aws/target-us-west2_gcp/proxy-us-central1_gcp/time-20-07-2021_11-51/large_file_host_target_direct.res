{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	51230,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6rxph 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:52:55 GMT",
			"timesecs":	1626771175
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"zhipxunq6pfq3353pyi5kiob7jku25pxrhyq",
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
					"end":	1.0001270771026611,
					"seconds":	1.0001270771026611,
					"bytes":	39377664,
					"bits_per_second":	314981285.09089816,
					"retransmits":	232,
					"snd_cwnd":	2433024,
					"rtt":	49129,
					"rttvar":	1135,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001270771026611,
				"seconds":	1.0001270771026611,
				"bytes":	39377664,
				"bits_per_second":	314981285.09089816,
				"retransmits":	232,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001270771026611,
					"end":	2.0001330375671387,
					"seconds":	1.0000059604644775,
					"bytes":	60293120,
					"bits_per_second":	482342085.01713622,
					"retransmits":	0,
					"snd_cwnd":	6374016,
					"rtt":	49498,
					"rttvar":	318,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001270771026611,
				"end":	2.0001330375671387,
				"seconds":	1.0000059604644775,
				"bytes":	60293120,
				"bits_per_second":	482342085.01713622,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001330375671387,
					"end":	3.0001258850097656,
					"seconds":	0.999992847442627,
					"bytes":	62914560,
					"bits_per_second":	503320080.02574939,
					"retransmits":	0,
					"snd_cwnd":	6374016,
					"rtt":	48851,
					"rttvar":	244,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001330375671387,
				"end":	3.0001258850097656,
				"seconds":	0.999992847442627,
				"bytes":	62914560,
				"bits_per_second":	503320080.02574939,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001258850097656,
					"end":	3.7491080760955811,
					"seconds":	0.74898219108581543,
					"bytes":	47185920,
					"bits_per_second":	504000448.1985727,
					"retransmits":	0,
					"snd_cwnd":	6374016,
					"rtt":	49110,
					"rttvar":	61,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001258850097656,
				"end":	3.7491080760955811,
				"seconds":	0.74898219108581543,
				"bytes":	47185920,
				"bits_per_second":	504000448.1985727,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7491080760955811,
					"seconds":	3.7491080760955811,
					"bytes":	209771264,
					"bits_per_second":	447618494.30270094,
					"retransmits":	232,
					"max_snd_cwnd":	6374016,
					"max_rtt":	49498,
					"min_rtt":	48851,
					"mean_rtt":	49147
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.7967140674591064,
					"seconds":	3.7491080760955811,
					"bytes":	208182528,
					"bits_per_second":	438658322.54115045
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7491080760955811,
			"seconds":	3.7491080760955811,
			"bytes":	209771264,
			"bits_per_second":	447618494.30270094,
			"retransmits":	232
		},
		"sum_received":	{
			"start":	0,
			"end":	3.7967140674591064,
			"seconds":	3.7967140674591064,
			"bytes":	208182528,
			"bits_per_second":	438658322.54115045
		},
		"cpu_utilization_percent":	{
			"host_total":	4.6944238793704951,
			"host_user":	0.94227707355448409,
			"host_system":	3.7521217519188155,
			"remote_total":	2.9658088446548558,
			"remote_user":	0.15914004454184386,
			"remote_system":	2.806668800113012
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
