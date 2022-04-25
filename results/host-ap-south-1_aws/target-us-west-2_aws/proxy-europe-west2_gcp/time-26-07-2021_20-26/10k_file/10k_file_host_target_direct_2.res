{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	39006,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:32:05 UTC",
			"timesecs":	1627320725
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"ccpg3fffaixhggrozbl62n4et6drkmi6cv3r",
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
					"end":	0.001035,
					"seconds":	0.0010349999647587538,
					"bytes":	40544,
					"bits_per_second":	313383585.54978561,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	220500,
					"rttvar":	82690,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001035,
				"seconds":	0.0010349999647587538,
				"bytes":	40544,
				"bits_per_second":	313383585.54978561,
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
					"end":	0.001035,
					"seconds":	0.001035,
					"bytes":	40544,
					"bits_per_second":	313383574.8792271,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	220500,
					"min_rtt":	220500,
					"mean_rtt":	220500,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.21924,
					"seconds":	0.001035,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001035,
			"seconds":	0.001035,
			"bytes":	40544,
			"bits_per_second":	313383574.8792271,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.21924,
			"seconds":	0.21924,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.715871234702107,
			"host_user":	7.8446189991934627,
			"host_system":	11.871164568503,
			"remote_total":	0.025476809845206637,
			"remote_user":	0.00430623846675849,
			"remote_system":	0.021191784375821341
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
