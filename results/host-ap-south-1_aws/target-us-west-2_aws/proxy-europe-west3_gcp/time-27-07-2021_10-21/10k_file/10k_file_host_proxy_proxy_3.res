{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	37634,
				"remote_host":	"34.141.82.126",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:27:25 UTC",
			"timesecs":	1627370845
		},
		"connecting_to":	{
			"host":	"34.141.82.126",
			"port":	5100
		},
		"cookie":	"f34i65oshftpruurwvexxsqqovuwihqendxo",
		"tcp_mss_default":	1408,
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
					"end":	0.000619,
					"seconds":	0.000618999998550862,
					"bytes":	1310720,
					"bits_per_second":	16939838488.769245,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	126200,
					"rttvar":	49417,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000619,
				"seconds":	0.000618999998550862,
				"bytes":	1310720,
				"bits_per_second":	16939838488.769245,
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
					"end":	0.000619,
					"seconds":	0.000619,
					"bytes":	1310720,
					"bits_per_second":	16939838449.111471,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	126200,
					"min_rtt":	126200,
					"mean_rtt":	126200,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29172,
					"seconds":	0.000619,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000619,
			"seconds":	0.000619,
			"bytes":	1310720,
			"bits_per_second":	16939838449.111471,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29172,
			"seconds":	0.29172,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.375726193049825,
			"host_user":	13.951691219112131,
			"host_system":	17.42403497393769,
			"remote_total":	0.068140016418978128,
			"remote_user":	0.0680771566252337,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
