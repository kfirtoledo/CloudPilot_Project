{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	56610,
				"remote_host":	"34.142.124.133",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:31:49 UTC",
			"timesecs":	1627360309
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5100
		},
		"cookie":	"2hu5i3mqaoohdwqvomew5gjl5ylyl4bmpukl",
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
					"end":	8.3e-05,
					"seconds":	8.29999989946373e-05,
					"bytes":	56320,
					"bits_per_second":	5428433800.6933126,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135164,
					"rttvar":	50989,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.3e-05,
				"seconds":	8.29999989946373e-05,
				"bytes":	56320,
				"bits_per_second":	5428433800.6933126,
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
					"end":	8.3e-05,
					"seconds":	8.3e-05,
					"bytes":	56320,
					"bits_per_second":	5428433734.93976,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135164,
					"min_rtt":	135164,
					"mean_rtt":	135164,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290728,
					"seconds":	8.3e-05,
					"bytes":	14080,
					"bits_per_second":	387441.18213587959,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.3e-05,
			"seconds":	8.3e-05,
			"bytes":	56320,
			"bits_per_second":	5428433734.93976,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290728,
			"seconds":	0.290728,
			"bytes":	14080,
			"bits_per_second":	387441.18213587959,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.704364977062436,
			"host_user":	9.65220015660652,
			"host_system":	21.0520273257065,
			"remote_total":	0.029911317209656594,
			"remote_user":	0.00407256204878489,
			"remote_system":	0.025811237849731265
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
