{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	44430,
				"remote_host":	"169.57.144.147",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:31:00 UTC",
			"timesecs":	1629383460
		},
		"connecting_to":	{
			"host":	"169.57.144.147",
			"port":	5100
		},
		"cookie":	"c7jg23orsgoqfl547araxvqqy6f2xzcvbrhw",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.31751,
					"seconds":	0.31751000881195068,
					"bytes":	265608,
					"bits_per_second":	6692274.0733457562,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	195659,
					"rttvar":	73745,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.31751,
				"seconds":	0.31751000881195068,
				"bytes":	265608,
				"bits_per_second":	6692274.0733457562,
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
					"end":	0.31751,
					"seconds":	0.31751,
					"bytes":	265608,
					"bits_per_second":	6692274.2590784542,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	195659,
					"min_rtt":	195659,
					"mean_rtt":	195659,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.831256,
					"seconds":	0.31751,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.31751,
			"seconds":	0.31751,
			"bytes":	265608,
			"bits_per_second":	6692274.2590784542,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.831256,
			"seconds":	0.831256,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.5827289463544,
			"host_user":	14.11109303420816,
			"host_system":	24.471567410198229,
			"remote_total":	0.057375176643976719,
			"remote_user":	0,
			"remote_system":	0.057415610172267047
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
