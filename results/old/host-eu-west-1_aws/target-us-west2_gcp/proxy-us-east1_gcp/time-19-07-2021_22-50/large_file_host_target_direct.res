{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	43336,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:27:34 GMT",
			"timesecs":	1626769654
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"3ktasza2jliz3lgpss2flr2ef76fkaia3t7c",
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
					"end":	1.0000917911529541,
					"seconds":	1.0000917911529541,
					"bytes":	26559872,
					"bits_per_second":	212459474.09991634,
					"retransmits":	0,
					"snd_cwnd":	6414848,
					"rtt":	62383,
					"rttvar":	811,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000917911529541,
				"seconds":	1.0000917911529541,
				"bytes":	26559872,
				"bits_per_second":	212459474.09991634,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000917911529541,
					"end":	2.0001389980316162,
					"seconds":	1.0000472068786621,
					"bytes":	47185920,
					"bits_per_second":	377469540.84118688,
					"retransmits":	0,
					"snd_cwnd":	6414848,
					"rtt":	62041,
					"rttvar":	110,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000917911529541,
				"end":	2.0001389980316162,
				"seconds":	1.0000472068786621,
				"bytes":	47185920,
				"bits_per_second":	377469540.84118688,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001389980316162,
					"end":	3.0000917911529541,
					"seconds":	0.99995279312133789,
					"bytes":	48496640,
					"bits_per_second":	387991435.86463481,
					"retransmits":	0,
					"snd_cwnd":	6414848,
					"rtt":	62390,
					"rttvar":	189,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001389980316162,
				"end":	3.0000917911529541,
				"seconds":	0.99995279312133789,
				"bytes":	48496640,
				"bits_per_second":	387991435.86463481,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000917911529541,
					"end":	4.0000858306884766,
					"seconds":	0.99999403953552246,
					"bytes":	49807360,
					"bits_per_second":	398461255.01415616,
					"retransmits":	228,
					"snd_cwnd":	6414848,
					"rtt":	62150,
					"rttvar":	133,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000917911529541,
				"end":	4.0000858306884766,
				"seconds":	0.99999403953552246,
				"bytes":	49807360,
				"bits_per_second":	398461255.01415616,
				"retransmits":	228,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000858306884766,
					"end":	4.7906928062438965,
					"seconds":	0.79060697555541992,
					"bytes":	38010880,
					"bits_per_second":	384624787.53918374,
					"retransmits":	0,
					"snd_cwnd":	6414848,
					"rtt":	62234,
					"rttvar":	59,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000858306884766,
				"end":	4.7906928062438965,
				"seconds":	0.79060697555541992,
				"bytes":	38010880,
				"bits_per_second":	384624787.53918374,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7906928062438965,
					"seconds":	4.7906928062438965,
					"bytes":	210060672,
					"bits_per_second":	350781284.45425636,
					"retransmits":	228,
					"max_snd_cwnd":	6414848,
					"max_rtt":	62390,
					"min_rtt":	62041,
					"mean_rtt":	62239
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.85302209854126,
					"seconds":	4.7906928062438965,
					"bytes":	209138176,
					"bits_per_second":	344755365.63142967
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7906928062438965,
			"seconds":	4.7906928062438965,
			"bytes":	210060672,
			"bits_per_second":	350781284.45425636,
			"retransmits":	228
		},
		"sum_received":	{
			"start":	0,
			"end":	4.85302209854126,
			"seconds":	4.85302209854126,
			"bytes":	209138176,
			"bits_per_second":	344755365.63142967
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7093770631697858,
			"host_user":	0.74249111593085226,
			"host_system":	2.9669055556241846,
			"remote_total":	2.9711469077024457,
			"remote_user":	0.11149310901768589,
			"remote_system":	2.85965379868476
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
