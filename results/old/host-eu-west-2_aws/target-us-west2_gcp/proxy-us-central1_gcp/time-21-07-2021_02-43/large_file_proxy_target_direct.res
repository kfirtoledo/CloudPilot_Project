{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	58364,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:44:28 GMT",
			"timesecs":	1626824668
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"aqgvkkc7x5byrcwm2ysa2v33zs7rduknnb5u",
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
					"end":	1.0001111030578613,
					"seconds":	1.0001111030578613,
					"bytes":	35826048,
					"bits_per_second":	286576544.46959811,
					"retransmits":	0,
					"snd_cwnd":	6637312,
					"rtt":	50158,
					"rttvar":	86,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001111030578613,
				"seconds":	1.0001111030578613,
				"bytes":	35826048,
				"bits_per_second":	286576544.46959811,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001111030578613,
					"end":	2.0001370906829834,
					"seconds":	1.0000259876251221,
					"bytes":	61603840,
					"bits_per_second":	492817912.83282787,
					"retransmits":	0,
					"snd_cwnd":	6637312,
					"rtt":	49963,
					"rttvar":	98,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001111030578613,
				"end":	2.0001370906829834,
				"seconds":	1.0000259876251221,
				"bytes":	61603840,
				"bits_per_second":	492817912.83282787,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001370906829834,
					"end":	3.0001909732818604,
					"seconds":	1.000053882598877,
					"bytes":	61603840,
					"bits_per_second":	492804166.43077534,
					"retransmits":	137,
					"snd_cwnd":	6637312,
					"rtt":	49994,
					"rttvar":	145,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001370906829834,
				"end":	3.0001909732818604,
				"seconds":	1.000053882598877,
				"bytes":	61603840,
				"bits_per_second":	492804166.43077534,
				"retransmits":	137,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001909732818604,
					"end":	3.8543610572814941,
					"seconds":	0.85417008399963379,
					"bytes":	51118080,
					"bits_per_second":	478762541.16173816,
					"retransmits":	0,
					"snd_cwnd":	6637312,
					"rtt":	49701,
					"rttvar":	317,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001909732818604,
				"end":	3.8543610572814941,
				"seconds":	0.85417008399963379,
				"bytes":	51118080,
				"bits_per_second":	478762541.16173816,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8543610572814941,
					"seconds":	3.8543610572814941,
					"bytes":	210151808,
					"bits_per_second":	436184996.42733818,
					"retransmits":	137,
					"max_snd_cwnd":	6637312,
					"max_rtt":	50158,
					"min_rtt":	49701,
					"mean_rtt":	49954
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.9033100605010986,
					"seconds":	3.8543610572814941,
					"bytes":	208980992,
					"bits_per_second":	428315432.30910325
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8543610572814941,
			"seconds":	3.8543610572814941,
			"bytes":	210151808,
			"bits_per_second":	436184996.42733818,
			"retransmits":	137
		},
		"sum_received":	{
			"start":	0,
			"end":	3.9033100605010986,
			"seconds":	3.9033100605010986,
			"bytes":	208980992,
			"bits_per_second":	428315432.30910325
		},
		"cpu_utilization_percent":	{
			"host_total":	4.0036423803096808,
			"host_user":	0.75872352767411377,
			"host_system":	3.2449676388706279,
			"remote_total":	3.3467512274434639,
			"remote_user":	0.13251085155880241,
			"remote_system":	3.2142403758846609
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
