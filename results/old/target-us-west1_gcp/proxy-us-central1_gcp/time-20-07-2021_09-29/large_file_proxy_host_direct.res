{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.5",
				"local_port":	36568,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-85mlj 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:30:25 GMT",
			"timesecs":	1626762625
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"bl2d75t45zwke2txbnqvotkckwiz32k3vlqd",
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
					"end":	1.0002260208129883,
					"seconds":	1.0002260208129883,
					"bytes":	60732800,
					"bits_per_second":	485752609.8002218,
					"retransmits":	45,
					"snd_cwnd":	6321920,
					"rtt":	35640,
					"rttvar":	294,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0002260208129883,
				"seconds":	1.0002260208129883,
				"bytes":	60732800,
				"bits_per_second":	485752609.8002218,
				"retransmits":	45,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0002260208129883,
					"end":	2.0000870227813721,
					"seconds":	0.99986100196838379,
					"bytes":	83886080,
					"bits_per_second":	671181932.96753883,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	35685,
					"rttvar":	122,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0002260208129883,
				"end":	2.0000870227813721,
				"seconds":	0.99986100196838379,
				"bytes":	83886080,
				"bits_per_second":	671181932.96753883,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000870227813721,
					"end":	2.7883870601654053,
					"seconds":	0.7883000373840332,
					"bytes":	65536000,
					"bits_per_second":	665086864.31101179,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	35492,
					"rttvar":	162,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000870227813721,
				"end":	2.7883870601654053,
				"seconds":	0.7883000373840332,
				"bytes":	65536000,
				"bits_per_second":	665086864.31101179,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.7883870601654053,
					"seconds":	2.7883870601654053,
					"bytes":	210154880,
					"bits_per_second":	602943208.286252,
					"retransmits":	45,
					"max_snd_cwnd":	6321920,
					"max_rtt":	35685,
					"min_rtt":	35492,
					"mean_rtt":	35605
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.8208720684051514,
					"seconds":	2.7883870601654053,
					"bytes":	208992640,
					"bits_per_second":	592703631.87554
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.7883870601654053,
			"seconds":	2.7883870601654053,
			"bytes":	210154880,
			"bits_per_second":	602943208.286252,
			"retransmits":	45
		},
		"sum_received":	{
			"start":	0,
			"end":	2.8208720684051514,
			"seconds":	2.8208720684051514,
			"bytes":	208992640,
			"bits_per_second":	592703631.87554
		},
		"cpu_utilization_percent":	{
			"host_total":	4.327022457902217,
			"host_user":	0.57690024044276389,
			"host_system":	3.7501222174594533,
			"remote_total":	3.2579646836936296,
			"remote_user":	0.16475056579533218,
			"remote_system":	3.0931798946814726
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
