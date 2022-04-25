{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.29.150",
				"local_port":	53810,
				"remote_host":	"52.27.151.37",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-tmg94 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:32:18 GMT",
			"timesecs":	1627151538
		},
		"connecting_to":	{
			"host":	"52.27.151.37",
			"port":	5500
		},
		"cookie":	"o2hsdreoet4tlko62tnbmbnz2jocqa7fpsh4",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	7.5101852416992188e-05,
					"seconds":	7.5101852416992188e-05,
					"bytes":	40544,
					"bits_per_second":	4318828225.4222221,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	126326,
					"rttvar":	47374,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	7.5101852416992188e-05,
				"seconds":	7.5101852416992188e-05,
				"bytes":	40544,
				"bits_per_second":	4318828225.4222221,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	7.5101852416992188e-05,
					"seconds":	7.5101852416992188e-05,
					"bytes":	40544,
					"bits_per_second":	4318828225.4222221,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	126326,
					"min_rtt":	126326,
					"mean_rtt":	126326
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12683200836181641,
					"seconds":	7.5101852416992188e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.5101852416992188e-05,
			"seconds":	7.5101852416992188e-05,
			"bytes":	40544,
			"bits_per_second":	4318828225.4222221,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12683200836181641,
			"seconds":	0.12683200836181641,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.898750836394573,
			"host_user":	8.5651235648355346,
			"host_system":	10.333479563907931,
			"remote_total":	0.084173689687026917,
			"remote_user":	0.0078099299709612612,
			"remote_system":	0.076442647897590518
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
