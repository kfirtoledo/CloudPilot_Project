{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.253.211",
				"local_port":	35240,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-lrkbf 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:33:19 UTC",
			"timesecs":	1630564399
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"2woa3rtw4bux2qnmzyubceexsznypgoepd63",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	1.000164,
					"seconds":	1.0001640319824219,
					"bytes":	42340224,
					"bits_per_second":	338666239.905289,
					"retransmits":	0,
					"snd_cwnd":	4425344,
					"rtt":	53225,
					"rttvar":	2049,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000164,
				"seconds":	1.0001640319824219,
				"bytes":	42340224,
				"bits_per_second":	338666239.905289,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000164,
					"end":	2.000126,
					"seconds":	0.9999619722366333,
					"bytes":	65536000,
					"bits_per_second":	524307938.25820738,
					"retransmits":	163,
					"snd_cwnd":	4425344,
					"rtt":	45999,
					"rttvar":	905,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000164,
				"end":	2.000126,
				"seconds":	0.9999619722366333,
				"bytes":	65536000,
				"bits_per_second":	524307938.25820738,
				"retransmits":	163,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000126,
					"end":	3.000117,
					"seconds":	0.999990999698639,
					"bytes":	65536000,
					"bits_per_second":	524292718.79247057,
					"retransmits":	0,
					"snd_cwnd":	4425344,
					"rtt":	45438,
					"rttvar":	88,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000126,
				"end":	3.000117,
				"seconds":	0.999990999698639,
				"bytes":	65536000,
				"bits_per_second":	524292718.79247057,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000117,
					"end":	3.535119,
					"seconds":	0.53500199317932129,
					"bytes":	36700160,
					"bits_per_second":	548785394.71457839,
					"retransmits":	0,
					"snd_cwnd":	4425344,
					"rtt":	52822,
					"rttvar":	611,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	3.000117,
				"end":	3.535119,
				"seconds":	0.53500199317932129,
				"bytes":	36700160,
				"bits_per_second":	548785394.71457839,
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
					"end":	3.535119,
					"seconds":	3.535119,
					"bytes":	210112384,
					"bits_per_second":	475485852.6686089,
					"retransmits":	163,
					"max_snd_cwnd":	4425344,
					"max_rtt":	53225,
					"min_rtt":	45438,
					"mean_rtt":	49371,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.576171,
					"seconds":	3.535119,
					"bytes":	200999424,
					"bits_per_second":	449641639.619582,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.535119,
			"seconds":	3.535119,
			"bytes":	210112384,
			"bits_per_second":	475485852.6686089,
			"retransmits":	163,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	3.576171,
			"seconds":	3.576171,
			"bytes":	200999424,
			"bits_per_second":	449641639.619582,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3688116664642536,
			"host_user":	0.97596000496468,
			"host_system":	3.39282496967141,
			"remote_total":	1.9250259495300688,
			"remote_user":	0.0534816265343893,
			"remote_system":	1.8715312977578484
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
