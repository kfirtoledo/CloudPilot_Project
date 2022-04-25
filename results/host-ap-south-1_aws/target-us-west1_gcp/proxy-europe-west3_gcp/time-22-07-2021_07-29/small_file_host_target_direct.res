{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	54752,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:31:51 GMT",
			"timesecs":	1626928311
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"676vk6kh4puhxfb5vap5tb23kxqykq4ltit3",
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
					"end":	0.23704218864440918,
					"seconds":	0.23704218864440918,
					"bytes":	56320,
					"bits_per_second":	1900758.6901582838,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	235629,
					"rttvar":	88794,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.23704218864440918,
				"seconds":	0.23704218864440918,
				"bytes":	56320,
				"bits_per_second":	1900758.6901582838,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.23704218864440918,
					"seconds":	0.23704218864440918,
					"bytes":	56320,
					"bits_per_second":	1900758.6901582838,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	235629,
					"min_rtt":	235629,
					"mean_rtt":	235629
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.47408294677734375,
					"seconds":	0.23704218864440918,
					"bytes":	14080,
					"bits_per_second":	237595.55319525581
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23704218864440918,
			"seconds":	0.23704218864440918,
			"bytes":	56320,
			"bits_per_second":	1900758.6901582838,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.47408294677734375,
			"seconds":	0.47408294677734375,
			"bytes":	14080,
			"bits_per_second":	237595.55319525581
		},
		"cpu_utilization_percent":	{
			"host_total":	33.18729494127512,
			"host_user":	9.8701834062118365,
			"host_system":	23.317041189017012,
			"remote_total":	0.025356656576001363,
			"remote_user":	0.015806126792196708,
			"remote_system":	0.0095186946845253091
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
