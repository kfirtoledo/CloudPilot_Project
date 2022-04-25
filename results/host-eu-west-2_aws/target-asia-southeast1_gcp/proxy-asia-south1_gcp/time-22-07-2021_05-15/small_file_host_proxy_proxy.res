{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.166",
				"local_port":	48166,
				"remote_host":	"34.93.206.156",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lktpq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:18:42 GMT",
			"timesecs":	1626920322
		},
		"connecting_to":	{
			"host":	"34.93.206.156",
			"port":	5100
		},
		"cookie":	"gdgzkifdvii3lblu6jgwtjq77odrkhvv7fty",
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
					"end":	0.0603489875793457,
					"seconds":	0.0603489875793457,
					"bytes":	56320,
					"bits_per_second":	7465908.1796129933,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	363783,
					"rttvar":	136427,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0603489875793457,
				"seconds":	0.0603489875793457,
				"bytes":	56320,
				"bits_per_second":	7465908.1796129933,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0603489875793457,
					"seconds":	0.0603489875793457,
					"bytes":	56320,
					"bits_per_second":	7465908.1796129933,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	363783,
					"min_rtt":	363783,
					"mean_rtt":	363783
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.4857628345489502,
					"seconds":	0.0603489875793457,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0603489875793457,
			"seconds":	0.0603489875793457,
			"bytes":	56320,
			"bits_per_second":	7465908.1796129933,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.4857628345489502,
			"seconds":	0.4857628345489502,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	24.976533148610311,
			"host_user":	9.006251286284634,
			"host_system":	15.970236229167892,
			"remote_total":	0.025123549706518648,
			"remote_user":	0.00030704553918822216,
			"remote_system":	0.024816504167330423
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
