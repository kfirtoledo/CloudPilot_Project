{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	42712,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:44:26 UTC",
			"timesecs":	1627238666
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"hxflunajaj2f533l3qsi2paeotikxmtmzx47",
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
					"end":	6.6e-05,
					"seconds":	6.6000000515487045e-05,
					"bytes":	53576,
					"bits_per_second":	6494060555.3393316,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	298,
					"rttvar":	118,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	6.6e-05,
				"seconds":	6.6000000515487045e-05,
				"bytes":	53576,
				"bits_per_second":	6494060555.3393316,
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
					"end":	6.6e-05,
					"seconds":	6.6e-05,
					"bytes":	53576,
					"bits_per_second":	6494060606.060606,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	298,
					"min_rtt":	298,
					"mean_rtt":	298,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.041817,
					"seconds":	6.6e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	6.6e-05,
			"seconds":	6.6e-05,
			"bytes":	53576,
			"bits_per_second":	6494060606.060606,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.041817,
			"seconds":	0.041817,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.9440742074928,
			"host_user":	9.4357889048991357,
			"host_system":	39.507159582132566,
			"remote_total":	0.15787924255949554,
			"remote_user":	0,
			"remote_system":	0.1577605363620824
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
