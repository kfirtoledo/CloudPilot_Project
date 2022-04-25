{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	51578,
				"remote_host":	"35.200.184.123",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:15:21 GMT",
			"timesecs":	1626855321
		},
		"connecting_to":	{
			"host":	"35.200.184.123",
			"port":	5100
		},
		"cookie":	"ts67epydtonjwawgnmqdtdr2wnaoqf2zsehq",
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
					"end":	0.061182975769042969,
					"seconds":	0.061182975769042969,
					"bytes":	647680,
					"bits_per_second":	84687610.154157892,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	366407,
					"rttvar":	137529,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061182975769042969,
				"seconds":	0.061182975769042969,
				"bytes":	647680,
				"bits_per_second":	84687610.154157892,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061182975769042969,
					"seconds":	0.061182975769042969,
					"bytes":	647680,
					"bits_per_second":	84687610.154157892,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	366407,
					"min_rtt":	366407,
					"mean_rtt":	366407
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.48814916610717773,
					"seconds":	0.061182975769042969,
					"bytes":	14080,
					"bits_per_second":	230749.1394449475
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061182975769042969,
			"seconds":	0.061182975769042969,
			"bytes":	647680,
			"bits_per_second":	84687610.154157892,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.48814916610717773,
			"seconds":	0.48814916610717773,
			"bytes":	14080,
			"bits_per_second":	230749.1394449475
		},
		"cpu_utilization_percent":	{
			"host_total":	24.444702872427026,
			"host_user":	9.2990464007442721,
			"host_system":	15.145611044888941,
			"remote_total":	0.062947428618838216,
			"remote_user":	0,
			"remote_system":	0.062947428618838216
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
