{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50980,
				"remote_host":	"34.93.121.232",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:16:51 UTC",
			"timesecs":	1627359411
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5100
		},
		"cookie":	"kgtrhcp5mo7utfkvkto5ipzeswhhmvap4eps",
		"tcp_mss_default":	1408,
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
					"end":	0.000131,
					"seconds":	0.00013099999341648072,
					"bytes":	267520,
					"bits_per_second":	16337100057.676437,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2367,
					"rttvar":	898,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000131,
				"seconds":	0.00013099999341648072,
				"bytes":	267520,
				"bits_per_second":	16337100057.676437,
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
					"end":	0.000131,
					"seconds":	0.000131,
					"bytes":	267520,
					"bits_per_second":	16337099236.64122,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2367,
					"min_rtt":	2367,
					"mean_rtt":	2367,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.234308,
					"seconds":	0.000131,
					"bytes":	14080,
					"bits_per_second":	480734.75937654712,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000131,
			"seconds":	0.000131,
			"bytes":	267520,
			"bits_per_second":	16337099236.64122,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.234308,
			"seconds":	0.234308,
			"bytes":	14080,
			"bits_per_second":	480734.75937654712,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.624151606223741,
			"host_user":	14.551328197959831,
			"host_system":	25.072909007333273,
			"remote_total":	0.018997204550215915,
			"remote_user":	0,
			"remote_system":	0.018980074519061526
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
