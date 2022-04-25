{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	52300,
				"remote_host":	"34.135.183.241",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:30:37 GMT",
			"timesecs":	1626805837
		},
		"connecting_to":	{
			"host":	"34.135.183.241",
			"port":	5200
		},
		"cookie":	"y36nsc7xcd6mdc2dpnka6cw3hqsmix6up7sa",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	1.0001320838928223,
					"seconds":	1.0001320838928223,
					"bytes":	55477376,
					"bits_per_second":	443760394.39962733,
					"retransmits":	0,
					"snd_cwnd":	6328960,
					"rtt":	37313,
					"rttvar":	185,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001320838928223,
				"seconds":	1.0001320838928223,
				"bytes":	55477376,
				"bits_per_second":	443760394.39962733,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001320838928223,
					"end":	2.0001070499420166,
					"seconds":	0.99997496604919434,
					"bytes":	82575360,
					"bits_per_second":	660619417.91400933,
					"retransmits":	0,
					"snd_cwnd":	6328960,
					"rtt":	37032,
					"rttvar":	320,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001320838928223,
				"end":	2.0001070499420166,
				"seconds":	0.99997496604919434,
				"bytes":	82575360,
				"bits_per_second":	660619417.91400933,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001070499420166,
					"end":	2.8889250755310059,
					"seconds":	0.88881802558898926,
					"bytes":	72089600,
					"bits_per_second":	648858127.756612,
					"retransmits":	46,
					"snd_cwnd":	6328960,
					"rtt":	36269,
					"rttvar":	384,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001070499420166,
				"end":	2.8889250755310059,
				"seconds":	0.88881802558898926,
				"bytes":	72089600,
				"bits_per_second":	648858127.756612,
				"retransmits":	46,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8889250755310059,
					"seconds":	2.8889250755310059,
					"bytes":	210142336,
					"bits_per_second":	581925333.48792171,
					"retransmits":	46,
					"max_snd_cwnd":	6328960,
					"max_rtt":	37313,
					"min_rtt":	36269,
					"mean_rtt":	36871
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9256970882415771,
					"seconds":	2.8889250755310059,
					"bytes":	208839936,
					"bits_per_second":	571050056.65646255
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8889250755310059,
			"seconds":	2.8889250755310059,
			"bytes":	210142336,
			"bits_per_second":	581925333.48792171,
			"retransmits":	46
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9256970882415771,
			"seconds":	2.9256970882415771,
			"bytes":	208839936,
			"bits_per_second":	571050056.65646255
		},
		"cpu_utilization_percent":	{
			"host_total":	4.7561250932825505,
			"host_user":	0.77072369041709254,
			"host_system":	3.9853038099618932,
			"remote_total":	3.738116865336115,
			"remote_user":	0.15218622311343577,
			"remote_system":	3.5853896770804048
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
