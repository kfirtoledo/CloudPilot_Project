{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	44600,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:06:28 UTC",
			"timesecs":	1627369588
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"wmdlmbcue35xlx4nd35n3cktufeifipgfrld",
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
					"end":	0.000479,
					"seconds":	0.00047900000936351717,
					"bytes":	39096,
					"bits_per_second":	652960321.265125,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	226412,
					"rttvar":	113206,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000479,
				"seconds":	0.00047900000936351717,
				"bytes":	39096,
				"bits_per_second":	652960321.265125,
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
					"end":	0.000479,
					"seconds":	0.000479,
					"bytes":	39096,
					"bits_per_second":	652960334.02922761,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	226412,
					"min_rtt":	226412,
					"mean_rtt":	226412,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218333,
					"seconds":	0.000479,
					"bytes":	13032,
					"bits_per_second":	477509.12596813124,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000479,
			"seconds":	0.000479,
			"bytes":	39096,
			"bits_per_second":	652960334.02922761,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218333,
			"seconds":	0.218333,
			"bytes":	13032,
			"bits_per_second":	477509.12596813124,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.253234084176306,
			"host_user":	7.5568119182979263,
			"host_system":	11.696772127645055,
			"remote_total":	0.030613722066956242,
			"remote_user":	0.0036915771656967043,
			"remote_system":	0.026895776492933135
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
