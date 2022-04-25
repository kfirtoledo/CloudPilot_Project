{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	33042,
				"remote_host":	"34.82.117.180",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:20:52 UTC",
			"timesecs":	1627298452
		},
		"connecting_to":	{
			"host":	"34.82.117.180",
			"port":	5500
		},
		"cookie":	"vjpk5opgqhyvjjb7ibm7awnjsywwfk5aps7i",
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
					"end":	1.003172,
					"seconds":	1.0031720399856567,
					"bytes":	57895936,
					"bits_per_second":	461702947.78812051,
					"retransmits":	322,
					"snd_cwnd":	1830400,
					"rtt":	69087,
					"rttvar":	9896,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.003172,
				"seconds":	1.0031720399856567,
				"bytes":	57895936,
				"bits_per_second":	461702947.78812051,
				"retransmits":	322,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.003172,
					"end":	2.000106,
					"seconds":	0.99693399667739868,
					"bytes":	78643200,
					"bits_per_second":	631080494.89417446,
					"retransmits":	0,
					"snd_cwnd":	6286720,
					"rtt":	36358,
					"rttvar":	332,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.003172,
				"end":	2.000106,
				"seconds":	0.99693399667739868,
				"bytes":	78643200,
				"bits_per_second":	631080494.89417446,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000106,
					"end":	2.872564,
					"seconds":	0.872457981109619,
					"bytes":	73400320,
					"bits_per_second":	673043943.33487272,
					"retransmits":	0,
					"snd_cwnd":	6286720,
					"rtt":	36189,
					"rttvar":	151,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000106,
				"end":	2.872564,
				"seconds":	0.872457981109619,
				"bytes":	73400320,
				"bits_per_second":	673043943.33487272,
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
					"end":	2.872564,
					"seconds":	2.872564,
					"bytes":	209939456,
					"bits_per_second":	584674753.286611,
					"retransmits":	322,
					"max_snd_cwnd":	6286720,
					"max_rtt":	69087,
					"min_rtt":	36189,
					"mean_rtt":	47211,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.909355,
					"seconds":	2.872564,
					"bytes":	208758784,
					"bits_per_second":	574034544.42651379,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.872564,
			"seconds":	2.872564,
			"bytes":	209939456,
			"bits_per_second":	584674753.286611,
			"retransmits":	322,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	2.909355,
			"seconds":	2.909355,
			"bytes":	208758784,
			"bits_per_second":	574034544.42651379,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	4.5218576509872,
			"host_user":	1.0425145136136764,
			"host_system":	3.4792777349573623,
			"remote_total":	3.9432717476667221,
			"remote_user":	0.2000853715287943,
			"remote_system":	3.7432029724693416
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
