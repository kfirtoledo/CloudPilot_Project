{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	60268,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:27:46 UTC",
			"timesecs":	1627370866
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"l3nbupkwixzt4a6rqsqjr7ldbejrz5kkddjt",
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
					"end":	0.000265,
					"seconds":	0.00026500000967644155,
					"bytes":	40544,
					"bits_per_second":	1223969766.6276531,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	295013,
					"rttvar":	110693,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000265,
				"seconds":	0.00026500000967644155,
				"bytes":	40544,
				"bits_per_second":	1223969766.6276531,
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
					"end":	0.000265,
					"seconds":	0.000265,
					"bytes":	40544,
					"bits_per_second":	1223969811.3207548,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	295013,
					"min_rtt":	295013,
					"mean_rtt":	295013,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.292374,
					"seconds":	0.000265,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000265,
			"seconds":	0.000265,
			"bytes":	40544,
			"bits_per_second":	1223969811.3207548,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.292374,
			"seconds":	0.292374,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.829501595115236,
			"host_user":	8.41789571789446,
			"host_system":	11.411539731036385,
			"remote_total":	0.0342697157958688,
			"remote_user":	0.0032206028530789117,
			"remote_system":	0.0310491129427899
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
