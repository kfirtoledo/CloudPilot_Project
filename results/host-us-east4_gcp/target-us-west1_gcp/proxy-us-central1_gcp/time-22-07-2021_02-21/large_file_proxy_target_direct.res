{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	35232,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:21:57 GMT",
			"timesecs":	1626909717
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"al6wkuz7ue6ve36pz5wwm5k4tst7vmprybtp",
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
					"end":	1.0001280307769775,
					"seconds":	1.0001280307769775,
					"bytes":	63523072,
					"bits_per_second":	508119521.06292087,
					"retransmits":	0,
					"snd_cwnd":	6403584,
					"rtt":	34074,
					"rttvar":	233,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001280307769775,
				"seconds":	1.0001280307769775,
				"bytes":	63523072,
				"bits_per_second":	508119521.06292087,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001280307769775,
					"end":	2.0000910758972168,
					"seconds":	0.99996304512023926,
					"bytes":	87818240,
					"bits_per_second":	702571883.45947647,
					"retransmits":	0,
					"snd_cwnd":	6403584,
					"rtt":	33918,
					"rttvar":	88,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001280307769775,
				"end":	2.0000910758972168,
				"seconds":	0.99996304512023926,
				"bytes":	87818240,
				"bits_per_second":	702571883.45947647,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000910758972168,
					"end":	2.673922061920166,
					"seconds":	0.67383098602294922,
					"bytes":	58982400,
					"bits_per_second":	700263433.6912632,
					"retransmits":	69,
					"snd_cwnd":	6403584,
					"rtt":	33835,
					"rttvar":	163,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000910758972168,
				"end":	2.673922061920166,
				"seconds":	0.67383098602294922,
				"bytes":	58982400,
				"bits_per_second":	700263433.6912632,
				"retransmits":	69,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.673922061920166,
					"seconds":	2.673922061920166,
					"bytes":	210323712,
					"bits_per_second":	629259064.78804326,
					"retransmits":	69,
					"max_snd_cwnd":	6403584,
					"max_rtt":	34074,
					"min_rtt":	33835,
					"mean_rtt":	33942
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.7125239372253418,
					"seconds":	2.673922061920166,
					"bytes":	209403776,
					"bits_per_second":	617590939.93972409
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.673922061920166,
			"seconds":	2.673922061920166,
			"bytes":	210323712,
			"bits_per_second":	629259064.78804326,
			"retransmits":	69
		},
		"sum_received":	{
			"start":	0,
			"end":	2.7125239372253418,
			"seconds":	2.7125239372253418,
			"bytes":	209403776,
			"bits_per_second":	617590939.93972409
		},
		"cpu_utilization_percent":	{
			"host_total":	4.7052391033100136,
			"host_user":	0.72856061349521228,
			"host_system":	3.976643440956694,
			"remote_total":	3.6380066592068725,
			"remote_user":	0.19083169029802935,
			"remote_system":	3.4471585207369504
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
