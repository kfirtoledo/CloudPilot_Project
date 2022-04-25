{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	39898,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:23:36 UTC",
			"timesecs":	1627233816
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"xt5nker7p4zws3cw5kt3akgrp7rm2bxwaqqf",
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
					"end":	0.000858,
					"seconds":	0.0008580000139772892,
					"bytes":	56320,
					"bits_per_second":	525128196.57357961,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	359717,
					"rttvar":	135160,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000858,
				"seconds":	0.0008580000139772892,
				"bytes":	56320,
				"bits_per_second":	525128196.57357961,
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
					"end":	0.000858,
					"seconds":	0.000858,
					"bytes":	56320,
					"bits_per_second":	525128205.12820512,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	359717,
					"min_rtt":	359717,
					"mean_rtt":	359717,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.419731,
					"seconds":	0.000858,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000858,
			"seconds":	0.000858,
			"bytes":	56320,
			"bits_per_second":	525128205.12820512,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.419731,
			"seconds":	0.419731,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.9506111798615,
			"host_user":	8.49397584622522,
			"host_system":	14.45658770057093,
			"remote_total":	0.054806202154088171,
			"remote_user":	0.0062301899429158848,
			"remote_system":	0.048624685570101314
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
