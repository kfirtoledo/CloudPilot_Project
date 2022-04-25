{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	36020,
				"remote_host":	"34.93.121.232",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:00:24 UTC",
			"timesecs":	1627318824
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5200
		},
		"cookie":	"hu7u5to7mbxqcm2nlhcfo7ai2camxz7ugfhp",
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
					"end":	0.000778,
					"seconds":	0.00077799998689442873,
					"bytes":	40544,
					"bits_per_second":	416904891.34161538,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	232572,
					"rttvar":	87647,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000778,
				"seconds":	0.00077799998689442873,
				"bytes":	40544,
				"bits_per_second":	416904891.34161538,
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
					"end":	0.000778,
					"seconds":	0.000778,
					"bytes":	40544,
					"bits_per_second":	416904884.318766,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	232572,
					"min_rtt":	232572,
					"mean_rtt":	232572,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232506,
					"seconds":	0.000778,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000778,
			"seconds":	0.000778,
			"bytes":	40544,
			"bits_per_second":	416904884.318766,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232506,
			"seconds":	0.232506,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.522574396667242,
			"host_user":	8.01870364719462,
			"host_system":	11.503621986653044,
			"remote_total":	0.028337486794426991,
			"remote_user":	0.028337486794426991,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
