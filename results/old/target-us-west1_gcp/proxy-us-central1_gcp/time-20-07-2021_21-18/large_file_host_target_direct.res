{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	55094,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:20:15 GMT",
			"timesecs":	1626805215
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"d6q4phurscd42mdzf7gjraqobki3uup6g4ho",
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
					"end":	1.0001599788665771,
					"seconds":	1.0001599788665771,
					"bytes":	54286848,
					"bits_per_second":	434225317.12592709,
					"retransmits":	0,
					"snd_cwnd":	3303168,
					"rtt":	39935,
					"rttvar":	209,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001599788665771,
				"seconds":	1.0001599788665771,
				"bytes":	54286848,
				"bits_per_second":	434225317.12592709,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001599788665771,
					"end":	2.0001001358032227,
					"seconds":	0.99994015693664551,
					"bytes":	66846720,
					"bits_per_second":	534805764.41524225,
					"retransmits":	1099,
					"snd_cwnd":	2321792,
					"rtt":	35713,
					"rttvar":	107,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001599788665771,
				"end":	2.0001001358032227,
				"seconds":	0.99994015693664551,
				"bytes":	66846720,
				"bits_per_second":	534805764.41524225,
				"retransmits":	1099,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001001358032227,
					"end":	3.0002000331878662,
					"seconds":	1.0000998973846436,
					"bytes":	62914560,
					"bits_per_second":	503266205.02233881,
					"retransmits":	0,
					"snd_cwnd":	2342912,
					"rtt":	36057,
					"rttvar":	187,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001001358032227,
				"end":	3.0002000331878662,
				"seconds":	1.0000998973846436,
				"bytes":	62914560,
				"bits_per_second":	503266205.02233881,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0002000331878662,
					"end":	3.379033088684082,
					"seconds":	0.37883305549621582,
					"bytes":	26214400,
					"bits_per_second":	553582104.19442892,
					"retransmits":	0,
					"snd_cwnd":	2349952,
					"rtt":	36203,
					"rttvar":	238,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0002000331878662,
				"end":	3.379033088684082,
				"seconds":	0.37883305549621582,
				"bytes":	26214400,
				"bits_per_second":	553582104.19442892,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.379033088684082,
					"seconds":	3.379033088684082,
					"bytes":	210262528,
					"bits_per_second":	497805194.51943892,
					"retransmits":	1099,
					"max_snd_cwnd":	3303168,
					"max_rtt":	39935,
					"min_rtt":	35713,
					"mean_rtt":	36977
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.4147350788116455,
					"seconds":	3.379033088684082,
					"bytes":	208610560,
					"bits_per_second":	488730294.29292792
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.379033088684082,
			"seconds":	3.379033088684082,
			"bytes":	210262528,
			"bits_per_second":	497805194.51943892,
			"retransmits":	1099
		},
		"sum_received":	{
			"start":	0,
			"end":	3.4147350788116455,
			"seconds":	3.4147350788116455,
			"bytes":	208610560,
			"bits_per_second":	488730294.29292792
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8446850823260514,
			"host_user":	0.80846904365001693,
			"host_system":	3.036244159338422,
			"remote_total":	6.4925552314783737,
			"remote_user":	0.64765924188219881,
			"remote_system":	5.844910647826346
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
