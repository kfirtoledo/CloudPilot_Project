{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	51164,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6rxph 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:52:15 GMT",
			"timesecs":	1626771135
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"yk6lciy6ahwdti3cgrbapmqqiol6tzurysdi",
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
					"end":	1.000108003616333,
					"seconds":	1.000108003616333,
					"bytes":	36668288,
					"bits_per_second":	293314624.959781,
					"retransmits":	0,
					"snd_cwnd":	6302208,
					"rtt":	49908,
					"rttvar":	81,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000108003616333,
				"seconds":	1.000108003616333,
				"bytes":	36668288,
				"bits_per_second":	293314624.959781,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000108003616333,
					"end":	2.00052809715271,
					"seconds":	1.000420093536377,
					"bytes":	60293120,
					"bits_per_second":	482142415.08780843,
					"retransmits":	0,
					"snd_cwnd":	6302208,
					"rtt":	50145,
					"rttvar":	218,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000108003616333,
				"end":	2.00052809715271,
				"seconds":	1.000420093536377,
				"bytes":	60293120,
				"bits_per_second":	482142415.08780843,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.00052809715271,
					"end":	3.000169038772583,
					"seconds":	0.999640941619873,
					"bytes":	60293120,
					"bits_per_second":	482518212.20765704,
					"retransmits":	0,
					"snd_cwnd":	6302208,
					"rtt":	49817,
					"rttvar":	286,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.00052809715271,
				"end":	3.000169038772583,
				"seconds":	0.999640941619873,
				"bytes":	60293120,
				"bits_per_second":	482518212.20765704,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000169038772583,
					"end":	3.8731389045715332,
					"seconds":	0.8729698657989502,
					"bytes":	53739520,
					"bits_per_second":	492475372.68258017,
					"retransmits":	0,
					"snd_cwnd":	6302208,
					"rtt":	50997,
					"rttvar":	381,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000169038772583,
				"end":	3.8731389045715332,
				"seconds":	0.8729698657989502,
				"bytes":	53739520,
				"bits_per_second":	492475372.68258017,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8731389045715332,
					"seconds":	3.8731389045715332,
					"bytes":	210994048,
					"bits_per_second":	435809927.19049668,
					"retransmits":	0,
					"max_snd_cwnd":	6302208,
					"max_rtt":	50997,
					"min_rtt":	49817,
					"mean_rtt":	50216
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.9194200038909912,
					"seconds":	3.8731389045715332,
					"bytes":	210206464,
					"bits_per_second":	429056266.06246483
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8731389045715332,
			"seconds":	3.8731389045715332,
			"bytes":	210994048,
			"bits_per_second":	435809927.19049668,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.9194200038909912,
			"seconds":	3.9194200038909912,
			"bytes":	210206464,
			"bits_per_second":	429056266.06246483
		},
		"cpu_utilization_percent":	{
			"host_total":	4.6130181441402636,
			"host_user":	0.786323691772755,
			"host_system":	3.8266459438115694,
			"remote_total":	3.0713980802405247,
			"remote_user":	0.14011664914553981,
			"remote_system":	2.9312957126818922
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
