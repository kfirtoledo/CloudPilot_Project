{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	34642,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:37:54 UTC",
			"timesecs":	1627335474
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"63ft2wzozbe2ngwifsxacnx7mv2uaeffla74",
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
					"end":	0.000209,
					"seconds":	0.00020900000527035445,
					"bytes":	118736,
					"bits_per_second":	4544918545.67784,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	170128,
					"rttvar":	63801,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000209,
				"seconds":	0.00020900000527035445,
				"bytes":	118736,
				"bits_per_second":	4544918545.67784,
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
					"end":	0.000209,
					"seconds":	0.000209,
					"bytes":	118736,
					"bits_per_second":	4544918660.28708,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	170128,
					"min_rtt":	170128,
					"mean_rtt":	170128,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170265,
					"seconds":	0.000209,
					"bytes":	14480,
					"bits_per_second":	680351.21722021559,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000209,
			"seconds":	0.000209,
			"bytes":	118736,
			"bits_per_second":	4544918660.28708,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170265,
			"seconds":	0.170265,
			"bytes":	14480,
			"bits_per_second":	680351.21722021559,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.094742074598862,
			"host_user":	6.4718698080169821,
			"host_system":	12.622536397060468,
			"remote_total":	0.12146542014686564,
			"remote_user":	0,
			"remote_system":	0.12167833061162789
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
