{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	42286,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:24:18 UTC",
			"timesecs":	1627233858
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"ojw4djpeuy3nqihdofmavbqpecqd2ofrqd4g",
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
					"end":	0.000697,
					"seconds":	0.0006970000104047358,
					"bytes":	40544,
					"bits_per_second":	465354368.94994366,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	414664,
					"rttvar":	155572,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000697,
				"seconds":	0.0006970000104047358,
				"bytes":	40544,
				"bits_per_second":	465354368.94994366,
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
					"end":	0.000697,
					"seconds":	0.000697,
					"bytes":	40544,
					"bits_per_second":	465354375.89670014,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	414664,
					"min_rtt":	414664,
					"mean_rtt":	414664,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.434501,
					"seconds":	0.000697,
					"bytes":	14480,
					"bits_per_second":	266604.67985113955,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000697,
			"seconds":	0.000697,
			"bytes":	40544,
			"bits_per_second":	465354375.89670014,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.434501,
			"seconds":	0.434501,
			"bytes":	14480,
			"bits_per_second":	266604.67985113955,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.814679444293546,
			"host_user":	8.1056323521637434,
			"host_system":	11.7090470921298,
			"remote_total":	0.028988644274538782,
			"remote_user":	0,
			"remote_system":	0.029084633162865067
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
