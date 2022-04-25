{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	58834,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:37:49 UTC",
			"timesecs":	1627371469
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"zyz6agmduxmz4esxrgfwmnpofkozdxgol5se",
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
					"end":	0.000476,
					"seconds":	0.000475999986520037,
					"bytes":	39096,
					"bits_per_second":	657075648.85999036,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	221718,
					"rttvar":	110859,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000476,
				"seconds":	0.000475999986520037,
				"bytes":	39096,
				"bits_per_second":	657075648.85999036,
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
					"end":	0.000476,
					"seconds":	0.000476,
					"bytes":	39096,
					"bits_per_second":	657075630.252101,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	221718,
					"min_rtt":	221718,
					"mean_rtt":	221718,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230844,
					"seconds":	0.000476,
					"bytes":	15928,
					"bits_per_second":	551991.82131656,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000476,
			"seconds":	0.000476,
			"bytes":	39096,
			"bits_per_second":	657075630.252101,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230844,
			"seconds":	0.230844,
			"bytes":	15928,
			"bits_per_second":	551991.82131656,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.485838381587644,
			"host_user":	7.6253232853015644,
			"host_system":	10.860430049182741,
			"remote_total":	0.090705690270302952,
			"remote_user":	0,
			"remote_system":	0.090788526517125143
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
