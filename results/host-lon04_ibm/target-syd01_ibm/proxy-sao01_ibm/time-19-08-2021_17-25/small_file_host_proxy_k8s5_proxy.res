{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	56976,
				"remote_host":	"169.57.144.147",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:28:28 UTC",
			"timesecs":	1629383308
		},
		"connecting_to":	{
			"host":	"169.57.144.147",
			"port":	5100
		},
		"cookie":	"77u6yjiz5m2kmi5l4l3tnkwql2vc7cxv2mji",
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
					"end":	0.325942,
					"seconds":	0.32594200968742371,
					"bytes":	265608,
					"bits_per_second":	6519147.38464591,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	179512,
					"rttvar":	67399,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.325942,
				"seconds":	0.32594200968742371,
				"bytes":	265608,
				"bits_per_second":	6519147.38464591,
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
					"end":	0.325942,
					"seconds":	0.325942,
					"bytes":	265608,
					"bits_per_second":	6519147.57840352,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	179512,
					"min_rtt":	179512,
					"mean_rtt":	179512,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.846162,
					"seconds":	0.325942,
					"bytes":	14280,
					"bits_per_second":	135009.60808923116,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.325942,
			"seconds":	0.325942,
			"bytes":	265608,
			"bits_per_second":	6519147.57840352,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.846162,
			"seconds":	0.846162,
			"bytes":	14280,
			"bits_per_second":	135009.60808923116,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.528509628962652,
			"host_user":	17.162922041130958,
			"host_system":	22.3655528494344,
			"remote_total":	0.05633370525570125,
			"remote_user":	0.0009567545050221,
			"remote_system":	0.055376950750679152
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
