{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	50998,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:58:38 UTC",
			"timesecs":	1627322318
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"46ex3oq2xnmfnduof3ztox6ha5x3hewpnqkj",
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
					"end":	0.00099,
					"seconds":	0.0009899999713525176,
					"bytes":	40544,
					"bits_per_second":	327628292.30881387,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	218323,
					"rttvar":	81879,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00099,
				"seconds":	0.0009899999713525176,
				"bytes":	40544,
				"bits_per_second":	327628292.30881387,
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
					"end":	0.00099,
					"seconds":	0.00099,
					"bytes":	40544,
					"bits_per_second":	327628282.82828283,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	218323,
					"min_rtt":	218323,
					"mean_rtt":	218323,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223588,
					"seconds":	0.00099,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00099,
			"seconds":	0.00099,
			"bytes":	40544,
			"bits_per_second":	327628282.82828283,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223588,
			"seconds":	0.223588,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.618979828597936,
			"host_user":	7.7789170796515981,
			"host_system":	11.839976365484969,
			"remote_total":	0.031745465152988275,
			"remote_user":	0.031745465152988275,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
