{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	47544,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:38:08 UTC",
			"timesecs":	1627335488
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"5cxfdyloezm33zoyakzk3c4owrpbpv45dqqb",
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
					"end":	7.1e-05,
					"seconds":	7.1000002208165824e-05,
					"bytes":	56320,
					"bits_per_second":	6345915295.5938978,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2927,
					"rttvar":	1098,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.1e-05,
				"seconds":	7.1000002208165824e-05,
				"bytes":	56320,
				"bits_per_second":	6345915295.5938978,
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
					"end":	7.1e-05,
					"seconds":	7.1e-05,
					"bytes":	56320,
					"bits_per_second":	6345915492.9577465,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2927,
					"min_rtt":	2927,
					"mean_rtt":	2927,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.253696,
					"seconds":	7.1e-05,
					"bytes":	14080,
					"bits_per_second":	443995.96367305756,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.1e-05,
			"seconds":	7.1e-05,
			"bytes":	56320,
			"bits_per_second":	6345915492.9577465,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.253696,
			"seconds":	0.253696,
			"bytes":	14080,
			"bits_per_second":	443995.96367305756,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.843285866377514,
			"host_user":	17.773315319129178,
			"host_system":	22.0698918596938,
			"remote_total":	0.045103645960204455,
			"remote_user":	0.0047650482070889953,
			"remote_system":	0.0402975197513302
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
