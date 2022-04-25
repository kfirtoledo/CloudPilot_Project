{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.5",
				"local_port":	37440,
				"remote_host":	"104.197.53.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2nmmk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:31:34 GMT",
			"timesecs":	1626762694
		},
		"connecting_to":	{
			"host":	"104.197.53.176",
			"port":	5100
		},
		"cookie":	"nkoidg2hk6ogxeqyem4p7td472xpiqc7d7xf",
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
					"end":	1.0000920295715332,
					"seconds":	1.0000920295715332,
					"bytes":	52848768,
					"bits_per_second":	422751238.38466632,
					"retransmits":	216,
					"snd_cwnd":	3322880,
					"rtt":	38470,
					"rttvar":	109,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000920295715332,
				"seconds":	1.0000920295715332,
				"bytes":	52848768,
				"bits_per_second":	422751238.38466632,
				"retransmits":	216,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000920295715332,
					"end":	2.0000941753387451,
					"seconds":	1.0000021457672119,
					"bytes":	64225280,
					"bits_per_second":	513801137.50236571,
					"retransmits":	1024,
					"snd_cwnd":	2502016,
					"rtt":	31960,
					"rttvar":	60,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000920295715332,
				"end":	2.0000941753387451,
				"seconds":	1.0000021457672119,
				"bytes":	64225280,
				"bits_per_second":	513801137.50236571,
				"retransmits":	1024,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000941753387451,
					"end":	3.0001101493835449,
					"seconds":	1.0000159740447998,
					"bytes":	74711040,
					"bits_per_second":	597678772.65250981,
					"retransmits":	0,
					"snd_cwnd":	2700544,
					"rtt":	31923,
					"rttvar":	48,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000941753387451,
				"end":	3.0001101493835449,
				"seconds":	1.0000159740447998,
				"bytes":	74711040,
				"bits_per_second":	597678772.65250981,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001101493835449,
					"end":	3.2323100566864014,
					"seconds":	0.23219990730285645,
					"bytes":	18350080,
					"bits_per_second":	632216617.591191,
					"retransmits":	0,
					"snd_cwnd":	2741376,
					"rtt":	32154,
					"rttvar":	485,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001101493835449,
				"end":	3.2323100566864014,
				"seconds":	0.23219990730285645,
				"bytes":	18350080,
				"bits_per_second":	632216617.591191,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.2323100566864014,
					"seconds":	3.2323100566864014,
					"bytes":	210135168,
					"bits_per_second":	520086660.78382295,
					"retransmits":	1240,
					"max_snd_cwnd":	3322880,
					"max_rtt":	38470,
					"min_rtt":	31923,
					"mean_rtt":	33626
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.2995188236236572,
					"seconds":	3.2323100566864014,
					"bytes":	207852032,
					"bits_per_second":	503957196.4538247
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.2323100566864014,
			"seconds":	3.2323100566864014,
			"bytes":	210135168,
			"bits_per_second":	520086660.78382295,
			"retransmits":	1240
		},
		"sum_received":	{
			"start":	0,
			"end":	3.2995188236236572,
			"seconds":	3.2995188236236572,
			"bytes":	207852032,
			"bits_per_second":	503957196.4538247
		},
		"cpu_utilization_percent":	{
			"host_total":	5.6050774605544609,
			"host_user":	1.2470132256269153,
			"host_system":	4.3580921748187817,
			"remote_total":	3.8568148025464906,
			"remote_user":	0.35235075221713774,
			"remote_system":	3.5044795580425796
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
