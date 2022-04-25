{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	50846,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:58:22 UTC",
			"timesecs":	1627322302
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"65pved3sxsjbmawjtkmx7eetalhes7qzwtbp",
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
					"end":	0.001616,
					"seconds":	0.0016159999649971724,
					"bytes":	40544,
					"bits_per_second":	200712875.63460284,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	216740,
					"rttvar":	81288,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001616,
				"seconds":	0.0016159999649971724,
				"bytes":	40544,
				"bits_per_second":	200712875.63460284,
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
					"end":	0.001616,
					"seconds":	0.001616,
					"bytes":	40544,
					"bits_per_second":	200712871.28712872,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	216740,
					"min_rtt":	216740,
					"mean_rtt":	216740,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233648,
					"seconds":	0.001616,
					"bytes":	14480,
					"bits_per_second":	495788.536602068,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001616,
			"seconds":	0.001616,
			"bytes":	40544,
			"bits_per_second":	200712871.28712872,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233648,
			"seconds":	0.233648,
			"bytes":	14480,
			"bits_per_second":	495788.536602068,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.190798820726361,
			"host_user":	6.9362762114902985,
			"host_system":	12.254353270689361,
			"remote_total":	0.060842424205550041,
			"remote_user":	0.060787112910817724,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
