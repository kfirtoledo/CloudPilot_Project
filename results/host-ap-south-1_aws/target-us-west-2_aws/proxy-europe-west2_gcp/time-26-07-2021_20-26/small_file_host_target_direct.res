{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	37466,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:28:40 UTC",
			"timesecs":	1627320520
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"6wpcrp43o33vzkiuyi2gj35maoqx35u3yenz",
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
					"end":	0.001192,
					"seconds":	0.0011919999960809946,
					"bytes":	40544,
					"bits_per_second":	272107383.44495833,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	217505,
					"rttvar":	81582,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001192,
				"seconds":	0.0011919999960809946,
				"bytes":	40544,
				"bits_per_second":	272107383.44495833,
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
					"end":	0.001192,
					"seconds":	0.001192,
					"bytes":	40544,
					"bits_per_second":	272107382.55033559,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	217505,
					"min_rtt":	217505,
					"mean_rtt":	217505,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.236697,
					"seconds":	0.001192,
					"bytes":	14480,
					"bits_per_second":	489402.06255254609,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001192,
			"seconds":	0.001192,
			"bytes":	40544,
			"bits_per_second":	272107382.55033559,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.236697,
			"seconds":	0.236697,
			"bytes":	14480,
			"bits_per_second":	489402.06255254609,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.333079176096764,
			"host_user":	10.119351014779772,
			"host_system":	9.21364473990455,
			"remote_total":	0.025239376304061686,
			"remote_user":	0.0044245193348225577,
			"remote_system":	0.020793061307491235
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
