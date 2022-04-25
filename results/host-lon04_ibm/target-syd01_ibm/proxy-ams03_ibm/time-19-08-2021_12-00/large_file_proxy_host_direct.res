{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	36746,
				"remote_host":	"158.175.110.60",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-s6b9d 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:01:55 UTC",
			"timesecs":	1629363715
		},
		"connecting_to":	{
			"host":	"158.175.110.60",
			"port":	5500
		},
		"cookie":	"ans2slpudz3lnpk2p7zbi2eejrkzdon4o2kd",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000126,
					"seconds":	1.0001260042190552,
					"bytes":	156572768,
					"bits_per_second":	1252424333.249963,
					"retransmits":	384,
					"snd_cwnd":	1242360,
					"rtt":	8661,
					"rttvar":	1138,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000126,
				"seconds":	1.0001260042190552,
				"bytes":	156572768,
				"bits_per_second":	1252424333.249963,
				"retransmits":	384,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000126,
					"end":	1.376445,
					"seconds":	0.37631899118423462,
					"bytes":	53739520,
					"bits_per_second":	1142424831.25048,
					"retransmits":	0,
					"snd_cwnd":	1275204,
					"rtt":	8042,
					"rttvar":	70,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000126,
				"end":	1.376445,
				"seconds":	0.37631899118423462,
				"bytes":	53739520,
				"bits_per_second":	1142424831.25048,
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
					"end":	1.376445,
					"seconds":	1.376445,
					"bytes":	210312288,
					"bits_per_second":	1222350550.8756254,
					"retransmits":	384,
					"max_snd_cwnd":	1275204,
					"max_rtt":	8661,
					"min_rtt":	8042,
					"mean_rtt":	8351,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.417203,
					"seconds":	1.376445,
					"bytes":	202656048,
					"bits_per_second":	1143977527.5666225,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.376445,
			"seconds":	1.376445,
			"bytes":	210312288,
			"bits_per_second":	1222350550.8756254,
			"retransmits":	384,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.417203,
			"seconds":	1.417203,
			"bytes":	202656048,
			"bits_per_second":	1143977527.5666225,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	11.263603806789114,
			"host_user":	2.1405153040315215,
			"host_system":	9.12302153841209,
			"remote_total":	7.753979629851802,
			"remote_user":	0.41592735952111837,
			"remote_system":	7.3380522703306834
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
