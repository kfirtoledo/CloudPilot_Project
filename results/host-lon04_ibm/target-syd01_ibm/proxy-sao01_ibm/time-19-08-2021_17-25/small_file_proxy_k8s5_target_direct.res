{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.190.211",
				"local_port":	41352,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-82v8l 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:25:56 UTC",
			"timesecs":	1629383156
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"bp7xxoxrvxgdhedxhfi2tn2ql7i3rq4lbdha",
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
					"end":	0.314508,
					"seconds":	0.31450799107551575,
					"bytes":	265608,
					"bits_per_second":	6756152.65842261,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	316569,
					"rttvar":	118800,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.314508,
				"seconds":	0.31450799107551575,
				"bytes":	265608,
				"bits_per_second":	6756152.65842261,
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
					"end":	0.314508,
					"seconds":	0.314508,
					"bytes":	265608,
					"bits_per_second":	6756152.46670991,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	316569,
					"min_rtt":	316569,
					"mean_rtt":	316569,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.629002,
					"seconds":	0.314508,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.314508,
			"seconds":	0.314508,
			"bytes":	265608,
			"bits_per_second":	6756152.46670991,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.629002,
			"seconds":	0.629002,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.480298485926017,
			"host_user":	11.714696515259268,
			"host_system":	18.765601970666747,
			"remote_total":	0.0449022361340394,
			"remote_user":	0,
			"remote_system":	0.0449290354394014
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
