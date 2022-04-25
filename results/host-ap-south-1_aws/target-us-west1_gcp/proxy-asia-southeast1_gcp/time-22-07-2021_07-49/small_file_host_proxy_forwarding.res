{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	48078,
				"remote_host":	"35.198.221.6",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:53:41 GMT",
			"timesecs":	1626929621
		},
		"connecting_to":	{
			"host":	"35.198.221.6",
			"port":	5200
		},
		"cookie":	"ddlrxkkrms4ggtswtq7rvyr7okg7mdmrfxfp",
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
					"end":	0.21447396278381348,
					"seconds":	0.21447396278381348,
					"bytes":	858880,
					"bits_per_second":	32036709.308746744,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	220850,
					"rttvar":	84458,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21447396278381348,
				"seconds":	0.21447396278381348,
				"bytes":	858880,
				"bits_per_second":	32036709.308746744,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21447396278381348,
					"seconds":	0.21447396278381348,
					"bytes":	858880,
					"bits_per_second":	32036709.308746744,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	220850,
					"min_rtt":	220850,
					"mean_rtt":	220850
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42832112312316895,
					"seconds":	0.21447396278381348,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21447396278381348,
			"seconds":	0.21447396278381348,
			"bytes":	858880,
			"bits_per_second":	32036709.308746744,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42832112312316895,
			"seconds":	0.42832112312316895,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.815779792889067,
			"host_user":	12.425353002127517,
			"host_system":	21.390273511505143,
			"remote_total":	0.02504770046245194,
			"remote_user":	0.00021356139249350013,
			"remote_system":	0.024864647840314658
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
