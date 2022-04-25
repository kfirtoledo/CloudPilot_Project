{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	54652,
				"remote_host":	"169.56.134.219",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:29 UTC",
			"timesecs":	1629381509
		},
		"connecting_to":	{
			"host":	"169.56.134.219",
			"port":	5100
		},
		"cookie":	"gxfsef6mcxq3xvanjpwwniha4pquxjq34qwn",
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
					"end":	0.115542,
					"seconds":	0.11554200202226639,
					"bytes":	265608,
					"bits_per_second":	18390403.167763289,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	208362,
					"rttvar":	83449,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.115542,
				"seconds":	0.11554200202226639,
				"bytes":	265608,
				"bits_per_second":	18390403.167763289,
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
					"end":	0.115542,
					"seconds":	0.115542,
					"bytes":	265608,
					"bits_per_second":	18390403.489640132,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	208362,
					"min_rtt":	208362,
					"mean_rtt":	208362,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.426691,
					"seconds":	0.115542,
					"bytes":	14280,
					"bits_per_second":	267734.73075363669,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.115542,
			"seconds":	0.115542,
			"bytes":	265608,
			"bits_per_second":	18390403.489640132,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.426691,
			"seconds":	0.426691,
			"bytes":	14280,
			"bits_per_second":	267734.73075363669,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.932272731839856,
			"host_user":	14.033179800854997,
			"host_system":	15.898620099022834,
			"remote_total":	0.0802300397303924,
			"remote_user":	0.0802029532888899,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
