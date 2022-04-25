{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	40958,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:21:33 UTC",
			"timesecs":	1627233693
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"2v4rbca4lyl2v6tsp7e2kyzpdma4xxbxhbck",
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
					"end":	0.000113,
					"seconds":	0.00011300000187475234,
					"bytes":	39096,
					"bits_per_second":	2767858361.1588588,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	441025,
					"rttvar":	220512,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000113,
				"seconds":	0.00011300000187475234,
				"bytes":	39096,
				"bits_per_second":	2767858361.1588588,
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
					"end":	0.000113,
					"seconds":	0.000113,
					"bytes":	39096,
					"bits_per_second":	2767858407.0796461,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	441025,
					"min_rtt":	441025,
					"mean_rtt":	441025,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.406452,
					"seconds":	0.000113,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000113,
			"seconds":	0.000113,
			"bytes":	39096,
			"bits_per_second":	2767858407.0796461,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.406452,
			"seconds":	0.406452,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.632539073038167,
			"host_user":	8.61524419532618,
			"host_system":	11.01720087870274,
			"remote_total":	0.03804956420175902,
			"remote_user":	0,
			"remote_system":	0.038083967062700931
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
