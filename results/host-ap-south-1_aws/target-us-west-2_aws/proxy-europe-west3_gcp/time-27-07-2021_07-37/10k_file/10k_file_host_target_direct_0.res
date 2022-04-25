{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50212,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:42:20 UTC",
			"timesecs":	1627360940
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"dkh7oshp6lso73xlhcu5iomox5dtitmqfu7v",
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
					"end":	0.000307,
					"seconds":	0.000307000009343028,
					"bytes":	91224,
					"bits_per_second":	2377172566.0912375,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	220856,
					"rttvar":	110428,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000307,
				"seconds":	0.000307000009343028,
				"bytes":	91224,
				"bits_per_second":	2377172566.0912375,
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
					"end":	0.000307,
					"seconds":	0.000307,
					"bytes":	91224,
					"bits_per_second":	2377172638.4364824,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	220856,
					"min_rtt":	220856,
					"mean_rtt":	220856,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.21753,
					"seconds":	0.000307,
					"bytes":	13032,
					"bits_per_second":	479271.82457592059,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000307,
			"seconds":	0.000307,
			"bytes":	91224,
			"bits_per_second":	2377172638.4364824,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.21753,
			"seconds":	0.21753,
			"bytes":	13032,
			"bits_per_second":	479271.82457592059,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.264861319621183,
			"host_user":	6.0213104883675621,
			"host_system":	13.243374522091978,
			"remote_total":	0.035996294110786219,
			"remote_user":	0.0044327314145160323,
			"remote_system":	0.031563562696270184
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
